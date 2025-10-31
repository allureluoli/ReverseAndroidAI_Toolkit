.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;JIIFLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_19

    .line 2
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method

.method public abstract B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final C(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1d

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_1b

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    return v0

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_8

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_8
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 34

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    move-result-object v12

    if-eqz v11, :cond_1e

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 4
    :cond_1e
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v0, v15, :cond_66

    .line 7
    invoke-static/range {p2 .. p2}, Ld0/q;->l(Landroid/view/View;)F

    move-result v0

    invoke-static/range {p1 .. p1}, Ld0/q;->l(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v0, v1

    if-eqz v11, :cond_4d

    if-nez p4, :cond_42

    neg-float v0, v0

    .line 8
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_42
    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v6, [F

    aput v7, v1, v5

    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_58

    .line 10
    :cond_4d
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v6, [F

    neg-float v0, v0

    aput v0, v2, v5

    invoke-static {v10, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    :goto_58
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string v2, "elevation"

    invoke-virtual {v1, v2}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_66
    iget-object v0, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 15
    iget-object v1, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    invoke-virtual {v8, v9, v10, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lr0/i;)F

    move-result v1

    .line 16
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lr0/i;)F

    move-result v2

    .line 17
    invoke-virtual {v8, v1, v2, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v3

    .line 18
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lr0/h;

    .line 19
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lr0/h;

    if-eqz v11, :cond_ca

    if-nez p4, :cond_8c

    neg-float v15, v1

    .line 20
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationX(F)V

    neg-float v15, v2

    .line 21
    invoke-virtual {v10, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_8c
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    move-object/from16 v17, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 23
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    move-object/from16 v18, v14

    new-array v14, v6, [F

    aput v7, v14, v5

    invoke-static {v10, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    neg-float v1, v1

    neg-float v2, v2

    .line 24
    invoke-virtual {v8, v12, v4, v1, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lr0/h;FF)F

    move-result v1

    .line 25
    invoke-virtual {v8, v12, v3, v2, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lr0/h;FF)F

    move-result v2

    .line 26
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v10, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 28
    iget-object v7, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v7, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 30
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {v15, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    invoke-virtual {v15, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v1, v14

    move-object/from16 v14, v18

    goto :goto_e2

    :cond_ca
    move-object/from16 v17, v14

    .line 35
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v6, [F

    neg-float v1, v1

    aput v1, v14, v5

    invoke-static {v10, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 36
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v6, [F

    neg-float v2, v2

    aput v2, v7, v5

    invoke-static {v10, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    :goto_e2
    invoke-virtual {v4, v14}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v3, v1}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 43
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lr0/i;)F

    move-result v2

    .line 44
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lr0/i;)F

    move-result v3

    .line 45
    invoke-virtual {v8, v2, v3, v11, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    move-result-object v4

    .line 46
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lr0/h;

    .line 47
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lr0/h;

    .line 48
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_115

    goto :goto_117

    :cond_115
    iget v2, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    :goto_117
    aput v2, v15, v5

    .line 49
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v6, [F

    if-eqz v11, :cond_124

    goto :goto_126

    :cond_124
    iget v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    :goto_126
    aput v3, v15, v5

    .line 51
    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 52
    invoke-virtual {v7, v2}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 53
    invoke-virtual {v4, v3}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    instance-of v14, v10, La1/e;

    if-eqz v14, :cond_190

    instance-of v2, v9, Landroid/widget/ImageView;

    if-nez v2, :cond_141

    goto :goto_190

    .line 57
    :cond_141
    move-object v2, v10

    check-cast v2, La1/e;

    .line 58
    move-object v3, v9

    check-cast v3, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_14e

    goto :goto_190

    .line 60
    :cond_14e
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v4, 0xff

    if-eqz v11, :cond_165

    if-nez p4, :cond_15a

    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    :cond_15a
    sget-object v4, Lr0/d;->b:Landroid/util/Property;

    new-array v7, v6, [I

    aput v5, v7, v5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_16f

    .line 63
    :cond_165
    sget-object v7, Lr0/d;->b:Landroid/util/Property;

    new-array v15, v6, [I

    aput v4, v15, v5

    invoke-static {v3, v7, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 64
    :goto_16f
    new-instance v7, Lcom/google/android/material/transformation/a;

    invoke-direct {v7, v8, v10}, Lcom/google/android/material/transformation/a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    iget-object v7, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string v15, "iconFade"

    invoke-virtual {v7, v15}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v7

    .line 66
    invoke-virtual {v7, v4}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 67
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v4, Lcom/google/android/material/transformation/b;

    invoke-direct {v4, v8, v2, v3}, Lcom/google/android/material/transformation/b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;La1/e;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_192

    :cond_190
    :goto_190
    move-object/from16 v15, v17

    :goto_192
    if-nez v14, :cond_19c

    move-object/from16 v25, v12

    move/from16 v20, v14

    const/16 v18, 0x0

    goto/16 :goto_30d

    .line 69
    :cond_19c
    move-object v7, v10

    check-cast v7, La1/e;

    .line 70
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    .line 71
    iget-object v3, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 72
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v8, v9, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 74
    iget v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    invoke-virtual {v8, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 76
    invoke-virtual {v8, v9, v10, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->w(Landroid/view/View;Landroid/view/View;Lr0/i;)F

    move-result v2

    neg-float v2, v2

    const/4 v5, 0x0

    .line 77
    invoke-virtual {v4, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 79
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    .line 80
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 81
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 82
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 83
    iget v6, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    move/from16 v20, v14

    iget v14, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v4, v6, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 84
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 85
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->x(Landroid/view/View;Landroid/view/View;Lr0/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 88
    move-object v4, v9

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000  # 2.0f

    div-float v14, v4, v5

    .line 90
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string v5, "expansion"

    invoke-virtual {v4, v5}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v6

    if-eqz v11, :cond_27e

    if-nez p4, :cond_20e

    .line 91
    new-instance v4, La1/e$e;

    invoke-direct {v4, v2, v3, v14}, La1/e$e;-><init>(FFF)V

    invoke-interface {v7, v4}, La1/e;->setRevealInfo(La1/e$e;)V

    :cond_20e
    if-eqz p4, :cond_217

    .line 92
    invoke-interface {v7}, La1/e;->getRevealInfo()La1/e$e;

    move-result-object v4

    iget v4, v4, La1/e$e;->c:F

    move v14, v4

    :cond_217
    const/4 v5, 0x0

    .line 93
    invoke-static {v2, v3, v5, v5}, Lc1/a;->b(FFFF)F

    move-result v4

    .line 94
    invoke-static {v2, v3, v1, v5}, Lc1/a;->b(FFFF)F

    move-result v16

    .line 95
    invoke-static {v2, v3, v1, v0}, Lc1/a;->b(FFFF)F

    move-result v1

    .line 96
    invoke-static {v2, v3, v5, v0}, Lc1/a;->b(FFFF)F

    move-result v0

    cmpl-float v19, v4, v16

    if-lez v19, :cond_235

    cmpl-float v19, v4, v1

    if-lez v19, :cond_235

    cmpl-float v19, v4, v0

    if-lez v19, :cond_235

    goto :goto_247

    :cond_235
    cmpl-float v4, v16, v1

    if-lez v4, :cond_240

    cmpl-float v4, v16, v0

    if-lez v4, :cond_240

    move/from16 v4, v16

    goto :goto_247

    :cond_240
    cmpl-float v4, v1, v0

    if-lez v4, :cond_246

    move v4, v1

    goto :goto_247

    :cond_246
    move v4, v0

    .line 97
    :goto_247
    invoke-static {v7, v2, v3, v4}, La1/b;->a(La1/e;FFF)Landroid/animation/Animator;

    move-result-object v4

    .line 98
    new-instance v0, Lcom/google/android/material/transformation/c;

    invoke-direct {v0, v8, v7}, Lcom/google/android/material/transformation/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;La1/e;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    iget-wide v0, v6, Lr0/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move/from16 v19, v3

    move-wide/from16 v2, v21

    move-object/from16 v21, v4

    move/from16 v4, v16

    const/4 v9, 0x0

    const/16 v16, 0x0

    move/from16 v5, v19

    move-object v9, v6

    const/4 v8, 0x1

    move v6, v14

    move-object v14, v7

    const/16 v18, 0x0

    move-object v7, v13

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;JIIFLjava/util/List;)V

    move-object/from16 v25, v12

    move-object/from16 v24, v14

    move-object/from16 v4, v21

    goto/16 :goto_2fd

    :cond_27e
    move-object v9, v6

    const/4 v8, 0x1

    const/16 v18, 0x0

    .line 101
    invoke-interface {v7}, La1/e;->getRevealInfo()La1/e$e;

    move-result-object v0

    iget v6, v0, La1/e$e;->c:F

    .line 102
    invoke-static {v7, v2, v3, v14}, La1/b;->a(La1/e;FFF)Landroid/animation/Animator;

    move-result-object v19

    .line 103
    iget-wide v4, v9, Lr0/h;->a:J

    float-to-int v2, v2

    float-to-int v3, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v21, v2

    move/from16 v22, v3

    move-wide v2, v4

    move/from16 v4, v21

    move/from16 v5, v22

    move-object v8, v7

    move-object v7, v13

    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A(Landroid/view/View;JIIFLjava/util/List;)V

    .line 105
    iget-wide v0, v9, Lr0/h;->a:J

    .line 106
    iget-wide v2, v9, Lr0/h;->b:J

    .line 107
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    .line 108
    iget-object v5, v4, Lr0/g;->a:Lk/h;

    .line 109
    iget v5, v5, Lk/h;->d:I

    const-wide/16 v6, 0x0

    move-wide/from16 v27, v6

    move-object v7, v12

    move-wide/from16 v11, v27

    const/4 v6, 0x0

    :goto_2b4
    if-ge v6, v5, :cond_2da

    move/from16 v23, v5

    .line 110
    iget-object v5, v4, Lr0/g;->a:Lk/h;

    invoke-virtual {v5, v6}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/h;

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 111
    iget-wide v7, v5, Lr0/h;->a:J

    move-object/from16 v26, v4

    .line 112
    iget-wide v4, v5, Lr0/h;->b:J

    add-long/2addr v7, v4

    .line 113
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v4, v26

    goto :goto_2b4

    :cond_2da
    move-object/from16 v25, v7

    move-object/from16 v24, v8

    .line 114
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2fb

    add-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gez v2, :cond_2fb

    move/from16 v2, v21

    move/from16 v3, v22

    .line 115
    invoke-static {v10, v2, v3, v14, v14}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v0

    .line 117
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2fb
    move-object/from16 v4, v19

    .line 119
    :goto_2fd
    invoke-virtual {v9, v4}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 120
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v0, La1/a;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, La1/a;-><init>(La1/e;)V

    .line 122
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30d
    if-nez v20, :cond_315

    move/from16 v2, p3

    move-object/from16 v1, v25

    const/4 v4, 0x1

    goto :goto_367

    .line 123
    :cond_315
    move-object v0, v10

    check-cast v0, La1/e;

    .line 124
    invoke-static/range {p1 .. p1}, Ld0/q;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_32b

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_32c

    :cond_32b
    const/4 v5, 0x0

    :goto_32c
    const v1, 0xffffff

    and-int/2addr v1, v5

    move/from16 v2, p3

    if-eqz v2, :cond_346

    if-nez p4, :cond_339

    .line 126
    invoke-interface {v0, v5}, La1/e;->setCircularRevealScrimColor(I)V

    .line 127
    :cond_339
    sget-object v3, La1/e$d;->a:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    .line 128
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_352

    :cond_346
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 129
    sget-object v1, La1/e$d;->a:Landroid/util/Property;

    new-array v3, v4, [I

    aput v5, v3, v6

    .line 130
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 131
    :goto_352
    sget-object v1, Lr0/b;->a:Lr0/b;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    move-object/from16 v1, v25

    .line 132
    iget-object v3, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string v5, "color"

    invoke-virtual {v3, v5}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 134
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_367
    instance-of v0, v10, Landroid/view/ViewGroup;

    if-nez v0, :cond_370

    :goto_36b
    move-object/from16 v3, p0

    :goto_36d
    const/4 v7, 0x0

    goto/16 :goto_3da

    :cond_370
    if-eqz v20, :cond_377

    .line 136
    sget v0, La1/d;->a:I

    if-nez v0, :cond_377

    goto :goto_36b

    :cond_377
    const v0, 0x7f0800f8

    .line 137
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_387

    move-object/from16 v3, p0

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_3a3

    :cond_387
    move-object/from16 v3, p0

    .line 139
    instance-of v0, v10, Lr1/b;

    if-nez v0, :cond_397

    instance-of v0, v10, Lr1/a;

    if-eqz v0, :cond_392

    goto :goto_397

    .line 140
    :cond_392
    invoke-virtual {v3, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_3a3

    .line 141
    :cond_397
    :goto_397
    move-object v0, v10

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->C(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    :goto_3a3
    if-nez v0, :cond_3a6

    goto :goto_36d

    :cond_3a6
    if-eqz v2, :cond_3c1

    if-nez p4, :cond_3b3

    .line 143
    sget-object v5, Lr0/c;->a:Landroid/util/Property;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :cond_3b3
    sget-object v5, Lr0/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    const/high16 v6, 0x3f800000  # 1.0f

    const/4 v7, 0x0

    aput v6, v4, v7

    .line 145
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3cc

    :cond_3c1
    const/4 v7, 0x0

    .line 146
    sget-object v5, Lr0/c;->a:Landroid/util/Property;

    new-array v4, v4, [F

    aput v18, v4, v7

    .line 147
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 148
    :goto_3cc
    iget-object v1, v1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string v4, "contentFade"

    invoke-virtual {v1, v4}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 150
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_3da
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    invoke-static {v0, v13}, La/a;->g(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 153
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3f1
    if-ge v5, v1, :cond_3ff

    .line 155
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f1

    :cond_3ff
    return-object v0
.end method

.method public final v(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$b;",
            ")",
            "Landroid/util/Pair<",
            "Lr0/h;",
            "Lr0/h;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_38

    cmpl-float p1, p2, v0

    if-nez p1, :cond_a

    goto :goto_38

    :cond_a
    if-eqz p3, :cond_10

    cmpg-float p1, p2, v0

    if-ltz p1, :cond_16

    :cond_10
    if-nez p3, :cond_27

    cmpl-float p1, p2, v0

    if-lez p1, :cond_27

    .line 1
    :cond_16
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string p2, "translationXCurveUpwards"

    invoke-virtual {p1, p2}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p1

    .line 2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string p3, "translationYCurveUpwards"

    invoke-virtual {p2, p3}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p2

    goto :goto_48

    .line 3
    :cond_27
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string p2, "translationXCurveDownwards"

    invoke-virtual {p1, p2}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p1

    .line 4
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string p3, "translationYCurveDownwards"

    invoke-virtual {p2, p3}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p2

    goto :goto_48

    .line 5
    :cond_38
    :goto_38
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string p2, "translationXLinear"

    invoke-virtual {p1, p2}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p1

    .line 6
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string p3, "translationYLinear"

    invoke-virtual {p2, p3}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p2

    .line 7
    :goto_48
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final w(Landroid/view/View;Landroid/view/View;Lr0/i;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final x(Landroid/view/View;Landroid/view/View;Lr0/i;)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->z(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    add-float/2addr p1, p2

    return p1
.end method

.method public final y(Lcom/google/android/material/transformation/FabTransformationBehavior$b;Lr0/h;FF)F
    .registers 13

    .line 1
    iget-wide v0, p2, Lr0/h;->a:J

    .line 2
    iget-wide v2, p2, Lr0/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Lr0/h;->a:J

    .line 5
    iget-wide v6, p1, Lr0/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Lr0/h;->b()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    sget-object p2, Lr0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p4, p3, p1, p3}, Lo/e;->a(FFFF)F

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
