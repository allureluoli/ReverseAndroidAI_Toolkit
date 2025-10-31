.class public Lj/g;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuffColorFilter;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    .line 1
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/graphics/Rect;)V
    .registers 2

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 p1, 0x0

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj/g;->f:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 2
    iget v0, p0, Lj/g;->a:F

    invoke-virtual {p1, v1, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_b
    throw v1
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 1
    iget v0, p0, Lj/g;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj/g;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_a
    iget-object v0, p0, Lj/g;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lj/g;->b(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj/g;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setAlpha(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj/g;->g:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lj/g;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lj/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lj/g;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj/g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lj/g;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lj/g;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lj/g;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
