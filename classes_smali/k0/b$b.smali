.class public Lk0/b$b;
.super Landroidx/lifecycle/o;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/p;


# instance fields
.field public b:Lk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/i<",
            "Lk0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk0/b$b$a;

    invoke-direct {v0}, Lk0/b$b$a;-><init>()V

    sput-object v0, Lk0/b$b;->c:Landroidx/lifecycle/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/o;-><init>()V

    .line 2
    new-instance v0, Lk/i;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lk/i;-><init>(I)V

    .line 4
    iput-object v0, p0, Lk0/b$b;->b:Lk/i;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lk0/b$b;->b:Lk/i;

    invoke-virtual {v0}, Lk/i;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lk0/b$b;->b:Lk/i;

    .line 3
    iget v3, v0, Lk/i;->e:I

    .line 4
    iget-object v4, v0, Lk/i;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_18

    .line 5
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 6
    :cond_18
    iput v2, v0, Lk/i;->e:I

    .line 7
    iput-boolean v2, v0, Lk/i;->b:Z

    return-void

    .line 8
    :cond_1d
    iget-object v0, p0, Lk0/b$b;->b:Lk/i;

    invoke-virtual {v0, v2}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    goto :goto_2a

    :goto_29
    throw v1

    :goto_2a
    goto :goto_29
.end method
