.class public Lc1/a;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(I)Lp/d;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    .line 1
    new-instance p0, Lm1/h;

    invoke-direct {p0}, Lm1/h;-><init>()V

    return-object p0

    .line 2
    :cond_b
    new-instance p0, Lm1/d;

    invoke-direct {p0}, Lm1/d;-><init>()V

    return-object p0

    .line 3
    :cond_11
    new-instance p0, Lm1/h;

    invoke-direct {p0}, Lm1/h;-><init>()V

    return-object p0
.end method

.method public static b(FFFF)F
    .registers 4

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p0, p2

    float-to-double p2, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lj1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_9
    return p2
.end method

.method public static d(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p1, p0}, Lj1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lw/a;->c(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Lw/a;->a(II)I

    move-result p0

    return p0
.end method

.method public static f(FFF)F
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static g(Landroid/view/View;F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lm1/f;

    if-eqz v0, :cond_17

    .line 3
    check-cast p0, Lm1/f;

    .line 4
    iget-object v0, p0, Lm1/f;->b:Lm1/f$b;

    iget v1, v0, Lm1/f$b;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_17

    .line 5
    iput p1, v0, Lm1/f$b;->o:F

    .line 6
    invoke-virtual {p0}, Lm1/f;->w()V

    :cond_17
    return-void
.end method

.method public static h(Landroid/view/View;Lm1/f;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lm1/f;->b:Lm1/f$b;

    iget-object v0, v0, Lm1/f$b;->b:Le1/a;

    if-eqz v0, :cond_c

    .line 2
    iget-boolean v0, v0, Le1/a;->a:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_32

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_14
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_25

    .line 5
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld0/q;->l(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_14

    .line 7
    :cond_25
    iget-object p0, p1, Lm1/f;->b:Lm1/f$b;

    iget v1, p0, Lm1/f$b;->n:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_32

    .line 8
    iput v0, p0, Lm1/f$b;->n:F

    .line 9
    invoke-virtual {p1}, Lm1/f;->w()V

    :cond_32
    return-void
.end method
