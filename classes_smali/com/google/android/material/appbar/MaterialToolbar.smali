.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# instance fields
.field public O:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const v0, 0x7f0f02c6

    const v1, 0x7f03033e

    .line 1
    invoke-static {p1, p2, v1, v0}, Lq1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v4, Lq0/a;->u:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f0f02c6

    const v5, 0x7f03033e

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lh1/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 7
    :cond_30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 9
    instance-of v1, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_3e

    goto :goto_68

    .line 10
    :cond_3e
    new-instance v1, Lm1/f;

    invoke-direct {v1}, Lm1/f;-><init>()V

    if-eqz p2, :cond_4b

    .line 11
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 13
    :cond_4b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p2, v1, Lm1/f;->b:Lm1/f$b;

    new-instance v0, Le1/a;

    invoke-direct {v0, p1}, Le1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lm1/f$b;->b:Le1/a;

    .line 15
    invoke-virtual {v1}, Lm1/f;->w()V

    .line 16
    invoke-static {p0}, Ld0/q;->l(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lm1/f;->o(F)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_68
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lm1/f;

    if-eqz v1, :cond_10

    .line 4
    check-cast v0, Lm1/f;

    invoke-static {p0, v0}, Lc1/a;->h(Landroid/view/View;Lm1/f;)V

    :cond_10
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lc1/a;->g(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->O:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p1}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lx/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :cond_13
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->O:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method
