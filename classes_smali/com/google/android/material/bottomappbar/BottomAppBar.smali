.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$a;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public O:Landroid/animation/Animator;

.field public P:Landroid/animation/Animator;

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_12

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getFabTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    .line 2
    iget v0, v0, Lu0/g;->d:F

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getRightInset()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private getTopEdgeTreatment()Lu0/g;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public static w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    return-void
.end method


# virtual methods
.method public final A(I)F
    .registers 4

    .line 1
    invoke-static {p0}, Lh1/n;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_16

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x0

    if-eqz v0, :cond_12

    const/4 v1, -0x1

    :cond_12
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final B()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final C()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 2
    iput v1, v0, Lu0/g;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    move-result v0

    :cond_15
    const/4 v0, 0x0

    throw v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    .line 2
    iget v0, v0, Lu0/g;->d:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    return v0
.end method

.method public getFabAnimationMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    .line 2
    iget v0, v0, Lu0/g;->c:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    .line 2
    iget v0, v0, Lu0/g;->b:F

    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lc1/a;->h(Landroid/view/View;Lm1/f;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_18

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C()V

    const/4 p1, 0x0

    throw p1

    .line 7
    :cond_18
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 8
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    if-nez p2, :cond_43

    const/high16 p2, 0x3f800000  # 1.0f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    move-result p2

    if-nez p2, :cond_37

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_43

    .line 13
    :cond_37
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    iget-boolean p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result p2

    int-to-float p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_43
    :goto_43
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    .line 4
    iget-object v0, p1, Lh0/a;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->d:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->e:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_20

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_18

    .line 3
    iput p1, v0, Lu0/g;->d:F

    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cradleVerticalOffset must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .registers 13

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Z

    .line 3
    invoke-static {p0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1e

    .line 4
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    if-eqz v1, :cond_a4

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    goto/16 :goto_a4

    .line 8
    :cond_1e
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    if-eqz v2, :cond_25

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_34

    :cond_33
    move v4, p1

    .line 12
    :goto_34
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    if-nez v5, :cond_3b

    goto :goto_8d

    :cond_3b
    new-array v6, v3, [F

    const/high16 v7, 0x3f800000  # 1.0f

    aput v7, v6, v0

    const-string v8, "alpha"

    .line 13
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v9

    .line 15
    invoke-virtual {p0, v5, v4, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 16
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v7

    if-lez v9, :cond_82

    new-array v7, v3, [F

    const/4 v9, 0x0

    aput v9, v7, v0

    .line 17
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 18
    new-instance v8, Lu0/d;

    invoke-direct {v8, p0, v5, v4, v1}, Lu0/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x96

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v7, v4, v0

    aput-object v6, v4, v3

    .line 21
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    .line 23
    :cond_82
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_8d

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8d
    :goto_8d
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    .line 28
    new-instance v2, Lu0/c;

    invoke-direct {v2, p0}, Lu0/c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 30
    :cond_a4
    :goto_a4
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    if-eq v1, p1, :cond_10b

    invoke-static {p0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_af

    goto :goto_10b

    .line 31
    :cond_af
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    if-eqz v1, :cond_b6

    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    if-ne v2, v3, :cond_da

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    new-array v3, v3, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    move-result v4

    aput v4, v3, v0

    const-string v0, "translationX"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 38
    :cond_da
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_f4

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result v2

    if-eqz v2, :cond_e7

    goto :goto_f4

    .line 40
    :cond_e7
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:I

    .line 41
    new-instance v2, Lu0/b;

    invoke-direct {v2, p0, p1}, Lu0/b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    .line 43
    :cond_f4
    :goto_f4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    .line 46
    new-instance v1, Lu0/a;

    invoke-direct {v1, p0}, Lu0/a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    :cond_10b
    :goto_10b
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    .line 3
    iput p1, v0, Lu0/g;->c:F

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lu0/g;

    move-result-object v0

    .line 3
    iput p1, v0, Lu0/g;->b:F

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final x()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final y()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2c

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_18

    :cond_2c
    return-object v2

    :cond_2d
    return-object v1
.end method

.method public z(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_60

    if-nez p3, :cond_7

    goto :goto_60

    .line 1
    :cond_7
    invoke-static {p0}, Lh1/n;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_13

    :cond_12
    const/4 p3, 0x0

    :goto_13
    const/4 v2, 0x0

    .line 3
    :goto_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_52

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_39

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, Lb/a$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    :goto_3a
    if-eqz v4, :cond_4f

    if-eqz p2, :cond_47

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_4f

    .line 8
    :cond_47
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_52
    if-eqz p2, :cond_59

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_5d

    :cond_59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_5d
    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3

    :cond_60
    :goto_60
    return v1
.end method
