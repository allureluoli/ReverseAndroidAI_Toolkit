.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field public b:Landroid/util/TypedValue;

.field public c:Landroid/util/TypedValue;

.field public d:Landroid/util/TypedValue;

.field public e:Landroid/util/TypedValue;

.field public f:Landroid/util/TypedValue;

.field public g:Landroid/util/TypedValue;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroidx/appcompat/widget/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout$a;

    if-eqz v0, :cond_41

    .line 3
    check-cast v0, Lb/m;

    .line 4
    iget-object v0, v0, Lb/m;->a:Lb/j;

    .line 5
    iget-object v1, v0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_12

    .line 6
    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->j()V

    .line 7
    :cond_12
    iget-object v1, v0, Lb/j;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_31

    .line 8
    iget-object v1, v0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lb/j;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, v0, Lb/j;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 10
    :try_start_29
    iget-object v1, v0, Lb/j;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lb/j;->q:Landroid/widget/PopupWindow;

    .line 12
    :cond_31
    invoke-virtual {v0}, Lb/j;->I()V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_41

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    :cond_41
    return-void
.end method

.method public onMeasure(II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 3
    :goto_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/high16 v8, -0x80000000

    const/high16 v9, 0x40000000  # 2.0f

    if-ne v2, v8, :cond_60

    if-eqz v1, :cond_2c

    .line 5
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    goto :goto_2e

    :cond_2c
    iget-object v10, p0, Landroidx/appcompat/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :goto_2e
    if-eqz v10, :cond_60

    .line 6
    iget v11, v10, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_60

    if-ne v11, v7, :cond_3c

    .line 7
    invoke-virtual {v10, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v10

    :goto_3a
    float-to-int v10, v10

    goto :goto_48

    :cond_3c
    if-ne v11, v6, :cond_47

    .line 8
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {v10, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v10

    goto :goto_3a

    :cond_47
    const/4 v10, 0x0

    :goto_48
    if-lez v10, :cond_60

    .line 9
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v10, v12

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11
    invoke-static {v10, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 12
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v10, 0x1

    goto :goto_61

    :cond_60
    const/4 v10, 0x0

    :goto_61
    if-ne v5, v8, :cond_9a

    if-eqz v1, :cond_68

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_6a

    :cond_68
    iget-object v5, p0, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :goto_6a
    if-eqz v5, :cond_9a

    .line 14
    iget v11, v5, Landroid/util/TypedValue;->type:I

    if-eqz v11, :cond_9a

    if-ne v11, v7, :cond_78

    .line 15
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v5

    :goto_76
    float-to-int v5, v5

    goto :goto_84

    :cond_78
    if-ne v11, v6, :cond_83

    .line 16
    iget v11, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {v5, v12, v11}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v5

    goto :goto_76

    :cond_83
    const/4 v5, 0x0

    :goto_84
    if-lez v5, :cond_9a

    .line 17
    iget-object v11, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v11

    sub-int/2addr v5, v12

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 19
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 20
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 21
    :cond_9a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 23
    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-nez v10, :cond_db

    if-ne v2, v8, :cond_db

    if-eqz v1, :cond_ae

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto :goto_b0

    :cond_ae
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_b0
    if-eqz v1, :cond_db

    .line 25
    iget v2, v1, Landroid/util/TypedValue;->type:I

    if-eqz v2, :cond_db

    if-ne v2, v7, :cond_be

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_bc
    float-to-int v0, v0

    goto :goto_ca

    :cond_be
    if-ne v2, v6, :cond_c9

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_bc

    :cond_c9
    const/4 v0, 0x0

    :goto_ca
    if-lez v0, :cond_d4

    .line 28
    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    :cond_d4
    if-ge p1, v0, :cond_db

    .line 29
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_dc

    :cond_db
    const/4 v3, 0x0

    :goto_dc
    if-eqz v3, :cond_e1

    .line 30
    invoke-super {p0, v5, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e1
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->i:Landroidx/appcompat/widget/ContentFrameLayout$a;

    return-void
.end method
