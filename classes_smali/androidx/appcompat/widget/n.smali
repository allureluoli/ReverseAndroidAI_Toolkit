.class public Landroidx/appcompat/widget/n;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Ld0/p;
.implements Lf0/j;


# instance fields
.field public final b:Landroidx/appcompat/widget/e;

.field public final c:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/m;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->a()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->a()V

    :cond_a
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(I)V

    :cond_7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->a()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->e(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->f(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
