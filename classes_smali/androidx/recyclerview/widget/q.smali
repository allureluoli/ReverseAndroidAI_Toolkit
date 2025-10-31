.class public final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/s;
.source "OrientationHelper.java"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView$l;Landroidx/recyclerview/widget/q;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->D(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->l:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->m:I

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public n(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->T(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->X(I)V

    return-void
.end method
