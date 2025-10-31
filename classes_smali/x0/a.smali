.class public Lx0/a;
.super Lj/a;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lm1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$a;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f0302ca

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lx0/a;->f:[I

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getCardViewRadius()F
    .registers 2

    .line 1
    invoke-super {p0}, Lj/a;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getProgress()F
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getRadius()F
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getShapeAppearanceModel()Lm1/i;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getStrokeWidth()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public isChecked()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lx0/a;->e:Z

    if-eqz v0, :cond_f

    .line 3
    sget-object v0, Lx0/a;->f:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_f
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lj/a;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx0/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj/a;->setCardElevation(F)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setCheckable(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setCheckedIconMargin(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    return-void

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconSize(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx0/a;->e:Z

    if-eq v0, p1, :cond_15

    .line 2
    iput-boolean p1, p0, Lx0/a;->e:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_13

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_15
    :goto_15
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj/a;->setMaxCardElevation(F)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setOnCheckedChangeListener(Lx0/a$a;)V
    .registers 2

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj/a;->setPreventCornerOverlap(Z)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setProgress(F)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj/a;->setRadius(F)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setShapeAppearanceModel(Lm1/i;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 2
    invoke-direct {p0}, Lx0/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm1/i;->d(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_11
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    throw p1
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setStrokeWidth(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj/a;->setUseCompatPadding(Z)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public toggle()V
    .registers 1

    return-void
.end method
