.class public abstract Ln0/f0;
.super Ln0/i;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f0$a;,
        Ln0/f0$b;
    }
.end annotation


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    .line 1
    sput-object v0, Ln0/f0;->z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln0/i;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ln0/f0;->y:I

    return-void
.end method


# virtual methods
.method public final H(Ln0/q;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p1, Ln0/q;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Ln0/q;->a:Ljava/util/Map;

    iget-object v1, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget-object v1, p1, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Ln0/q;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Ln0/q;Ln0/q;)Ln0/f0$b;
    .registers 10

    .line 1
    new-instance v0, Ln0/f0$b;

    invoke-direct {v0}, Ln0/f0$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ln0/f0$b;->a:Z

    .line 3
    iput-boolean v1, v0, Ln0/f0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_33

    .line 4
    iget-object v6, p1, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 5
    iget-object v6, p1, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Ln0/f0$b;->c:I

    .line 6
    iget-object v6, p1, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Ln0/f0$b;->e:Landroid/view/ViewGroup;

    goto :goto_37

    .line 7
    :cond_33
    iput v4, v0, Ln0/f0$b;->c:I

    .line 8
    iput-object v3, v0, Ln0/f0$b;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    .line 9
    iget-object v6, p2, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 10
    iget-object v3, p2, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ln0/f0$b;->d:I

    .line 11
    iget-object v3, p2, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ln0/f0$b;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    .line 12
    :cond_5a
    iput v4, v0, Ln0/f0$b;->d:I

    .line 13
    iput-object v3, v0, Ln0/f0$b;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v2, 0x1

    if-eqz p1, :cond_92

    if-eqz p2, :cond_92

    .line 14
    iget p1, v0, Ln0/f0$b;->c:I

    iget p2, v0, Ln0/f0$b;->d:I

    if-ne p1, p2, :cond_70

    iget-object v3, v0, Ln0/f0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Ln0/f0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_70

    return-object v0

    :cond_70
    if-eq p1, p2, :cond_80

    if-nez p1, :cond_79

    .line 15
    iput-boolean v1, v0, Ln0/f0$b;->b:Z

    .line 16
    iput-boolean v2, v0, Ln0/f0$b;->a:Z

    goto :goto_a7

    :cond_79
    if-nez p2, :cond_a7

    .line 17
    iput-boolean v2, v0, Ln0/f0$b;->b:Z

    .line 18
    iput-boolean v2, v0, Ln0/f0$b;->a:Z

    goto :goto_a7

    .line 19
    :cond_80
    iget-object p1, v0, Ln0/f0$b;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_89

    .line 20
    iput-boolean v1, v0, Ln0/f0$b;->b:Z

    .line 21
    iput-boolean v2, v0, Ln0/f0$b;->a:Z

    goto :goto_a7

    .line 22
    :cond_89
    iget-object p1, v0, Ln0/f0$b;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_a7

    .line 23
    iput-boolean v2, v0, Ln0/f0$b;->b:Z

    .line 24
    iput-boolean v2, v0, Ln0/f0$b;->a:Z

    goto :goto_a7

    :cond_92
    if-nez p1, :cond_9d

    .line 25
    iget p1, v0, Ln0/f0$b;->d:I

    if-nez p1, :cond_9d

    .line 26
    iput-boolean v2, v0, Ln0/f0$b;->b:Z

    .line 27
    iput-boolean v2, v0, Ln0/f0$b;->a:Z

    goto :goto_a7

    :cond_9d
    if-nez p2, :cond_a7

    .line 28
    iget p1, v0, Ln0/f0$b;->c:I

    if-nez p1, :cond_a7

    .line 29
    iput-boolean v1, v0, Ln0/f0$b;->b:Z

    .line 30
    iput-boolean v2, v0, Ln0/f0$b;->a:Z

    :cond_a7
    :goto_a7
    return-object v0
.end method

.method public abstract J(Landroid/view/ViewGroup;Landroid/view/View;Ln0/q;Ln0/q;)Landroid/animation/Animator;
.end method

