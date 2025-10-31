.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lh1/o;
.source "FloatingActionButton.java"

# interfaces
.implements Ld0/p;
.implements Lf0/j;
.implements Lf1/a;
.implements Lm1/m;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/d;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Lcom/google/android/material/floatingactionbutton/d;

    if-nez v0, :cond_21

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 3
    new-instance v0, Lg1/c;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lg1/c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ll1/b;)V

    goto :goto_1f

    .line 4
    :cond_15
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ll1/b;)V

    .line 5
    :goto_1f
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Lcom/google/android/material/floatingactionbutton/d;

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Lcom/google/android/material/floatingactionbutton/d;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/d;->q:Ljava/util/ArrayList;

    .line 4
    :cond_f
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->i([I)V

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    .line 4
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lr0/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/j<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lr0/j;)V

    .line 2
    iget-object v1, p1, Lcom/google/android/material/floatingactionbutton/d;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/google/android/material/floatingactionbutton/d;->r:Ljava/util/ArrayList;

    .line 4
    :cond_15
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Rect;)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->c()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getHideMotionSpec()Lr0/g;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->l:Lr0/g;

    return-object v0
.end method

.method public getRippleColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lm1/i;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->a:Lm1/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getShowMotionSpec()Lr0/g;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->k:Lr0/g;

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return v0
.end method

.method public getSizeDimension()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    return v0
.end method

.method public final h(I)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eqz v0, :cond_5

    return v0

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1f

    if-eq p1, v2, :cond_17

    const p1, 0x7f060070

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_17
    const p1, 0x7f06006f

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_38

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_3d

    :cond_38
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_3d
    return p1
.end method

.method public i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    .line 2
    :cond_8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 3
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7c

    .line 4
    :cond_15
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->j:Landroid/animation/Animator;

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->p()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 7
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->l:Lr0/g;

    if-eqz v1, :cond_27

    goto :goto_3f

    .line 8
    :cond_27
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:Lr0/g;

    if-nez v1, :cond_3a

    .line 9
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020001

    invoke-static {v1, v2}, Lr0/g;->b(Landroid/content/Context;I)Lr0/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:Lr0/g;

    .line 11
    :cond_3a
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->i:Lr0/g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3f
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/d;->a(Lr0/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_64

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_54

    .line 18
    :cond_64
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7c

    .line 19
    :cond_68
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_6f

    const/16 v1, 0x8

    goto :goto_70

    :cond_6f
    const/4 v1, 0x4

    :goto_70
    invoke-virtual {v0, v1, p2}, Lh1/o;->b(IZ)V

    if-eqz p1, :cond_7c

    .line 20
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_7c
    :goto_7c
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->e()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->g()V

    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->f()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_f

    .line 3
    invoke-static {v0}, Lx/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_1e

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    .line 2
    :cond_8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    .line 3
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->f()Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_a6

    .line 4
    :cond_16
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->j:Landroid/animation/Animator;

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->p()Z

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_85

    .line 7
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_40

    .line 8
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 10
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/d;->m(F)V

    .line 12
    :cond_40
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:Lr0/g;

    if-eqz v1, :cond_45

    goto :goto_5d

    .line 13
    :cond_45
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:Lr0/g;

    if-nez v1, :cond_58

    .line 14
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020002

    invoke-static {v1, v3}, Lr0/g;->b(Landroid/content/Context;I)Lr0/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:Lr0/g;

    .line 16
    :cond_58
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->h:Lr0/g;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_5d
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/material/floatingactionbutton/d;->a(Lr0/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {v2, v0, p2, p1}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$f;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_81

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_71

    .line 23
    :cond_81
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a6

    .line 24
    :cond_85
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Lh1/o;->b(IZ)V

    .line 25
    iget-object p2, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 26
    iget-object p2, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 27
    iget-object p2, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/d;->m(F)V

    if-eqz p1, :cond_a6

    .line 29
    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_a6
    :goto_a6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v1, v0, Lg1/c;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_21

    .line 6
    new-instance v2, Lg1/b;

    invoke-direct {v2, v0}, Lg1/b;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    :cond_21
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_26
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_17

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    .line 2
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->s()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lo1/a;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lo1/a;

    .line 4
    iget-object v0, p1, Lh0/a;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Lo1/a;->d:Lk/h;

    const-string v0, "expandableWidgetHelper"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    throw v1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    .line 3
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .registers 3

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    return-void
.end method

.method public setCompatElevation(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_13

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/floatingactionbutton/d;->j(FFF)V

    :cond_13
    return-void
.end method

.method public setCompatElevationResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_13

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/material/floatingactionbutton/d;->j(FFF)V

    :cond_13
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_13

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    .line 4
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->e:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/floatingactionbutton/d;->j(FFF)V

    :cond_13
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .registers 3

    if-ltz p1, :cond_c

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_b

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_b
    return-void

    .line 4
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    if-eq p1, v0, :cond_11

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 4
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_11
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setHideMotionSpec(Lr0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->l:Lr0/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr0/g;->b(Landroid/content/Context;I)Lr0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lr0/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_19

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/google/android/material/floatingactionbutton/d;->n:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->m(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_19

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_19
    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setRippleColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->n(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setScaleX(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->k()V

    return-void
.end method

.method public setScaleY(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->k()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->s()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setShapeAppearanceModel(Lm1/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->a:Lm1/i;

    return-void
.end method

.method public setShowMotionSpec(Lr0/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/d;->k:Lr0/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr0/g;->b(Landroid/content/Context;I)Lr0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lr0/g;)V

    return-void
.end method

.method public setSize(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_c

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_c
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_9
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()V

    :cond_9
    return-void
.end method

.method public setTranslationX(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->l()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->l()V

    return-void
.end method

.method public setTranslationZ(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->l()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eq v0, p1, :cond_d

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/d;->h()V

    :cond_d
    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lh1/o;->setVisibility(I)V

    return-void
.end method
