.class public abstract Ls0/c;
.super Ls0/d;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls0/c;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ls0/c;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ls0/c;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Ls0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls0/c;->c:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ls0/c;->d:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ls0/c;->e:I

    return-void
.end method


# virtual methods
.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v2, -0x2

    if-ne v0, v2, :cond_5b

    .line 2
    :cond_c
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 3
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 5
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p5

    if-lez p5, :cond_38

    .line 6
    sget-object v3, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 8
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ld0/w;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 9
    invoke-virtual {v3}, Ld0/w;->d()I

    move-result v4

    .line 10
    invoke-virtual {v3}, Ld0/w;->a()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    goto :goto_3c

    .line 11
    :cond_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    .line 12
    :cond_3c
    :goto_3c
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr p5, v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p5, v2

    if-ne v0, v1, :cond_4b

    const/high16 v0, 0x40000000  # 2.0f

    goto :goto_4d

    :cond_4b
    const/high16 v0, -0x80000000

    .line 14
    :goto_4d
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    :cond_5b
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->w(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 5
    iget-object v5, p0, Ls0/c;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v6

    .line 10
    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ld0/w;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 12
    sget-object v3, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_69

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-nez p1, :cond_69

    .line 15
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Ld0/w;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Ld0/w;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 17
    :cond_69
    iget-object p1, p0, Ls0/c;->d:Landroid/graphics/Rect;

    .line 18
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    if-nez v1, :cond_76

    const v1, 0x800033

    const v2, 0x800033

    goto :goto_77

    :cond_76
    move v2, v1

    .line 19
    :goto_77
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v1, v6, :cond_8b

    move-object v6, p1

    move v7, p3

    .line 22
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_8e

    .line 23
    :cond_8b
    invoke-static {v2, v3, v4, v5, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 24
    :goto_8e
    invoke-virtual {p0, v0}, Ls0/c;->v(Landroid/view/View;)I

    move-result p3

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Ls0/c;->e:I

    goto :goto_af

    .line 27
    :cond_a9
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Ls0/c;->e:I

    :goto_af
    return-void
.end method

.method public final v(Landroid/view/View;)I
    .registers 7

    .line 1
    iget v0, p0, Ls0/c;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_43

    .line 2
    :cond_6
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_39

    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 8
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v4, :cond_28

    .line 9
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->v()I

    move-result p1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    if-eqz v3, :cond_30

    add-int v4, v0, p1

    if-gt v4, v3, :cond_30

    goto :goto_39

    :cond_30
    sub-int/2addr v0, v3

    if-eqz v0, :cond_39

    const/high16 v2, 0x3f800000  # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    .line 10
    :cond_39
    :goto_39
    iget p1, p0, Ls0/c;->f:I

    int-to-float v0, p1

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {v0, v1, p1}, La/a;->e(III)I

    move-result v1

    :goto_43
    return v1
.end method
