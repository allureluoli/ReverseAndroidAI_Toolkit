.class public final Lk/g$e;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/g$e;->b:Lk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/g$e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->d()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/g$a;

    iget-object v1, p0, Lk/g$e;->b:Lk/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/g$a;-><init>(Lk/g;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    .line 2
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->h(I)V

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v3, p0, Lk/g$e;->b:Lk/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 4
    iget-object v2, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v2, v1}, Lk/g;->h(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_21
    add-int/2addr v1, v4

    goto :goto_8

    :cond_23
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_23

    .line 2
    iget-object v3, p0, Lk/g$e;->b:Lk/g;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 4
    iget-object v2, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v2, v1}, Lk/g;->h(I)V

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :cond_21
    add-int/2addr v1, v4

    goto :goto_8

    :cond_23
    return v2
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    invoke-virtual {v0}, Lk/g;->d()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk/g;->l(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk/g$e;->b:Lk/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk/g;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
