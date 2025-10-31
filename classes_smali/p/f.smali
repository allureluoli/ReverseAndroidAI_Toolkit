.class public abstract Lp/f;
.super Landroidx/constraintlayout/widget/a;
.source "VirtualLayout.java"


# instance fields
.field public i:Z

.field public j:Z


# virtual methods
.method public f(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->f(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp/e;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2a

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_21

    .line 5
    iput-boolean v4, p0, Lp/f;->i:Z

    goto :goto_27

    :cond_21
    const/16 v3, 0xd

    if-ne v2, v3, :cond_27

    .line 6
    iput-boolean v4, p0, Lp/f;->j:Z

    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 7
    :cond_2a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2d
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 9

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/a;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lp/f;->i:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lp/f;->j:Z

    if-eqz v0, :cond_55

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_55

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_27

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    const/4 v5, 0x0

    .line 9
    :goto_29
    iget v6, p0, Landroidx/constraintlayout/widget/a;->c:I

    if-ge v5, v6, :cond_55

    .line 10
    iget-object v6, p0, Landroidx/constraintlayout/widget/a;->b:[I

    aget v6, v6, v5

    .line 11
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 12
    iget-boolean v7, p0, Lp/f;->i:Z

    if-eqz v7, :cond_3e

    .line 13
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3e
    iget-boolean v7, p0, Lp/f;->j:Z

    if-eqz v7, :cond_52

    cmpl-float v7, v2, v4

    if-lez v7, :cond_52

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_52

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_55
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->d()V

    return-void
.end method
