.class public final Lt/e$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt/e$a;->c:Z

    .line 3
    iput-boolean v0, p0, Lt/e$a;->d:Z

    .line 4
    iput-boolean v0, p0, Lt/e$a;->e:Z

    .line 5
    iput-object p1, p0, Lt/e$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/e$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lt/e$a;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt/e$a;->d:Z

    :cond_a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lt/e$a;->d:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, p0, Lt/e$a;->e:Z

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Lt/e$a;->c:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lt/e$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_10
    sget-object v3, Lt/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_19

    goto :goto_33

    .line 3
    :cond_19
    sget-object v0, Lt/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lt/e;->g:Landroid/os/Handler;

    new-instance v4, Lt/d;

    invoke-direct {v4, p1, v3}, Lt/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_29
    .catchall {:try_start_10 .. :try_end_29} :catchall_2b

    const/4 v1, 0x1

    goto :goto_33

    :catchall_2b
    move-exception p1

    const-string v0, "ActivityRecreator"

    const-string v3, "Exception while fetching field values"

    .line 5
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_33
    if-eqz v1, :cond_3a

    .line 6
    iput-boolean v2, p0, Lt/e$a;->e:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt/e$a;->a:Ljava/lang/Object;

    :cond_3a
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/e$a;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lt/e$a;->c:Z

    :cond_7
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
