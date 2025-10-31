.class public abstract Ls0/b;
.super Ls0/d;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ls0/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls0/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls0/b;->f:I

    .line 3
    iput v0, p0, Ls0/b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Ls0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ls0/b;->f:I

    .line 6
    iput p1, p0, Ls0/b;->h:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls0/b;->h:I

    if-gez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ls0/b;->h:I

    .line 3
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_40

    iget-boolean v0, p0, Ls0/b;->e:Z

    if-eqz v0, :cond_40

    .line 4
    iget v0, p0, Ls0/b;->f:I

    if-ne v0, v2, :cond_25

    return v3

    .line 5
    :cond_25
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_2c

    return v3

    .line 6
    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v1, p0, Ls0/b;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    iget v5, p0, Ls0/b;->h:I

    if-le v1, v5, :cond_40

    .line 9
    iput v0, p0, Ls0/b;->g:I

    return v4

    .line 10
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_a5

    .line 11
    iput v2, p0, Ls0/b;->f:I

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 14
    move-object v5, p0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_73

    .line 17
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_71

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_71

    .line 19
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_73

    :cond_71
    const/4 v2, 0x0

    goto :goto_74

    :cond_73
    :goto_73
    const/4 v2, 0x1

    :goto_74
    if-eqz v2, :cond_7e

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7e

    const/4 p1, 0x1

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    :goto_7f
    iput-boolean p1, p0, Ls0/b;->e:Z

    if-eqz p1, :cond_a5

    .line 21
    iput v1, p0, Ls0/b;->g:I

    .line 22
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ls0/b;->f:I

    .line 23
    iget-object p1, p0, Ls0/b;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_95

    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Ls0/b;->i:Landroid/view/VelocityTracker;

    .line 25
    :cond_95
    iget-object p1, p0, Ls0/b;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_a5

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_a5

    .line 26
    iget-object p1, p0, Ls0/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v4

    .line 27
    :cond_a5
    iget-object p1, p0, Ls0/b;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_ac

    .line 28
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_ac
    return v3
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v8, :cond_5e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_36

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1c

    goto :goto_5b

    .line 2
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 3
    :goto_25
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v6, Ls0/b;->f:I

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v6, Ls0/b;->g:I

    goto :goto_5b

    .line 5
    :cond_36
    iget v0, v6, Ls0/b;->f:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3f

    return v9

    .line 6
    :cond_3f
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v3, v6, Ls0/b;->g:I

    sub-int/2addr v3, v0

    .line 8
    iput v0, v6, Ls0/b;->g:I

    .line 9
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Ls0/b;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_5b
    const/4 v0, 0x0

    goto/16 :goto_e5

    .line 12
    :cond_5e
    iget-object v0, v6, Ls0/b;->i:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d7

    .line 13
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object v0, v6, Ls0/b;->i:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-object v0, v6, Ls0/b;->i:Landroid/view/VelocityTracker;

    iget v5, v6, Ls0/b;->f:I

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 16
    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v10

    neg-int v10, v10

    const/16 v19, 0x0

    .line 18
    iget-object v11, v6, Ls0/b;->c:Ljava/lang/Runnable;

    if-eqz v11, :cond_87

    .line 19
    invoke-virtual {v2, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iput-object v3, v6, Ls0/b;->c:Ljava/lang/Runnable;

    .line 21
    :cond_87
    iget-object v11, v6, Ls0/b;->d:Landroid/widget/OverScroller;

    if-nez v11, :cond_96

    .line 22
    new-instance v11, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, Ls0/b;->d:Landroid/widget/OverScroller;

    .line 23
    :cond_96
    iget-object v11, v6, Ls0/b;->d:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls0/d;->s()I

    move-result v13

    const/4 v14, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v10

    .line 26
    invoke-virtual/range {v11 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 27
    iget-object v0, v6, Ls0/b;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 28
    new-instance v0, Ls0/b$a;

    invoke-direct {v0, v6, v1, v2}, Ls0/b$a;-><init>(Ls0/b;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Ls0/b;->c:Ljava/lang/Runnable;

    .line 29
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_d5

    .line 31
    :cond_c0
    move-object v0, v6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 32
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33
    iget-boolean v2, v5, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_d5

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/appbar/AppBarLayout;->c(Z)Z

    :cond_d5
    :goto_d5
    const/4 v0, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v0, 0x0

    .line 35
    :goto_d8
    iput-boolean v9, v6, Ls0/b;->e:Z

    .line 36
    iput v4, v6, Ls0/b;->f:I

    .line 37
    iget-object v1, v6, Ls0/b;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_e5

    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    iput-object v3, v6, Ls0/b;->i:Landroid/view/VelocityTracker;

    .line 40
    :cond_e5
    :goto_e5
    iget-object v1, v6, Ls0/b;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_ec

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    :cond_ec
    iget-boolean v1, v6, Ls0/b;->e:Z

    if-nez v1, :cond_f4

    if-eqz v0, :cond_f3

    goto :goto_f4

    :cond_f3
    const/4 v8, 0x0

    :cond_f4
    :goto_f4
    return v8
.end method

.method public abstract v()I
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/b;->v()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ls0/b;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ls0/b;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method
