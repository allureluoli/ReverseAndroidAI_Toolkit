.class public Lg1/c;
.super Lcom/google/android/material/floatingactionbutton/d;
.source "FloatingActionButtonImplLollipop.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ll1/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ll1/b;)V

    return-void
.end method


# virtual methods
.method public c()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ll1/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eqz v0, :cond_e

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/d;->d(Landroid/graphics/Rect;)V

    goto :goto_25

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_25

    .line 7
    :cond_22
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_25
    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->s()V

    const/4 v0, 0x0

    throw v0
.end method

.method public i([I)V
    .registers 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4f

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    .line 3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 6
    :cond_26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_3d

    .line 7
    :cond_37
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 8
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_4f

    .line 9
    :cond_45
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public j(FFF)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_af

    .line 3
    :cond_d
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    sget-object v2, Lcom/google/android/material/floatingactionbutton/d;->y:[I

    .line 5
    invoke-virtual {p0, p1, p3}, Lg1/c;->t(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 6
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->z:[I

    .line 8
    invoke-virtual {p0, p1, p2}, Lg1/c;->t(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->A:[I

    .line 11
    invoke-virtual {p0, p1, p2}, Lg1/c;->t(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 13
    sget-object p3, Lcom/google/android/material/floatingactionbutton/d;->B:[I

    .line 14
    invoke-virtual {p0, p1, p2}, Lg1/c;->t(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 16
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    const-wide/16 v6, 0x64

    if-lt v0, p1, :cond_78

    const/16 p1, 0x18

    if-gt v0, p1, :cond_78

    .line 19
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_78
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 24
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 28
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    invoke-virtual {p0, v3, v3}, Lg1/c;->t(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 32
    :goto_af
    invoke-virtual {p0}, Lg1/c;->o()Z

    move-result p1

    if-nez p1, :cond_b6

    return-void

    .line 33
    :cond_b6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->s()V

    const/4 p1, 0x0

    throw p1
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .registers 2

    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ll1/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->q()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public final t(FF)Landroid/animation/Animator;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method
