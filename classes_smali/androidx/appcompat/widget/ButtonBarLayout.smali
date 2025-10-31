.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# instance fields
.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 3
    sget-object v3, La/b;->k:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    .line 4
    invoke-static/range {v1 .. v7}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setStacked(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_7

    const/4 v0, 0x5

    goto :goto_9

    :cond_7
    const/16 v0, 0x50

    .line 2
    :goto_9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f08014f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1a

    const/16 p1, 0x8

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x4

    .line 4
    :goto_1b
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_24
    if-ltz p1, :cond_30

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_24

    :cond_30
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_14

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_11

    return p1

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public getMinimumHeight()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    if-le v0, v1, :cond_16

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 5
    :cond_16
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:I

    .line 6
    :cond_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000  # 2.0f

    if-ne v1, v4, :cond_2f

    const/high16 v1, -0x80000000

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_31

    :cond_2f
    move v0, p1

    const/4 v1, 0x0

    .line 8
    :goto_31
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    if-eqz v0, :cond_52

    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v0

    if-nez v0, :cond_52

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_4b

    const/4 v0, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    if-eqz v0, :cond_52

    .line 11
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    const/4 v1, 0x1

    :cond_52
    if-eqz v1, :cond_57

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 13
    :cond_57
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result p1

    if-ltz p1, :cond_a7

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, v0

    add-int/2addr p2, v2

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_a1

    add-int/2addr p1, v3

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result p1

    if-ltz p1, :cond_9f

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    const/high16 v0, 0x41800000  # 16.0f

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    move v2, p1

    goto :goto_a7

    :cond_9f
    move v2, p2

    goto :goto_a7

    .line 21
    :cond_a1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    add-int v2, p1, p2

    .line 22
    :cond_a7
    :goto_a7
    sget-object p1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->getMinimumHeight()I

    move-result p1

    if-eq p1, v2, :cond_b2

    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_b2
    return-void
.end method

.method public setAllowStacking(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    if-eq v0, p1, :cond_16

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    if-nez p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 5
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_16
    return-void
.end method
