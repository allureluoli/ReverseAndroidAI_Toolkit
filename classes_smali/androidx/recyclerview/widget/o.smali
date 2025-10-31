.class public Landroidx/recyclerview/widget/o;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "LinearSmoothScroller.java"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->i:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/o;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/o;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .registers 14

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_17

    iget p2, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v4, p2, v3

    if-nez v4, :cond_f

    goto :goto_17

    :cond_f
    cmpl-float p2, p2, v3

    if-lez p2, :cond_15

    const/4 v9, 0x1

    goto :goto_18

    :cond_15
    const/4 v9, -0x1

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v9, 0x0

    .line 2
    :goto_18
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p2, :cond_49

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_49

    .line 4
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result v5

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->F(Landroid/view/View;)I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v4

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    move-result v7

    .line 8
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    move-result p2

    sub-int v8, v4, p2

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/o;->e(IIIII)I

    move-result p2

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 p2, 0x0

    .line 11
    :goto_4a
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->k:Landroid/graphics/PointF;

    if-eqz v4, :cond_5d

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_55

    goto :goto_5d

    :cond_55
    cmpl-float v3, v4, v3

    if-lez v3, :cond_5b

    const/4 v9, 0x1

    goto :goto_5e

    :cond_5b
    const/4 v9, -0x1

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v9, 0x0

    .line 12
    :goto_5e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_90

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->f()Z

    move-result v1

    if-nez v1, :cond_69

    goto :goto_90

    .line 14
    :cond_69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v5, v2, v3

    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v6, p1, v1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    move-result v7

    .line 18
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/o;->e(IIIII)I

    move-result v2

    :cond_90
    :goto_90
    mul-int p1, p2, p2

    mul-int v0, v2, v2

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->g(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v3, 0x3fd57a786c22680aL  # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_bd

    neg-int p2, p2

    neg-int v0, v2

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_bd
    return-void
.end method

.method public e(IIIII)I
    .registers 7

    const/4 v0, -0x1

    if-eq p5, v0, :cond_1c

    if-eqz p5, :cond_12

    const/4 p1, 0x1

    if-ne p5, p1, :cond_a

    sub-int/2addr p4, p2

    return p4

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sub-int/2addr p3, p1

    if-lez p3, :cond_16

    return p3

    :cond_16
    sub-int/2addr p4, p2

    if-gez p4, :cond_1a

    return p4

    :cond_1a
    const/4 p1, 0x0

    return p1

    :cond_1c
    sub-int/2addr p3, p1

    return p3
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000  # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public g(I)I
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/o;->f(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/o;->n:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o;->m:Z

    .line 5
    :cond_14
    iget v0, p0, Landroidx/recyclerview/widget/o;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
