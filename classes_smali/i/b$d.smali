.class public Li/b$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Li/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Li/b;


# direct methods
.method public constructor <init>(Li/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/b$d;->d:Li/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li/b$d;->c:Z

    return-void
.end method


# virtual methods
.method public a(Li/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-ne p1, v0, :cond_f

    .line 2
    iget-object p1, v0, Li/b$c;->e:Li/b$c;

    iput-object p1, p0, Li/b$d;->b:Li/b$c;

    if-nez p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    .line 3
    :goto_d
    iput-boolean p1, p0, Li/b$d;->c:Z

    :cond_f
    return-void
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Li/b$d;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Li/b$d;->d:Li/b;

    iget-object v0, v0, Li/b;->b:Li/b$c;

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1

    .line 3
    :cond_f
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-eqz v0, :cond_18

    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Li/b$d;->c:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/b$d;->c:Z

    .line 3
    iget-object v0, p0, Li/b$d;->d:Li/b;

    iget-object v0, v0, Li/b;->b:Li/b$c;

    iput-object v0, p0, Li/b$d;->b:Li/b$c;

    goto :goto_18

    .line 4
    :cond_e
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    if-eqz v0, :cond_15

    iget-object v0, v0, Li/b$c;->d:Li/b$c;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput-object v0, p0, Li/b$d;->b:Li/b$c;

    .line 5
    :goto_18
    iget-object v0, p0, Li/b$d;->b:Li/b$c;

    return-object v0
.end method
