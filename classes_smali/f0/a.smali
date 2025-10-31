.class public abstract Lf0/a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$a;,
        Lf0/a$b;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public final b:Lf0/a$a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lf0/a;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/a$a;

    invoke-direct {v0}, Lf0/a$a;-><init>()V

    iput-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lf0/a;->c:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4
    fill-array-data v2, :array_8e

    iput-object v2, p0, Lf0/a;->f:[F

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_96

    iput-object v2, p0, Lf0/a;->g:[F

    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_9e

    iput-object v2, p0, Lf0/a;->j:[F

    new-array v2, v1, [F

    .line 7
    fill-array-data v2, :array_a6

    iput-object v2, p0, Lf0/a;->k:[F

    new-array v1, v1, [F

    .line 8
    fill-array-data v1, :array_ae

    iput-object v1, p0, Lf0/a;->l:[F

    .line 9
    iput-object p1, p0, Lf0/a;->d:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000  # 1575.0f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const v3, 0x439d8000  # 315.0f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 12
    iget-object v2, p0, Lf0/a;->l:[F

    const/high16 v3, 0x447a0000  # 1000.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v5, 0x1

    .line 13
    aput v1, v2, v5

    int-to-float p1, p1

    .line 14
    iget-object v1, p0, Lf0/a;->k:[F

    div-float/2addr p1, v3

    aput p1, v1, v4

    .line 15
    aput p1, v1, v5

    .line 16
    iput v5, p0, Lf0/a;->h:I

    .line 17
    iget-object p1, p0, Lf0/a;->g:[F

    const v1, 0x7f7fffff  # Float.MAX_VALUE

    aput v1, p1, v4

    .line 18
    aput v1, p1, v5

    .line 19
    iget-object p1, p0, Lf0/a;->f:[F

    const v1, 0x3e4ccccd  # 0.2f

    aput v1, p1, v4

    .line 20
    aput v1, p1, v5

    .line 21
    iget-object p1, p0, Lf0/a;->j:[F

    const v1, 0x3a83126f  # 0.001f

    aput v1, p1, v4

    .line 22
    aput v1, p1, v5

    .line 23
    sget p1, Lf0/a;->r:I

    .line 24
    iput p1, p0, Lf0/a;->i:I

    const/16 p1, 0x1f4

    .line 25
    iput p1, v0, Lf0/a$a;->a:I

    .line 26
    iput p1, v0, Lf0/a$a;->b:I

    return-void

    nop

    :array_8e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_96
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data

    :array_9e
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_ae
    .array-data 4
        0x7f7fffff  # Float.MAX_VALUE
        0x7f7fffff  # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .registers 8

    .line 1
    iget-object v0, p0, Lf0/a;->f:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lf0/a;->g:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Lf0/a;->b(FFF)F

    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Lf0/a;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    .line 5
    invoke-virtual {p0, p3, v0}, Lf0/a;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_26

    .line 6
    iget-object p3, p0, Lf0/a;->c:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_30

    :cond_26
    cmpl-float p3, p2, v2

    if-lez p3, :cond_39

    .line 7
    iget-object p3, p0, Lf0/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_30
    const/high16 p3, -0x40800000  # -1.0f

    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    invoke-static {p2, p3, v0}, Lf0/a;->b(FFF)F

    move-result p2

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    cmpl-float p3, p2, v2

    if-nez p3, :cond_3f

    return v2

    .line 9
    :cond_3f
    iget-object p3, p0, Lf0/a;->j:[F

    aget p3, p3, p1

    .line 10
    iget-object v0, p0, Lf0/a;->k:[F

    aget v0, v0, p1

    .line 11
    iget-object v1, p0, Lf0/a;->l:[F

    aget p1, v1, p1

    mul-float p3, p3, p4

    cmpl-float p4, p2, v2

    if-lez p4, :cond_58

    mul-float p2, p2, p3

    .line 12
    invoke-static {p2, v0, p1}, Lf0/a;->b(FFF)F

    move-result p1

    return p1

    :cond_58
    neg-float p2, p2

    mul-float p2, p2, p3

    .line 13
    invoke-static {p2, v0, p1}, Lf0/a;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final c(FF)F
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    .line 1
    :cond_6
    iget v1, p0, Lf0/a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2c

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2c

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_18
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2c

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_25

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 2
    :cond_25
    iget-boolean p1, p0, Lf0/a;->p:Z

    if-eqz p1, :cond_2c

    if-ne v1, v2, :cond_2c

    return v3

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lf0/a;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iput-boolean v1, p0, Lf0/a;->p:Z

    goto :goto_2a

    .line 3
    :cond_8
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Lf0/a$a;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Lf0/a$a;->b:I

    if-le v5, v4, :cond_1c

    move v1, v4

    goto :goto_20

    :cond_1c
    if-gez v5, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v5

    :goto_20
    iput v1, v0, Lf0/a$a;->k:I

    .line 6
    invoke-virtual {v0, v2, v3}, Lf0/a$a;->a(J)F

    move-result v1

    iput v1, v0, Lf0/a$a;->j:F

    .line 7
    iput-wide v2, v0, Lf0/a$a;->i:J

    :goto_2a
    return-void
.end method

.method public e()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lf0/a;->b:Lf0/a$a;

    .line 2
    iget v1, v0, Lf0/a$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lf0/a$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_53

    .line 4
    move-object v4, p0

    check-cast v4, Lf0/e;

    .line 5
    iget-object v4, v4, Lf0/e;->s:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    if-nez v5, :cond_23

    :cond_21
    :goto_21
    const/4 v1, 0x0

    goto :goto_51

    .line 7
    :cond_23
    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    .line 8
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    add-int v8, v7, v6

    if-lez v1, :cond_41

    if-lt v8, v5, :cond_50

    sub-int/2addr v6, v2

    .line 9
    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_50

    goto :goto_21

    :cond_41
    if-gez v1, :cond_21

    if-gtz v7, :cond_50

    .line 11
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_50

    goto :goto_21

    :cond_50
    const/4 v1, 0x1

    :goto_51
    if-nez v1, :cond_54

    :cond_53
    const/4 v2, 0x0

    :cond_54
    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lf0/a;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    goto :goto_7f

    .line 3
    :cond_16
    invoke-virtual {p0}, Lf0/a;->d()V

    goto :goto_7f

    .line 4
    :cond_1a
    iput-boolean v2, p0, Lf0/a;->o:Z

    .line 5
    iput-boolean v1, p0, Lf0/a;->m:Z

    .line 6
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lf0/a;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, Lf0/a;->a(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lf0/a;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, Lf0/a;->a(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lf0/a;->b:Lf0/a$a;

    .line 11
    iput v0, p2, Lf0/a$a;->c:F

    .line 12
    iput p1, p2, Lf0/a$a;->d:F

    .line 13
    iget-boolean p1, p0, Lf0/a;->p:Z

    if-nez p1, :cond_7f

    invoke-virtual {p0}, Lf0/a;->e()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 14
    iget-object p1, p0, Lf0/a;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_61

    .line 15
    new-instance p1, Lf0/a$b;

    invoke-direct {p1, p0}, Lf0/a$b;-><init>(Lf0/a;)V

    iput-object p1, p0, Lf0/a;->e:Ljava/lang/Runnable;

    .line 16
    :cond_61
    iput-boolean v2, p0, Lf0/a;->p:Z

    .line 17
    iput-boolean v2, p0, Lf0/a;->n:Z

    .line 18
    iget-boolean p1, p0, Lf0/a;->m:Z

    if-nez p1, :cond_78

    iget p1, p0, Lf0/a;->i:I

    if-lez p1, :cond_78

    .line 19
    iget-object p2, p0, Lf0/a;->d:Landroid/view/View;

    iget-object v0, p0, Lf0/a;->e:Ljava/lang/Runnable;

    int-to-long v3, p1

    sget-object p1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_7d

    .line 21
    :cond_78
    iget-object p1, p0, Lf0/a;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    :goto_7d
    iput-boolean v2, p0, Lf0/a;->m:Z

    :cond_7f
    :goto_7f
    return v1
.end method
