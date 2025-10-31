.class public Lf0/a$b;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf0/a$b;->b:Lf0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    iget-boolean v1, v0, Lf0/a;->p:Z

    if-nez v1, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v1, v0, Lf0/a;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    .line 3
    iput-boolean v2, v0, Lf0/a;->n:Z

    .line 4
    iget-object v0, v0, Lf0/a;->b:Lf0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lf0/a$a;->e:J

    const-wide/16 v5, -0x1

    .line 6
    iput-wide v5, v0, Lf0/a$a;->i:J

    .line 7
    iput-wide v3, v0, Lf0/a$a;->f:J

    const/high16 v1, 0x3f000000  # 0.5f

    .line 8
    iput v1, v0, Lf0/a$a;->j:F

    .line 9
    iput v2, v0, Lf0/a$a;->g:I

    .line 10
    iput v2, v0, Lf0/a$a;->h:I

    .line 11
    :cond_27
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    iget-object v0, v0, Lf0/a;->b:Lf0/a$a;

    .line 12
    iget-wide v3, v0, Lf0/a$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_43

    .line 13
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lf0/a$a;->i:J

    iget v1, v0, Lf0/a$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_43

    const/4 v1, 0x1

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    if-nez v1, :cond_d9

    .line 14
    iget-object v1, p0, Lf0/a$b;->b:Lf0/a;

    invoke-virtual {v1}, Lf0/a;->e()Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_d9

    .line 15
    :cond_50
    iget-object v1, p0, Lf0/a$b;->b:Lf0/a;

    iget-boolean v3, v1, Lf0/a;->o:Z

    if-eqz v3, :cond_70

    .line 16
    iput-boolean v2, v1, Lf0/a;->o:Z

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v7, v9

    .line 19
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 20
    iget-object v1, v1, Lf0/a;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    :cond_70
    iget-wide v3, v0, Lf0/a$a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d1

    .line 23
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Lf0/a$a;->a(J)F

    move-result v1

    const/high16 v5, -0x3f800000  # -4.0f

    mul-float v5, v5, v1

    mul-float v5, v5, v1

    const/high16 v6, 0x40800000  # 4.0f

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    .line 25
    iget-wide v5, v0, Lf0/a$a;->f:J

    sub-long v5, v3, v5

    .line 26
    iput-wide v3, v0, Lf0/a$a;->f:J

    long-to-float v3, v5

    mul-float v3, v3, v1

    .line 27
    iget v1, v0, Lf0/a$a;->c:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Lf0/a$a;->g:I

    .line 28
    iget v1, v0, Lf0/a$a;->d:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Lf0/a$a;->h:I

    .line 29
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    check-cast v0, Lf0/e;

    .line 30
    iget-object v0, v0, Lf0/e;->s:Landroid/widget/ListView;

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_b0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_c7

    .line 33
    :cond_b0
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b8

    goto :goto_c7

    .line 34
    :cond_b8
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_bf

    goto :goto_c7

    .line 35
    :cond_bf
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 37
    :goto_c7
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    iget-object v0, v0, Lf0/a;->d:Landroid/view/View;

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_d1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d9
    :goto_d9
    iget-object v0, p0, Lf0/a$b;->b:Lf0/a;

    iput-boolean v2, v0, Lf0/a;->p:Z

    return-void
.end method
