.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/view/VelocityTracker;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public final P:Li0/c$c;

.field public a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lm1/f;

.field public j:I

.field public k:Z

.field public l:Lm1/i;

.field public m:Z

.field public n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>.e;"
        }
    .end annotation
.end field

.field public o:Landroid/animation/ValueAnimator;

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Li0/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v1, 0x3f000000  # 0.5f

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 11
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Li0/c$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    const/high16 v3, 0x3f000000  # 0.5f

    .line 16
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    const/high16 v4, -0x40800000  # -1.0f

    .line 17
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    .line 18
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/4 v5, 0x4

    .line 19
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    const/4 v6, -0x1

    .line 21
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 22
    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v7, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Li0/c$c;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060135

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 24
    sget-object v7, Lq0/a;->b:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v8, 0xb

    .line 25
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 26
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_53

    .line 27
    invoke-static {p1, v7, v1}, Lj1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, p2, v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_56

    .line 29
    :cond_53
    invoke-virtual {p0, p1, p2, v8, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    :goto_56
    const/4 p2, 0x2

    new-array v2, p2, [F

    .line 30
    fill-array-data v2, :array_14c

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    .line 31
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/animation/ValueAnimator;

    new-instance v8, Lv0/a;

    invoke-direct {v8, p0}, Lv0/a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_7d

    .line 34
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    :cond_7d
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_8c

    .line 36
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v6, :cond_8c

    .line 37
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    goto :goto_93

    .line 38
    :cond_8c
    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    :goto_93
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 41
    iget-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    const/4 v8, 0x5

    if-eq v6, v4, :cond_ab

    .line 42
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-nez v4, :cond_a8

    .line 43
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v4, v8, :cond_a8

    .line 44
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 45
    :cond_a8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_ab
    const/16 v4, 0xa

    .line 46
    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 47
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 48
    invoke-virtual {v7, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 49
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v6, 0x3

    if-ne v5, v4, :cond_bd

    goto :goto_d8

    .line 50
    :cond_bd
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 51
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c6

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 53
    :cond_c6
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v4, :cond_d0

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v4, v2, :cond_d0

    const/4 v2, 0x3

    goto :goto_d2

    :cond_d0
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    :goto_d2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :goto_d8
    const/16 v2, 0x9

    .line 55
    invoke-virtual {v7, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 56
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 57
    invoke-virtual {v7, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 58
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    const/16 p2, 0x8

    .line 59
    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 60
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 61
    invoke-virtual {v7, v8, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_144

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v2, p2, v1

    if-gez v2, :cond_144

    .line 62
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    .line 63
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_10c

    .line 64
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float v2, v2

    sub-float/2addr v1, p2

    mul-float v1, v1, v2

    float-to-int p2, v1

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 65
    :cond_10c
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const-string v1, "offset must be greater than or equal to 0"

    if-eqz p2, :cond_127

    .line 66
    iget v2, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_127

    .line 67
    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-ltz p2, :cond_121

    .line 68
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_12f

    .line 69
    :cond_121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_127
    invoke-virtual {v7, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_13e

    .line 71
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 72
    :goto_12f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    return-void

    .line 75
    :cond_13e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_14c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public A(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_19

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1b

    .line 4
    :cond_19
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    :cond_1b
    return-void

    .line 5
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    return-void
.end method

.method public B(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_c

    return-void

    .line 4
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1e

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    goto :goto_2a

    :cond_1e
    const/4 v1, 0x6

    if-eq p1, v1, :cond_27

    const/4 v1, 0x5

    if-eq p1, v1, :cond_27

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2a

    .line 6
    :cond_27
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 7
    :cond_2a
    :goto_2a
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 8
    :goto_2d
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_43

    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->b(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 10
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    return-void
.end method

.method public C(Landroid/view/View;I)V
    .registers 6

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_29

    :cond_7
    const/4 v1, 0x6

    if-ne p2, v1, :cond_19

    .line 2
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    if-gt v1, v2, :cond_17

    move v0, v2

    const/4 p2, 0x3

    goto :goto_29

    :cond_17
    move v0, v1

    goto :goto_29

    :cond_19
    if-ne p2, v0, :cond_20

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    goto :goto_29

    .line 5
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2e

    .line 6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    :goto_29
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IIZ)V

    return-void

    .line 8
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_29

    .line 5
    :cond_26
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;I)V

    :goto_29
    return-void
.end method

.method public E(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd  # 0.1f

    mul-float p2, p2, v2

    add-float/2addr p2, p1

    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000  # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1
.end method

.method public F(Landroid/view/View;IIZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    if-eqz p4, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {v0, p4, p3}, Li0/c;->t(II)Z

    move-result p3

    if-eqz p3, :cond_30

    goto :goto_2f

    .line 3
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    .line 4
    iput-object p1, v0, Li0/c;->r:Landroid/view/View;

    const/4 v3, -0x1

    .line 5
    iput v3, v0, Li0/c;->c:I

    .line 6
    invoke-virtual {v0, p4, p3, v2, v2}, Li0/c;->l(IIII)Z

    move-result p3

    if-nez p3, :cond_2d

    .line 7
    iget p4, v0, Li0/c;->a:I

    if-nez p4, :cond_2d

    iget-object p4, v0, Li0/c;->r:Landroid/view/View;

    if-eqz p4, :cond_2d

    const/4 p4, 0x0

    .line 8
    iput-object p4, v0, Li0/c;->r:Landroid/view/View;

    :cond_2d
    if-eqz p3, :cond_30

    :goto_2f
    const/4 v2, 0x1

    :cond_30
    if-eqz v2, :cond_59

    const/4 p3, 0x2

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 11
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    if-nez p3, :cond_44

    .line 12
    new-instance p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 13
    :cond_44
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 14
    iget-boolean p4, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Z

    if-nez p4, :cond_56

    .line 15
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:I

    .line 16
    sget-object p2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;

    .line 19
    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->c:Z

    goto :goto_5c

    .line 20
    :cond_56
    iput p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;->d:I

    goto :goto_5c

    .line 21
    :cond_59
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    :goto_5c
    return-void
.end method

.method public final G()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    return-void

    :cond_e
    const/high16 v1, 0x80000

    .line 3
    invoke-static {v0, v1}, Ld0/q;->w(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 4
    invoke-static {v0, v1}, Ld0/q;->w(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 5
    invoke-static {v0, v1}, Ld0/q;->w(Landroid/view/View;I)V

    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 7
    invoke-static {v0, v1}, Ld0/q;->w(Landroid/view/View;I)V

    .line 8
    :cond_25
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_7c

    const v1, 0x7f0e001e

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v9, Lv0/c;

    invoke-direct {v9, p0, v3}, Lv0/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 11
    invoke-static {v0}, Ld0/q;->j(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, -0x1

    .line 12
    :goto_41
    sget-object v6, Ld0/q;->g:[I

    array-length v7, v6

    if-ge v5, v7, :cond_6c

    if-ne v11, v2, :cond_6c

    .line 13
    aget v6, v6, v5

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 14
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_66

    .line 15
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le0/b$a;

    invoke-virtual {v13}, Le0/b$a;->a()I

    move-result v13

    if-eq v13, v6, :cond_61

    const/4 v13, 0x1

    goto :goto_62

    :cond_61
    const/4 v13, 0x0

    :goto_62
    and-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :cond_66
    if-eqz v12, :cond_69

    move v11, v6

    :cond_69
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_6c
    if-eq v11, v2, :cond_7a

    .line 16
    new-instance v1, Le0/b$a;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    move v7, v11

    .line 17
    invoke-direct/range {v5 .. v10}, Le0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le0/d;Ljava/lang/Class;)V

    .line 18
    invoke-static {v0, v1}, Ld0/q;->a(Landroid/view/View;Le0/b$a;)V

    .line 19
    :cond_7a
    iput v11, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 20
    :cond_7c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v1, :cond_8a

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8a

    .line 21
    sget-object v1, Le0/b$a;->j:Le0/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Le0/b$a;I)V

    .line 22
    :cond_8a
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v2, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_ab

    if-eq v1, v2, :cond_a0

    if-eq v1, v3, :cond_95

    goto :goto_b5

    .line 23
    :cond_95
    sget-object v1, Le0/b$a;->i:Le0/b$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Le0/b$a;I)V

    .line 24
    sget-object v1, Le0/b$a;->h:Le0/b$a;

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Le0/b$a;I)V

    goto :goto_b5

    .line 25
    :cond_a0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_a5

    const/4 v3, 0x3

    .line 26
    :cond_a5
    sget-object v1, Le0/b$a;->h:Le0/b$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Le0/b$a;I)V

    goto :goto_b5

    .line 27
    :cond_ab
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_b0

    const/4 v3, 0x4

    .line 28
    :cond_b0
    sget-object v1, Le0/b$a;->i:Le0/b$a;

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;Le0/b$a;I)V

    :goto_b5
    return-void
.end method

.method public final H(I)V
    .registers 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 1
    :goto_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    if-eq v1, p1, :cond_3f

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3f

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3f

    :cond_26
    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_2e

    :cond_2c
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_2e
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public final I(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    .line 4
    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p1, :cond_29

    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    if-nez v2, :cond_28

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    goto :goto_29

    :cond_28
    return-void

    :cond_29
    :goto_29
    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_4b

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    goto :goto_48

    :cond_39
    if-eqz p1, :cond_48

    .line 10
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4b
    if-nez p1, :cond_50

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/util/Map;

    :cond_50
    return-void
.end method

.method public final J(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_1e

    .line 5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto :goto_21

    .line 6
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_21
    :goto_21
    return-void
.end method

.method public c(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d8

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez v0, :cond_e

    goto/16 :goto_d8

    .line 2
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_21

    .line 3
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 4
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_21

    .line 5
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 7
    :cond_21
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-nez v5, :cond_2b

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 9
    :cond_2b
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    if-eqz v0, :cond_44

    if-eq v0, v2, :cond_39

    const/4 p2, 0x3

    if-eq v0, p2, :cond_39

    goto :goto_87

    .line 10
    :cond_39
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 11
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-eqz p2, :cond_87

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    return v1

    .line 14
    :cond_44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 16
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq v7, v5, :cond_76

    .line 17
    iget-object v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_60

    :cond_5f
    move-object v7, v3

    :goto_60
    if-eqz v7, :cond_76

    .line 18
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_76

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 20
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 21
    :cond_76
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    if-ne v7, v4, :cond_84

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 22
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_84

    const/4 p2, 0x1

    goto :goto_85

    :cond_84
    const/4 p2, 0x0

    :goto_85
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 23
    :cond_87
    :goto_87
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez p2, :cond_96

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    if-eqz p2, :cond_96

    .line 24
    invoke-virtual {p2, p3}, Li0/c;->u(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_96

    return v2

    .line 25
    :cond_96
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_a1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_a1
    if-ne v0, v5, :cond_d7

    if-eqz v3, :cond_d7

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez p2, :cond_d7

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-eq p2, v2, :cond_d7

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d7

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    if-eqz p1, :cond_d7

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    int-to-float p1, p1

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    .line 29
    iget p2, p2, Li0/c;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d7

    const/4 v1, 0x1

    :cond_d7
    return v1

    .line 30
    :cond_d8
    :goto_d8
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    return v1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000  # 1.0f

    if-nez v0, :cond_b6

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06006b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_71

    .line 7
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-nez v5, :cond_71

    .line 8
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v5, :cond_71

    .line 9
    new-instance v5, Lv0/b;

    invoke-direct {v5, p0}, Lv0/b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    new-instance v6, Lh1/n$b;

    .line 11
    invoke-static {p2}, Ld0/q;->p(Landroid/view/View;)I

    move-result v7

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 13
    invoke-static {p2}, Ld0/q;->o(Landroid/view/View;)I

    move-result v9

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lh1/n$b;-><init>(IIII)V

    .line 15
    new-instance v7, Lh1/l;

    invoke-direct {v7, v5, v6}, Lh1/l;-><init>(Lh1/n$a;Lh1/n$b;)V

    invoke-static {p2, v7}, Ld0/q;->F(Landroid/view/View;Ld0/n;)V

    .line 16
    invoke-static {p2}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_69

    const/16 v5, 0x14

    if-lt v0, v5, :cond_65

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_71

    .line 18
    :cond_65
    invoke-virtual {p2}, Landroid/view/View;->requestFitSystemWindows()V

    goto :goto_71

    .line 19
    :cond_69
    new-instance v0, Lh1/m;

    invoke-direct {v0}, Lh1/m;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_83

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    if-eqz v0, :cond_83

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_83
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    if-eqz v0, :cond_aa

    .line 24
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:F

    const/high16 v6, -0x40800000  # -1.0f

    cmpl-float v6, v5, v6

    if-nez v6, :cond_93

    .line 25
    invoke-static {p2}, Ld0/q;->l(Landroid/view/View;)F

    move-result v5

    .line 26
    :cond_93
    invoke-virtual {v0, v5}, Lm1/f;->o(F)V

    .line 27
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne v0, v2, :cond_9c

    const/4 v0, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v0, 0x0

    :goto_9d
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 28
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    if-eqz v0, :cond_a5

    const/4 v0, 0x0

    goto :goto_a7

    :cond_a5
    const/high16 v0, 0x3f800000  # 1.0f

    :goto_a7
    invoke-virtual {v5, v0}, Lm1/f;->q(F)V

    .line 29
    :cond_aa
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_b6

    .line 31
    invoke-static {p2, v1}, Ld0/q;->E(Landroid/view/View;I)V

    .line 32
    :cond_b6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    if-nez v0, :cond_c7

    .line 33
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Li0/c$c;

    .line 34
    new-instance v5, Li0/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, p1, v0}, Li0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Li0/c$c;)V

    .line 35
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    .line 36
    :cond_c7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 41
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p3, p1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 42
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    int-to-float p1, p1

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:F

    sub-float/2addr v4, p3

    mul-float v4, v4, p1

    float-to-int p1, v4

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s()V

    .line 44
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    if-ne p1, v2, :cond_103

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p1

    invoke-static {p2, p1}, Ld0/q;->v(Landroid/view/View;I)V

    goto :goto_12f

    :cond_103
    const/4 p3, 0x6

    if-ne p1, p3, :cond_10c

    .line 46
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    invoke-static {p2, p1}, Ld0/q;->v(Landroid/view/View;I)V

    goto :goto_12f

    .line 47
    :cond_10c
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz p3, :cond_119

    const/4 p3, 0x5

    if-ne p1, p3, :cond_119

    .line 48
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    invoke-static {p2, p1}, Ld0/q;->v(Landroid/view/View;I)V

    goto :goto_12f

    :cond_119
    const/4 p3, 0x4

    if-ne p1, p3, :cond_122

    .line 49
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    invoke-static {p2, p1}, Ld0/q;->v(Landroid/view/View;I)V

    goto :goto_12f

    :cond_122
    if-eq p1, v1, :cond_127

    const/4 p3, 0x2

    if-ne p1, p3, :cond_12f

    .line 50
    :cond_127
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ld0/q;->v(Landroid/view/View;I)V

    .line 51
    :cond_12f
    :goto_12f
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_12

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_4

    return-void

    .line 1
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_10

    :cond_f
    const/4 p4, 0x0

    :goto_10
    if-eq p3, p4, :cond_13

    return-void

    .line 2
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_42

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    if-ge p7, p3, :cond_33

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Ld0/q;->v(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_70

    .line 7
    :cond_33
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez p3, :cond_38

    return-void

    .line 8
    :cond_38
    aput p5, p6, p1

    neg-int p3, p5

    .line 9
    invoke-static {p2, p3}, Ld0/q;->v(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_70

    :cond_42
    if-gez p5, :cond_70

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_70

    .line 12
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-le p7, p3, :cond_62

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz p7, :cond_54

    goto :goto_62

    :cond_54
    sub-int/2addr p4, p3

    .line 13
    aput p4, p6, p1

    .line 14
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Ld0/q;->v(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_70

    .line 16
    :cond_62
    :goto_62
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    if-nez p3, :cond_67

    return-void

    .line 17
    :cond_67
    aput p5, p6, p1

    neg-int p3, p5

    .line 18
    invoke-static {p2, p3}, Ld0/q;->v(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 20
    :cond_70
    :goto_70
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 21
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    return-void
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p1, :cond_a

    goto :goto_34

    :cond_a
    const/4 v2, -0x1

    if-eq p1, v2, :cond_11

    and-int/lit8 v3, p1, 0x1

    if-ne v3, p2, :cond_15

    .line 3
    :cond_11
    iget v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e:I

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :cond_15
    if-eq p1, v2, :cond_1b

    and-int/lit8 v3, p1, 0x2

    if-ne v3, v0, :cond_1f

    .line 4
    :cond_1b
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->f:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    :cond_1f
    if-eq p1, v2, :cond_25

    and-int/lit8 v3, p1, 0x4

    if-ne v3, v1, :cond_29

    .line 5
    :cond_25
    iget-boolean v3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->g:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    :cond_29
    if-eq p1, v2, :cond_30

    const/16 v2, 0x8

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_34

    .line 6
    :cond_30
    iget-boolean p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->h:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Z

    .line 7
    :cond_34
    :goto_34
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->d:I

    if-eq p1, p2, :cond_3e

    if-ne p1, v0, :cond_3b

    goto :goto_3e

    .line 8
    :cond_3b
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    goto :goto_40

    .line 9
    :cond_3e
    :goto_3e
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    :goto_40
    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    .line 2
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-object p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_f

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    return-void

    .line 3
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_d3

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_d3

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-nez p1, :cond_1f

    goto/16 :goto_d3

    .line 5
    :cond_1f
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    if-lez p1, :cond_3a

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_2b

    .line 7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto/16 :goto_cd

    .line 8
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 9
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-le p1, p3, :cond_36

    move p1, p3

    goto/16 :goto_c8

    .line 10
    :cond_36
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto/16 :goto_cd

    .line 11
    :cond_3a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz p1, :cond_5e

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-nez p1, :cond_44

    const/4 p1, 0x0

    goto :goto_53

    :cond_44
    const/16 p3, 0x3e8

    .line 13
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    invoke-virtual {p1, p3, p4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 15
    :goto_53
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 16
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    const/4 v0, 0x5

    goto/16 :goto_cd

    .line 17
    :cond_5e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    if-nez p1, :cond_aa

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 19
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_81

    .line 20
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_7e

    .line 21
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_cd

    .line 22
    :cond_7e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_cc

    .line 23
    :cond_81
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    if-ge p1, p3, :cond_95

    .line 24
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_92

    .line 25
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    goto :goto_cd

    .line 26
    :cond_92
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_c8

    :cond_95
    sub-int p3, p1, p3

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_a7

    .line 28
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    goto :goto_c8

    .line 29
    :cond_a7
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_cc

    .line 30
    :cond_aa
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p1, :cond_b1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_cc

    .line 32
    :cond_b1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 33
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    sub-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_ca

    .line 34
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    :goto_c8
    const/4 v0, 0x6

    goto :goto_cd

    .line 35
    :cond_ca
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :goto_cc
    const/4 v0, 0x4

    :goto_cd
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IIZ)V

    .line 37
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    :cond_d3
    :goto_d3
    return-void
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
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
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0, p3}, Li0/c;->n(Landroid/view/MotionEvent;)V

    :cond_1b
    if-nez p1, :cond_2a

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    .line 8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 10
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    if-nez v0, :cond_34

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    .line 12
    :cond_34
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    if-eqz v0, :cond_64

    const/4 v0, 0x2

    if-ne p1, v0, :cond_64

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez p1, :cond_64

    .line 14
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Li0/c;

    .line 15
    iget v2, v0, Li0/c;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_64

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Li0/c;->b(Landroid/view/View;I)V

    .line 17
    :cond_64
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v1, :cond_14

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    goto :goto_19

    .line 4
    :cond_14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :goto_19
    return-void
.end method

.method public final t()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-eqz v0, :cond_1a

    .line 2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    if-lez v0, :cond_2c

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 6
    :cond_2c
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    return v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v0, :cond_4a

    const v0, 0x7f03005c

    const v1, 0x7f0f0250

    .line 2
    invoke-static {p1, p2, v0, v1}, Lm1/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm1/i$b;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lm1/i$b;->a()Lm1/i;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lm1/i;

    .line 4
    new-instance p2, Lm1/f;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lm1/i;

    invoke-direct {p2, v0}, Lm1/f;-><init>(Lm1/i;)V

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    .line 5
    iget-object v0, p2, Lm1/f;->b:Lm1/f$b;

    new-instance v1, Le1/a;

    invoke-direct {v1, p1}, Le1/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lm1/f$b;->b:Le1/a;

    .line 6
    invoke-virtual {p2}, Lm1/f;->w()V

    if-eqz p3, :cond_33

    if-eqz p4, :cond_33

    .line 7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    invoke-virtual {p1, p4}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    goto :goto_4a

    .line 8
    :cond_33
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lm1/f;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lm1/f;->setTint(I)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public v(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4a

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-gt p1, v1, :cond_29

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_29

    :cond_1d
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_32

    .line 6
    :cond_29
    :goto_29
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_32
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    :goto_34
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 8
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_4a
    return-void
.end method

.method public w(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_1b

    .line 4
    :cond_e
    instance-of v0, p1, Ld0/h;

    if-eqz v0, :cond_1a

    .line 5
    move-object v0, p1

    check-cast v0, Ld0/h;

    invoke-interface {v0}, Ld0/h;->isNestedScrollingEnabled()Z

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_1e

    return-object p1

    .line 6
    :cond_1e
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_28
    if-ge v2, v0, :cond_38

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    return-object v1

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_38
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    :goto_9
    return v0
.end method

.method public final y(Landroid/view/View;Le0/b$a;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Le0/b$a;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv0/c;

    invoke-direct {v0, p0, p3}, Lv0/c;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Ld0/q;->y(Landroid/view/View;Le0/b$a;Ljava/lang/CharSequence;Le0/d;)V

    return-void
.end method

.method public z(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_c

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez p1, :cond_15

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    goto :goto_1f

    .line 3
    :cond_c
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    if-nez v1, :cond_17

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    if-eq v1, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_1f

    .line 4
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 5
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    :goto_1f
    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    :cond_24
    return-void
.end method
