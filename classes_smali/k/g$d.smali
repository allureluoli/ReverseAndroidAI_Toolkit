.class public final Lk/g$d;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk/g$d;->e:Lk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/g$d;->d:Z

    .line 3
    invoke-virtual {p1}, Lk/g;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk/g$d;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk/g$d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk/g$d;->d:Z

    if-eqz v0, :cond_33

    .line 2
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk/g$d;->e:Lk/g;

    iget v3, p0, Lk/g$d;->c:I

    invoke-virtual {v2, v3, v1}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lk/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk/g$d;->e:Lk/g;

    iget v3, p0, Lk/g$d;->c:I

    invoke-virtual {v0, v3, v2}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lk/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/g$d;->d:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lk/g$d;->e:Lk/g;

    iget v1, p0, Lk/g$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/g$d;->d:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lk/g$d;->e:Lk/g;

    iget v1, p0, Lk/g$d;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lk/g$d;->c:I

    iget v1, p0, Lk/g$d;->b:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk/g$d;->d:Z

    if-eqz v0, :cond_27

    .line 2
    iget-object v0, p0, Lk/g$d;->e:Lk/g;

    iget v1, p0, Lk/g$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/g$d;->e:Lk/g;

    iget v3, p0, Lk/g$d;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lk/g;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    if-nez v1, :cond_21

    goto :goto_25

    .line 5
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    return v0

    .line 6
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk/g$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Lk/g$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/g$d;->c:I

    .line 3
    iput-boolean v1, p0, Lk/g$d;->d:Z

    return-object p0

    .line 4
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk/g$d;->d:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lk/g$d;->e:Lk/g;

    iget v1, p0, Lk/g$d;->c:I

    invoke-virtual {v0, v1}, Lk/g;->h(I)V

    .line 3
    iget v0, p0, Lk/g$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/g$d;->c:I

    .line 4
    iget v0, p0, Lk/g$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk/g$d;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/g$d;->d:Z

    return-void

    .line 6
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/g$d;->d:Z

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lk/g$d;->e:Lk/g;

    iget v1, p0, Lk/g$d;->c:I

    invoke-virtual {v0, v1, p1}, Lk/g;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lk/g$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk/g$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
