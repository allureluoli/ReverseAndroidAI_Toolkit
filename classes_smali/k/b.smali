.class public Lk/b;
.super Lk/g;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/b;->d:Lk/c;

    invoke-direct {p0}, Lk/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk/b;->d:Lk/c;

    invoke-virtual {v0}, Lk/c;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, Lk/b;->d:Lk/c;

    iget-object p2, p2, Lk/c;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk/b;->d:Lk/c;

    iget v0, v0, Lk/c;->d:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk/b;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lk/b;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk/b;->d:Lk/c;

    invoke-virtual {p2, p1}, Lk/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/b;->d:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->f(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
