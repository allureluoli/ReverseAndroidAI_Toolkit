.class public La0/f$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/f;


# direct methods
.method public constructor <init>(La0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, La0/f$a;->a:La0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    if-eq v0, v1, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, La0/f$a;->a:La0/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, v0, La0/f;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_17
    iget-object v2, v0, La0/f;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, v0, La0/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x2710

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    monitor-exit p1

    return v1

    :catchall_2b
    move-exception v0

    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_2b

    throw v0

    .line 8
    :cond_2e
    iget-object p1, p0, La0/f$a;->a:La0/f;

    .line 9
    iget-object v0, p1, La0/f;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_33
    iget-object v2, p1, La0/f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 11
    monitor-exit v0

    goto :goto_48

    .line 12
    :cond_3d
    iget-object v2, p1, La0/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p1, La0/f;->b:Landroid/os/HandlerThread;

    .line 14
    iput-object v2, p1, La0/f;->c:Landroid/os/Handler;

    .line 15
    monitor-exit v0

    :goto_48
    return v1

    :catchall_49
    move-exception p1

    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_33 .. :try_end_4b} :catchall_49

    throw p1
.end method
