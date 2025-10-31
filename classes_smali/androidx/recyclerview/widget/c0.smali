.class public Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c0$a;,
        Landroidx/recyclerview/widget/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Landroidx/recyclerview/widget/c0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    .line 3
    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v1, p1, v0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_14
    iget p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v1, p1, v0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_14
    iput-object p2, v0, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 7
    iget p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Landroidx/recyclerview/widget/c0$a;->a()Landroidx/recyclerview/widget/c0$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v1, p1, v0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_14
    iput-object p2, v0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    .line 7
    iget p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    .line 4
    iget p1, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v0, p1}, Lk/h;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v1, p1}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/c0$a;

    if-eqz v1, :cond_40

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_40

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/c0$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_25

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    goto :goto_2b

    :cond_25
    const/16 v2, 0x8

    if-ne p2, v2, :cond_38

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    :goto_2b
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_37

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v0, p1}, Lk/h;->i(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/c0$a;->b(Landroidx/recyclerview/widget/c0$a;)V

    :cond_37
    return-object p2

    .line 9
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    if-nez p1, :cond_c

    return-void

    .line 4
    :cond_c
    iget v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/c0$a;->a:I

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    invoke-virtual {v0}, Lk/e;->h()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_24

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    invoke-virtual {v2, v0}, Lk/e;->i(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_21

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/c0;->b:Lk/e;

    .line 4
    iget-object v3, v2, Lk/e;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    sget-object v5, Lk/e;->f:Ljava/lang/Object;

    if-eq v4, v5, :cond_24

    .line 5
    aput-object v5, v3, v0

    .line 6
    iput-boolean v1, v2, Lk/e;->b:Z

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 7
    :cond_24
    :goto_24
    iget-object v0, p0, Landroidx/recyclerview/widget/c0;->a:Lk/h;

    invoke-virtual {v0, p1}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/c0$a;

    if-eqz p1, :cond_31

    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/c0$a;->b(Landroidx/recyclerview/widget/c0$a;)V

    :cond_31
    return-void
.end method
