.class public Ln1/d;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# static fields
.field public static final i:Landroid/view/View$OnTouchListener;


# instance fields
.field public b:Ln1/c;

.field public c:Ln1/b;

.field public d:I

.field public final e:F

.field public final f:F

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln1/d$a;

    invoke-direct {v0}, Ln1/d$a;-><init>()V

    sput-object v0, Ln1/d;->i:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v0}, Lq1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v1, Lq0/a;->y:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 6
    sget-object v2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_29

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_29
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ln1/d;->d:I

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000  # 1.0f

    .line 10
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ln1/d;->e:F

    const/4 v1, 0x4

    .line 11
    invoke-static {p1, p2, v1}, Lj1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ln1/d;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {p1, v1}, Lh1/n;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ln1/d;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ln1/d;->f:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object p2, Ln1/d;->i:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_ae

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060158

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 22
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    invoke-virtual {p0}, Ln1/d;->getBackgroundOverlayColorAlpha()F

    move-result p1

    const v0, 0x7f0300c6

    .line 26
    invoke-static {p0, v0}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300bf

    .line 27
    invoke-static {p0, v1}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v1

    .line 28
    invoke-static {v0, v1, p1}, Lc1/a;->e(IIF)I

    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    iget-object p1, p0, Ln1/d;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_a5

    .line 31
    invoke-static {p2}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 32
    iget-object p2, p0, Ln1/d;->g:Landroid/content/res/ColorStateList;

    invoke-static {p1, p2}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_a9

    .line 33
    :cond_a5
    invoke-static {p2}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 34
    :goto_a9
    sget-object p2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p0, p1}, Ln1/d;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_ae
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Ln1/d;->f:F

    return v0
.end method

.method public getAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Ln1/d;->d:I

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Ln1/d;->e:F

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Ln1/d;->c:Ln1/b;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p0}, Ln1/b;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    :cond_a
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_16

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_19

    .line 7
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :goto_19
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Ln1/d;->c:Ln1/b;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p0}, Ln1/b;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Ln1/d;->b:Ln1/c;

    if-eqz v0, :cond_f

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Ln1/c;->a(Landroid/view/View;IIII)V

    :cond_f
    return-void
.end method

.method public setAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln1/d;->d:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln1/d;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_18

    .line 1
    iget-object v0, p0, Ln1/d;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ln1/d;->g:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Ln1/d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/d;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object p1, p0, Ln1/d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, p1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_25

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln1/d;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_20

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public setOnAttachStateChangeListener(Ln1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/d;->c:Ln1/b;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_6

    .line 1
    :cond_4
    sget-object v0, Ln1/d;->i:Landroid/view/View$OnTouchListener;

    :goto_6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLayoutChangeListener(Ln1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln1/d;->b:Ln1/c;

    return-void
.end method
