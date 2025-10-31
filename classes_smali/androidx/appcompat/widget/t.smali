.class public Landroidx/appcompat/widget/t;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field public final b:Landroidx/appcompat/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f03029f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/u;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/SeekBar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/u;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/u;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/u;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_20

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/u;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsSeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/u;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/u;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_c
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/u;->d(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
