.class public Lk/a;
.super Lk/h;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk/h<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Lk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk/h;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lk/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk/h;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lk/h;-><init>()V

    if-eqz p1, :cond_37

    .line 4
    iget v0, p1, Lk/h;->d:I

    .line 5
    iget v1, p0, Lk/h;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk/h;->b(I)V

    .line 6
    iget v1, p0, Lk/h;->d:I

    const/4 v2, 0x0

    if-nez v1, :cond_27

    if-lez v0, :cond_37

    .line 7
    iget-object v1, p1, Lk/h;->b:[I

    iget-object v3, p0, Lk/h;->b:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, Lk/h;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lk/h;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Lk/h;->d:I

    goto :goto_37

    :cond_27
    :goto_27
    if-ge v2, v0, :cond_37

    .line 10
    invoke-virtual {p1, v2}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_37
    :goto_37
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/a;->l()Lk/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk/g;->a:Lk/g$b;

    if-nez v1, :cond_f

    .line 3
    new-instance v1, Lk/g$b;

    invoke-direct {v1, v0}, Lk/g$b;-><init>(Lk/g;)V

    iput-object v1, v0, Lk/g;->a:Lk/g$b;

    .line 4
    :cond_f
    iget-object v0, v0, Lk/g;->a:Lk/g$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/a;->l()Lk/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk/g;->b:Lk/g$c;

    if-nez v1, :cond_f

    .line 3
    new-instance v1, Lk/g$c;

    invoke-direct {v1, v0}, Lk/g$c;-><init>(Lk/g;)V

    iput-object v1, v0, Lk/g;->b:Lk/g$c;

    .line 4
    :cond_f
    iget-object v0, v0, Lk/g;->b:Lk/g$c;

    return-object v0
.end method

.method public final l()Lk/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a;->i:Lk/g;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lk/a$a;

    invoke-direct {v0, p0}, Lk/a$a;-><init>(Lk/a;)V

    iput-object v0, p0, Lk/a;->i:Lk/g;

    .line 3
    :cond_b
    iget-object v0, p0, Lk/a;->i:Lk/g;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/h;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lk/h;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/a;->l()Lk/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lk/g;->c:Lk/g$e;

    if-nez v1, :cond_f

    .line 3
    new-instance v1, Lk/g$e;

    invoke-direct {v1, v0}, Lk/g$e;-><init>(Lk/g;)V

    iput-object v1, v0, Lk/g;->c:Lk/g$e;

    .line 4
    :cond_f
    iget-object v0, v0, Lk/g;->c:Lk/g$e;

    return-object v0
.end method
