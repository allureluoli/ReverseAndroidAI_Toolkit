.class public Lm/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_48

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lm/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lm/e;

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lm/e;

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lm/h;

    .line 5
    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    return-void

    .line 6
    :cond_28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm/c;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Lk/e;

    invoke-direct {p1}, Lk/e;-><init>()V

    iput-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    return-void

    .line 11
    :cond_48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lm/e;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, Lm/e;-><init>(II)V

    iput-object p1, p0, Lm/c;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lk/h;

    invoke-direct {p1}, Lk/h;-><init>()V

    iput-object p1, p0, Lm/c;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/h;

    .line 2
    invoke-virtual {v0, p1}, Lk/h;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_17

    .line 3
    iget-object v0, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/h;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_22
    if-ge v1, v2, :cond_2e

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lm/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 9
    :cond_2e
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :goto_3d
    throw p1

    :goto_3e
    goto :goto_3d
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/c;->a:Ljava/lang/Object;

    check-cast v0, Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lm/c;->a:Ljava/lang/Object;

    check-cast v0, Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/Object;)Z

    return-void
.end method
