.class public Lcom/google/android/material/floatingactionbutton/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/d$b;,
        Lcom/google/android/material/floatingactionbutton/d$d;,
        Lcom/google/android/material/floatingactionbutton/d$c;,
        Lcom/google/android/material/floatingactionbutton/d$g;,
        Lcom/google/android/material/floatingactionbutton/d$h;,
        Lcom/google/android/material/floatingactionbutton/d$f;,
        Lcom/google/android/material/floatingactionbutton/d$e;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final x:Landroid/animation/TimeInterpolator;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public a:Lm1/i;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lh1/g;

.field public h:Lr0/g;

.field public i:Lr0/g;

.field public j:Landroid/animation/Animator;

.field public k:Lr0/g;

.field public l:Lr0/g;

.field public m:F

.field public n:F

.field public o:I

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final t:Ll1/b;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Matrix;

.field public w:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lr0/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_32

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->y:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_3a

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->z:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_44

    sput-object v1, Lcom/google/android/material/floatingactionbutton/d;->A:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4c

    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->B:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    return-void

    :array_32
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3a
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_44
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ll1/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->n:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ll1/b;

    .line 11
    new-instance p2, Lh1/g;

    invoke-direct {p2}, Lh1/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Lh1/g;

    .line 12
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->y:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$d;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lh1/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->z:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lh1/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->A:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lh1/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->B:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$c;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lh1/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->C:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$g;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lh1/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Lcom/google/android/material/floatingactionbutton/d;->D:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/d$b;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lh1/g;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->m:F

    return-void
.end method


# virtual methods
.method public final a(Lr0/g;FFF)Landroid/animation/AnimatorSet;
    .registers 12

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "opacity"

    .line 3
    invoke-virtual {p1, v0}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    aput p3, v1, v4

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v0, "scale"

    .line 6
    invoke-virtual {p1, v0}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3b

    goto :goto_43

    .line 8
    :cond_3b
    new-instance v5, Lg1/a;

    invoke-direct {v5, p0}, Lg1/a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-virtual {p2, v5}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 9
    :goto_43
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput p3, v6, v4

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Lr0/h;->a(Landroid/animation/Animator;)V

    if-eq v1, v3, :cond_5c

    goto :goto_64

    .line 12
    :cond_5c
    new-instance p3, Lg1/a;

    invoke-direct {p3, p0}, Lg1/a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 13
    :goto_64
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lr0/e;

    invoke-direct {p3}, Lr0/e;-><init>()V

    new-instance v0, Lcom/google/android/material/floatingactionbutton/d$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/d$a;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    new-array v1, v2, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v4

    .line 18
    invoke-static {p2, p3, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 19
    invoke-virtual {p1, p3}, Lr0/g;->d(Ljava/lang/String;)Lr0/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lr0/h;->a(Landroid/animation/Animator;)V

    .line 20
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, p4}, La/a;->g(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/material/floatingactionbutton/d$h;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/d;->x:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->d:F

    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->c:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->c()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d;->f:F

    add-float/2addr v0, v2

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    float-to-double v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000  # 1.5f

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:I

    if-ne v0, v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    .line 3
    :cond_10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const/4 v1, 0x1

    :cond_10
    return v1

    .line 3
    :cond_11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->o:I

    if-eq v0, v2, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Lh1/g;

    .line 2
    iget-object v1, v0, Lh1/g;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lh1/g;->c:Landroid/animation/ValueAnimator;

    :cond_c
    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i([I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->g:Lh1/g;

    .line 2
    iget-object v1, v0, Lh1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    if-ge v2, v1, :cond_20

    .line 3
    iget-object v4, v0, Lh1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/g$b;

    .line 4
    iget-object v5, v4, Lh1/g$b;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_21

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    move-object v4, v3

    .line 5
    :goto_21
    iget-object p1, v0, Lh1/g;->b:Lh1/g$b;

    if-ne v4, p1, :cond_26

    goto :goto_3c

    :cond_26
    if-eqz p1, :cond_31

    .line 6
    iget-object p1, v0, Lh1/g;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_31

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iput-object v3, v0, Lh1/g;->c:Landroid/animation/ValueAnimator;

    .line 9
    :cond_31
    iput-object v4, v0, Lh1/g;->b:Lh1/g$b;

    if-eqz v4, :cond_3c

    .line 10
    iget-object p1, v4, Lh1/g$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, Lh1/g;->c:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public j(FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->s()V

    const/4 p1, 0x0

    throw p1
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$e;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$e;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/d$e;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/d$e;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public final m(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/d;->n:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d;->v:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .registers 2

    return-void
.end method

.method public o()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d;->b:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public r()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2e

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d;->m:F

    const/high16 v1, 0x42b40000  # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_2e

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final s()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/d;->d(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    const-string v2, "Didn\'t initialize content background"

    .line 3
    invoke-static {v1, v2}, La/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d;->o()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 5
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x0

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ll1/b;

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_34

    .line 8
    :cond_2d
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ll1/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_34
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/d;->t:Ll1/b;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 10
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