.method public d(Ln0/q;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln0/f0;->H(Ln0/q;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ln0/q;Ln0/q;)Landroid/animation/Animator;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v0, v2, v3}, Ln0/f0;->I(Ln0/q;Ln0/q;)Ln0/f0$b;

    move-result-object v4

    .line 2
    iget-boolean v5, v4, Ln0/f0$b;->a:Z

    if-eqz v5, :cond_2b3

    iget-object v5, v4, Ln0/f0$b;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_18

    iget-object v5, v4, Ln0/f0$b;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2b3

    .line 3
    :cond_18
    iget-boolean v5, v4, Ln0/f0$b;->b:Z

    const/high16 v7, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6a

    .line 4
    iget v1, v0, Ln0/f0;->y:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_68

    if-nez v3, :cond_29

    goto :goto_68

    :cond_29
    if-nez v2, :cond_44

    .line 5
    iget-object v1, v3, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1, v10}, Ln0/i;->n(Landroid/view/View;Z)Ln0/q;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v10}, Ln0/i;->q(Landroid/view/View;Z)Ln0/q;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4, v1}, Ln0/f0;->I(Ln0/q;Ln0/q;)Ln0/f0$b;

    move-result-object v1

    .line 9
    iget-boolean v1, v1, Ln0/f0$b;->a:Z

    if-eqz v1, :cond_44

    goto :goto_68

    .line 10
    :cond_44
    iget-object v1, v3, Ln0/q;->b:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Ln0/d;

    if-eqz v2, :cond_5c

    .line 11
    iget-object v2, v2, Ln0/q;->a:Ljava/util/Map;

    const-string v4, "android:fade:transitionAlpha"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5c

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    cmpl-float v4, v2, v7

    if-nez v4, :cond_62

    goto :goto_63

    :cond_62
    move v8, v2

    .line 13
    :goto_63
    invoke-virtual {v3, v1, v8, v7}, Ln0/d;->K(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v6

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v6, 0x0

    :goto_69
    return-object v6

    .line 14
    :cond_6a
    iget v4, v4, Ln0/f0$b;->d:I

    .line 15
    iget v5, v0, Ln0/f0;->y:I

    const/4 v11, 0x2

    and-int/2addr v5, v11

    if-eq v5, v11, :cond_76

    :goto_72
    move-object v2, v0

    :cond_73
    const/4 v6, 0x0

    goto/16 :goto_2b2

    :cond_76
    if-nez v2, :cond_79

    goto :goto_72

    .line 16
    :cond_79
    iget-object v5, v2, Ln0/q;->b:Landroid/view/View;

    if-eqz v3, :cond_80

    .line 17
    iget-object v12, v3, Ln0/q;->b:Landroid/view/View;

    goto :goto_81

    :cond_80
    const/4 v12, 0x0

    :goto_81
    const v13, 0x7f08012d

    .line 18
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_91

    move/from16 v19, v4

    const/4 v12, 0x0

    goto/16 :goto_223

    :cond_91
    if-eqz v12, :cond_a2

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_9a

    goto :goto_a2

    :cond_9a
    const/4 v14, 0x4

    if-ne v4, v14, :cond_9e

    goto :goto_a0

    :cond_9e
    if-ne v5, v12, :cond_a8

    :goto_a0
    const/4 v14, 0x0

    goto :goto_a6

    :cond_a2
    :goto_a2
    if-eqz v12, :cond_a8

    move-object v14, v12

    const/4 v12, 0x0

    :goto_a6
    const/4 v15, 0x0

    goto :goto_ab

    :cond_a8
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_ab
    if-eqz v15, :cond_21b

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_b9

    move/from16 v19, v4

    move-object v14, v5

    :goto_b6
    const/4 v9, 0x0

    goto/16 :goto_223

    .line 21
    :cond_b9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_21b

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 23
    invoke-virtual {v0, v15, v9}, Ln0/i;->q(Landroid/view/View;Z)Ln0/q;

    move-result-object v6

    .line 24
    invoke-virtual {v0, v15, v9}, Ln0/i;->n(Landroid/view/View;Z)Ln0/q;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v6, v13}, Ln0/f0;->I(Ln0/q;Ln0/q;)Ln0/f0$b;

    move-result-object v6

    .line 26
    iget-boolean v6, v6, Ln0/f0$b;->a:Z

    if-nez v6, :cond_206

    .line 27
    sget-boolean v6, Ln0/p;->a:Z

    .line 28
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 30
    sget-object v13, Ln0/x;->a:Ln0/d0;

    invoke-virtual {v13, v5, v6}, Ln0/d0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 31
    invoke-virtual {v13, v1, v6}, Ln0/d0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 32
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    iget v8, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 35
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 36
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 37
    iget v11, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 38
    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v10, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    sget-boolean v7, Ln0/p;->a:Z

    if-eqz v7, :cond_13e

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    xor-int/2addr v7, v9

    if-nez v1, :cond_139

    goto :goto_13f

    .line 42
    :cond_139
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v16

    goto :goto_141

    :cond_13e
    const/4 v7, 0x0

    :goto_13f
    const/16 v16, 0x0

    .line 43
    :goto_141
    sget-boolean v17, Ln0/p;->b:Z

    if-eqz v17, :cond_16e

    if-eqz v7, :cond_16e

    if-nez v16, :cond_150

    move/from16 v19, v4

    move-object/from16 v16, v12

    const/4 v0, 0x0

    goto/16 :goto_1eb

    .line 44
    :cond_150
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v16

    move-object/from16 v18, v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v9, v18

    move/from16 v20, v16

    move-object/from16 v16, v12

    move/from16 v12, v20

    goto :goto_172

    :cond_16e
    move-object/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 47
    :goto_172
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 48
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v4, :cond_1dc

    if-lez v0, :cond_1dc

    const/high16 v18, 0x49800000  # 1048576.0f

    mul-int v3, v4, v0

    int-to-float v3, v3

    div-float v3, v18, v3

    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    mul-float v3, v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 52
    iget v4, v13, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v6, v4, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 53
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    sget-boolean v2, Ln0/p;->c:Z

    if-eqz v2, :cond_1ca

    .line 55
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 60
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1dd

    .line 61
    :cond_1ca
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1dd

    :cond_1dc
    const/4 v0, 0x0

    :goto_1dd
    if-eqz v17, :cond_1eb

    if-eqz v7, :cond_1eb

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 66
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1eb
    :goto_1eb
    if-eqz v0, :cond_1f0

    .line 67
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1f0
    sub-int v0, v15, v8

    const/high16 v2, 0x40000000  # 2.0f

    .line 68
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v14

    .line 69
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 70
    invoke-virtual {v10, v0, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 71
    invoke-virtual {v10, v8, v14, v15, v11}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v14, v10

    goto :goto_21f

    :cond_206
    move/from16 v19, v4

    move-object/from16 v16, v12

    .line 72
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_21f

    const/4 v2, -0x1

    if-eq v0, v2, :cond_21f

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto :goto_21f

    :cond_21b
    move/from16 v19, v4

    move-object/from16 v16, v12

    :cond_21f
    :goto_21f
    move-object/from16 v12, v16

    goto/16 :goto_b6

    :goto_223
    if-eqz v14, :cond_27f

    move-object/from16 v0, p2

    if-nez v9, :cond_25c

    .line 75
    iget-object v2, v0, Ln0/q;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 76
    aget v4, v2, v3

    const/4 v6, 0x1

    .line 77
    aget v2, v2, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 78
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 79
    aget v3, v7, v3

    sub-int/2addr v4, v3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v14, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 80
    aget v3, v7, v6

    sub-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v14, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 81
    invoke-static/range {p1 .. p1}, Ln0/t;->a(Landroid/view/ViewGroup;)Ln0/s;

    move-result-object v2

    invoke-interface {v2, v14}, Ln0/s;->b(Landroid/view/View;)V

    :cond_25c
    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 82
    invoke-virtual {v2, v1, v14, v0, v3}, Ln0/f0;->J(Landroid/view/ViewGroup;Landroid/view/View;Ln0/q;Ln0/q;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v9, :cond_2b2

    if-nez v6, :cond_270

    .line 83
    invoke-static/range {p1 .. p1}, Ln0/t;->a(Landroid/view/ViewGroup;)Ln0/s;

    move-result-object v0

    invoke-interface {v0, v14}, Ln0/s;->a(Landroid/view/View;)V

    goto :goto_2b2

    :cond_270
    const v0, 0x7f08012d

    .line 84
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    new-instance v0, Ln0/e0;

    invoke-direct {v0, v2, v1, v14, v5}, Ln0/e0;-><init>(Ln0/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    goto :goto_2b2

    :cond_27f
    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    if-eqz v12, :cond_73

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 87
    sget-object v5, Ln0/x;->a:Ln0/d0;

    const/4 v6, 0x0

    invoke-virtual {v5, v12, v6}, Ln0/d0;->f(Landroid/view/View;I)V

    .line 88
    invoke-virtual {v2, v1, v12, v0, v3}, Ln0/f0;->J(Landroid/view/ViewGroup;Landroid/view/View;Ln0/q;Ln0/q;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2af

    .line 89
    new-instance v0, Ln0/f0$a;

    move/from16 v1, v19

    const/4 v3, 0x1

    invoke-direct {v0, v12, v1, v3}, Ln0/f0$a;-><init>(Landroid/view/View;IZ)V

    .line 90
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_2ab

    .line 92
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 93
    :cond_2ab
    invoke-virtual {v2, v0}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    goto :goto_2b2

    .line 94
    :cond_2af
    invoke-virtual {v5, v12, v4}, Ln0/d0;->f(Landroid/view/View;I)V

    :cond_2b2
    :goto_2b2
    return-object v6

    :cond_2b3
    move-object v2, v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ln0/f0;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public r(Ln0/q;Ln0/q;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    .line 1
    iget-object v1, p2, Ln0/q;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Ln0/q;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    .line 4
    :cond_1b
    invoke-virtual {p0, p1, p2}, Ln0/f0;->I(Ln0/q;Ln0/q;)Ln0/f0$b;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Ln0/f0$b;->a:Z

    if-eqz p2, :cond_2c

    iget p2, p1, Ln0/f0$b;->c:I

    if-eqz p2, :cond_2b

    iget p1, p1, Ln0/f0$b;->d:I

    if-nez p1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method
