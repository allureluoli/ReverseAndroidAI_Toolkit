.class public Lt/d;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lt/e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1c

    .line 2
    iget-object v4, p0, Lt/d;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lt/d;->c:Ljava/lang/Object;

    aput-object v6, v5, v2

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v5, v1

    const-string v1, "AppCompat recreation"

    aput-object v1, v5, v3

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 5
    :cond_1c
    sget-object v0, Lt/e;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lt/d;->b:Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lt/d;->c:Ljava/lang/Object;

    aput-object v5, v3, v2

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, v1

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2d} :catch_37
    .catchall {:try_start_0 .. :try_end_2d} :catchall_2e

    goto :goto_54

    :catchall_2e
    move-exception v0

    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_54

    :catch_37
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_54

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_54

    .line 12
    :cond_53
    throw v0

    :cond_54
    :goto_54
    return-void
.end method
