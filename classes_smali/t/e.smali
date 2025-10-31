.class public final Lt/e;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Landroid/app/Activity;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lt/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    :try_start_e
    const-string v2, "android.app.ActivityThread"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    goto :goto_16

    :catchall_15
    move-object v2, v1

    .line 3
    :goto_16
    sput-object v2, Lt/e;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_19
    const-string v3, "mMainThread"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_23

    goto :goto_24

    :catchall_23
    move-object v3, v1

    .line 6
    :goto_24
    sput-object v3, Lt/e;->b:Ljava/lang/reflect/Field;

    :try_start_26
    const-string v3, "mToken"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    goto :goto_31

    :catchall_30
    move-object v0, v1

    .line 9
    :goto_31
    sput-object v0, Lt/e;->c:Ljava/lang/reflect/Field;

    .line 10
    sget-object v0, Lt/e;->a:Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v4, "performStopActivity"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_3e

    :catchall_3c
    move-object v0, v1

    goto :goto_53

    :cond_3e
    :try_start_3e
    new-array v7, v3, [Ljava/lang/Class;

    .line 11
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_53
    .catchall {:try_start_3e .. :try_end_53} :catchall_3c

    .line 13
    :goto_53
    sput-object v0, Lt/e;->d:Ljava/lang/reflect/Method;

    .line 14
    sget-object v0, Lt/e;->a:Ljava/lang/Class;

    if-nez v0, :cond_5b

    :catchall_59
    move-object v0, v1

    goto :goto_6c

    :cond_5b
    :try_start_5b
    new-array v7, v5, [Ljava/lang/Class;

    .line 15
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_59

    .line 17
    :goto_6c
    sput-object v0, Lt/e;->e:Ljava/lang/reflect/Method;

    .line 18
    sget-object v0, Lt/e;->a:Ljava/lang/Class;

    .line 19
    invoke-static {}, Lt/e;->a()Z

    move-result v4

    if-eqz v4, :cond_ad

    if-nez v0, :cond_79

    goto :goto_ad

    :cond_79
    :try_start_79
    const-string v4, "requestRelaunchActivity"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    .line 20
    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v6

    const-class v6, Ljava/util/List;

    aput-object v6, v7, v2

    const-class v6, Ljava/util/List;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    const/4 v3, 0x4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v3

    const/4 v3, 0x5

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v7, v3

    const/4 v3, 0x6

    const-class v6, Landroid/content/res/Configuration;

    aput-object v6, v7, v3

    const/4 v3, 0x7

    aput-object v5, v7, v3

    const/16 v3, 0x8

    aput-object v5, v7, v3

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_ac
    .catchall {:try_start_79 .. :try_end_ac} :catchall_ad

    move-object v1, v0

    .line 22
    :catchall_ad
    :cond_ad
    :goto_ad
    sput-object v1, Lt/e;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method
