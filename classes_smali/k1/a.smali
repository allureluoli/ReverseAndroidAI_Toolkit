.class public Lk1/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lm1/m;
.implements Lx/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$b;
    }
.end annotation


# instance fields
.field public b:Lk1/a$b;


# direct methods
.method public constructor <init>(Lk1/a$b;Lk1/a$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Lk1/a;->b:Lk1/a$b;

    return-void
.end method

.method public constructor <init>(Lm1/i;)V
    .registers 4

    .line 1
    new-instance v0, Lk1/a$b;

    new-instance v1, Lm1/f;

    invoke-direct {v1, p1}, Lm1/f;-><init>(Lm1/i;)V

    invoke-direct {v0, v1}, Lk1/a$b;-><init>(Lm1/f;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Lk1/a;->b:Lk1/a$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-boolean v1, v0, Lk1/a$b;->b:Z

    if-eqz v1, :cond_b

    .line 2
    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0}, Lm1/f;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lk1/a$b;

    iget-object v1, p0, Lk1/a;->b:Lk1/a$b;

    invoke-direct {v0, v1}, Lk1/a$b;-><init>(Lk1/a$b;)V

    .line 2
    iput-object v0, p0, Lk1/a;->b:Lk1/a$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v1, v1, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    .line 3
    :cond_10
    invoke-static {p1}, Lk1/b;->b([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lk1/a;->b:Lk1/a$b;

    iget-boolean v3, v1, Lk1/a$b;->b:Z

    if-eq v3, p1, :cond_1d

    .line 5
    iput-boolean p1, v1, Lk1/a$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lm1/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    .line 2
    iget-object v1, v0, Lm1/f;->b:Lm1/f$b;

    iput-object p1, v1, Lm1/f$b;->a:Lm1/i;

    .line 3
    invoke-virtual {v0}, Lm1/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/a$b;

    iget-object v0, v0, Lk1/a$b;->a:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
