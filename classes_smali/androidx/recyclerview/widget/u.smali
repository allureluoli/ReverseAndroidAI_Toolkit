.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/a0;
.source "PagerSnapHelper.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/s;

.field public d:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    .line 4
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/u;->c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/s;)I
    .registers 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/s;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_34

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->w(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/s;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    .line 6
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_31

    move-object v1, v5

    move v2, v6

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_f

    .line 2
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/s;

    .line 4
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/s;

    return-object p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/s;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/s;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eq v0, p1, :cond_f

    .line 2
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/s;

    .line 4
    :cond_f
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->c:Landroidx/recyclerview/widget/s;

    return-object p1
.end method
