.class public Lj/h;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawableWithShadow.java"


# static fields
.field public static final g:D

.field public static final synthetic h:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L  # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lj/h;->g:D

    return-void
.end method

.method public static a(FFZ)F
    .registers 9

    if-eqz p2, :cond_13

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 1
    sget-wide v4, Lj/h;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_13
    return p0
.end method

.method public static b(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000  # 1.5f

    if-eqz p2, :cond_18

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 1
    sget-wide v4, Lj/h;->g:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_18
    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lj/h;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    throw v1

    :cond_c
    const/4 v0, 0x0

    .line 4
    iget v2, p0, Lj/h;->c:F

    const/high16 v3, 0x40000000  # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    throw v1
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 6

    .line 1
    iget v0, p0, Lj/h;->b:F

    iget v1, p0, Lj/h;->a:F

    iget-boolean v2, p0, Lj/h;->f:Z

    invoke-static {v0, v1, v2}, Lj/h;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lj/h;->b:F

    iget v2, p0, Lj/h;->a:F

    iget-boolean v3, p0, Lj/h;->f:Z

    invoke-static {v1, v2, v3}, Lj/h;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj/h;->e:Z

    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj/h;->d:Landroid/content/res/ColorStateList;

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
