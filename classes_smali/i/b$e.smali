.class public abstract Li/b$e;
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
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
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

.field public c:Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/b$c;Li/b$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;",
            "Li/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/b$e;->b:Li/b$c;

    .line 3
    iput-object p1, p0, Li/b$e;->c:Li/b$c;

    return-void
.end method


# virtual methods
.method public a(Li/b$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/b$e;->b:Li/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Li/b$e;->c:Li/b$c;

    if-ne p1, v0, :cond_d

    .line 2
    iput-object v1, p0, Li/b$e;->c:Li/b$c;

    .line 3
    iput-object v1, p0, Li/b$e;->b:Li/b$c;

    .line 4
    :cond_d
    iget-object v0, p0, Li/b$e;->b:Li/b$c;

    if-ne v0, p1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Li/b$e;->b(Li/b$c;)Li/b$c;

    move-result-object v0

    iput-object v0, p0, Li/b$e;->b:Li/b$c;

    .line 6
    :cond_17
    iget-object v0, p0, Li/b$e;->c:Li/b$c;

    if-ne v0, p1, :cond_28

    .line 7
    iget-object p1, p0, Li/b$e;->b:Li/b$c;

    if-eq v0, p1, :cond_26

    if-nez p1, :cond_22

    goto :goto_26

    .line 8
    :cond_22
    invoke-virtual {p0, v0}, Li/b$e;->c(Li/b$c;)Li/b$c;

    move-result-object v1

    .line 9
    :cond_26
    :goto_26
    iput-object v1, p0, Li/b$e;->c:Li/b$c;

    :cond_28
    return-void
.end method

.method public abstract b(Li/b$c;)Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)",
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Li/b$c;)Li/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b$c<",
            "TK;TV;>;)",
            "Li/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li/b$e;->c:Li/b$c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Li/b$e;->c:Li/b$c;

    .line 2
    iget-object v1, p0, Li/b$e;->b:Li/b$c;

    if-eq v0, v1, :cond_e

    if-nez v1, :cond_9

    goto :goto_e

    .line 3
    :cond_9
    invoke-virtual {p0, v0}, Li/b$e;->c(Li/b$c;)Li/b$c;

    move-result-object v1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 4
    :goto_f
    iput-object v1, p0, Li/b$e;->c:Li/b$c;

    return-object v0
.end method
