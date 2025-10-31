.class public Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/o;
.source "PagerSnapHelper.java"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->q:Landroidx/recyclerview/widget/u;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
    .registers 8

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/t;->q:Landroidx/recyclerview/widget/u;

    iget-object v0, p2, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/RecyclerView$l;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->g(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v2, 0x3fd57a786c22680aL  # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_3e

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_3e
    return-void
.end method

.method public f(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public g(I)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->g(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
