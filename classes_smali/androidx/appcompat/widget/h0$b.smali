.class public Landroidx/appcompat/widget/h0$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/h0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h0$b;->b:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0$b;->b:Landroidx/appcompat/widget/h0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->e:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_38

    .line 5
    :cond_14
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_38

    .line 6
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 8
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    iput-boolean v3, v0, Landroidx/appcompat/widget/h0;->h:Z

    :cond_38
    :goto_38
    return-void
.end method
