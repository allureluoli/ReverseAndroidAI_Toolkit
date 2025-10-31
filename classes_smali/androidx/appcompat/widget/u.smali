.class public Landroidx/appcompat/widget/u;
.super Landroidx/appcompat/widget/q;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/u;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/u;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/u;->h:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/u;->i:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/q;->a(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La/b;->g:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v5, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_36

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_36
    iput-object p2, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5a

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-static {v1}, Ld0/q;->n(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Lx/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    :cond_57
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->c()V

    .line 17
    :cond_5a
    iget-object p2, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    const/4 p2, 0x3

    .line 18
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/u;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/u;->g:Landroid/graphics/PorterDuff$Mode;

    .line 20
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->i:Z

    :cond_75
    const/4 p2, 0x2

    .line 21
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 22
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/u;->f:Landroid/content/res/ColorStateList;

    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/u;->h:Z

    .line 24
    :cond_84
    iget-object p1, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->c()V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    iget-boolean v1, p0, Landroidx/appcompat/widget/u;->h:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/appcompat/widget/u;->i:Z

    if-eqz v1, :cond_3d

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/u;->h:Z

    if-eqz v1, :cond_1f

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/u;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/u;->i:Z

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/u;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3d
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6a

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6a

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_1e

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x1

    :goto_1f
    if-ltz v3, :cond_23

    .line 6
    div-int/lit8 v1, v3, 0x2

    .line 7
    :cond_23
    iget-object v3, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_59
    if-gt v3, v0, :cond_67

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    .line 14
    :cond_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    return-void
.end method
