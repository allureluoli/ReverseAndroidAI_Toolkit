.class public Lb/j;
.super Lb/h;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j$f;,
        Lb/j$h;,
        Lb/j$g;,
        Lb/j$e;,
        Lb/j$i;,
        Lb/j$j;,
        Lb/j$c;,
        Lb/j$k;,
        Lb/j$d;
    }
.end annotation


# static fields
.field public static final Z:Lk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Z

.field public static final b0:[I

.field public static final c0:Z

.field public static final d0:Z

.field public static e0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Lb/j$j;

.field public G:Lb/j$j;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Lb/j$g;

.field public R:Lb/j$g;

.field public S:Z

.field public T:I

.field public final U:Ljava/lang/Runnable;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Lb/q;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field public g:Lb/j$e;

.field public final h:Lb/g;

.field public i:Lb/a;

.field public j:Landroid/view/MenuInflater;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroidx/appcompat/widget/c0;

.field public m:Lb/j$c;

.field public n:Lb/j$k;

.field public o:Lf/a;

.field public p:Landroidx/appcompat/widget/ActionBarContextView;

.field public q:Landroid/widget/PopupWindow;

.field public r:Ljava/lang/Runnable;

.field public s:Ld0/s;

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk/h;

    invoke-direct {v0}, Lk/h;-><init>()V

    sput-object v0, Lb/j;->Z:Lk/h;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    sput-boolean v3, Lb/j;->a0:Z

    new-array v4, v2, [I

    const v5, 0x1010054

    aput v5, v4, v1

    .line 3
    sput-object v4, Lb/j;->b0:[I

    .line 4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Lb/j;->c0:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2d

    const/4 v1, 0x1

    .line 6
    :cond_2d
    sput-boolean v1, Lb/j;->d0:Z

    if-eqz v3, :cond_43

    .line 7
    sget-boolean v0, Lb/j;->e0:Z

    if-nez v0, :cond_43

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lb/j$a;

    invoke-direct {v1, v0}, Lb/j$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Lb/j;->e0:Z

    :cond_43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lb/g;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lb/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/j;->s:Ld0/s;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Lb/j;->M:I

    .line 4
    new-instance v2, Lb/j$b;

    invoke-direct {v2, p0}, Lb/j$b;-><init>(Lb/j;)V

    iput-object v2, p0, Lb/j;->U:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lb/j;->e:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lb/j;->h:Lb/g;

    .line 7
    iput-object p4, p0, Lb/j;->d:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_3c

    :goto_1b
    if-eqz p1, :cond_2f

    .line 9
    instance-of p3, p1, Lb/f;

    if-eqz p3, :cond_24

    .line 10
    check-cast p1, Lb/f;

    goto :goto_30

    .line 11
    :cond_24
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_2f

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1b

    :cond_2f
    move-object p1, v0

    :goto_30
    if-eqz p1, :cond_3c

    .line 13
    invoke-virtual {p1}, Lb/f;->m()Lb/h;

    move-result-object p1

    invoke-virtual {p1}, Lb/h;->f()I

    move-result p1

    iput p1, p0, Lb/j;->M:I

    .line 14
    :cond_3c
    iget p1, p0, Lb/j;->M:I

    if-ne p1, v1, :cond_67

    .line 15
    sget-object p1, Lb/j;->Z:Lk/h;

    iget-object p3, p0, Lb/j;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_67

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lb/j;->M:I

    .line 19
    iget-object p3, p0, Lb/j;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    if-eqz p2, :cond_6c

    .line 20
    invoke-virtual {p0, p2}, Lb/j;->B(Landroid/view/Window;)V

    .line 21
    :cond_6c
    invoke-static {}, Landroidx/appcompat/widget/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Z)Z
    .registers 20

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lb/j;->L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    return v2

    .line 2
    :cond_8
    iget v0, v1, Lb/j;->M:I

    const/16 v3, -0x64

    if-eq v0, v3, :cond_f

    move v3, v0

    .line 3
    :cond_f
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lb/j;->R(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v4, v1, Lb/j;->e:Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v4, v0, v5}, Lb/j;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 6
    iget-boolean v0, v1, Lb/j;->P:Z

    const/16 v6, 0x18

    const/4 v7, 0x1

    if-nez v0, :cond_6b

    iget-object v0, v1, Lb/j;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6b

    .line 7
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v8, 0x0

    goto :goto_70

    .line 8
    :cond_33
    :try_start_33
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_3c

    const/high16 v8, 0x100c0000

    goto :goto_42

    :cond_3c
    if-lt v8, v6, :cond_41

    const/high16 v8, 0xc0000

    goto :goto_42

    :cond_41
    const/4 v8, 0x0

    .line 9
    :goto_42
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v1, Lb/j;->e:Landroid/content/Context;

    iget-object v11, v1, Lb/j;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v9, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 12
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    iput-boolean v0, v1, Lb/j;->O:Z
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_60} :catch_61

    goto :goto_6b

    :catch_61
    move-exception v0

    const-string v8, "AppCompatDelegate"

    const-string v9, "Exception while getting ActivityInfo"

    .line 13
    invoke-static {v8, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput-boolean v2, v1, Lb/j;->O:Z

    .line 15
    :cond_6b
    :goto_6b
    iput-boolean v7, v1, Lb/j;->P:Z

    .line 16
    iget-boolean v0, v1, Lb/j;->O:Z

    move v8, v0

    .line 17
    :goto_70
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v9, v0, 0x30

    .line 18
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v0, 0x30

    const/16 v11, 0x1c

    if-eq v9, v4, :cond_14d

    if-eqz p1, :cond_14d

    if-nez v8, :cond_14d

    .line 19
    iget-boolean v0, v1, Lb/j;->I:Z

    if-eqz v0, :cond_14d

    sget-boolean v0, Lb/j;->c0:Z

    if-nez v0, :cond_96

    iget-boolean v0, v1, Lb/j;->J:Z

    if-eqz v0, :cond_14d

    :cond_96
    iget-object v0, v1, Lb/j;->d:Ljava/lang/Object;

    instance-of v12, v0, Landroid/app/Activity;

    if-eqz v12, :cond_14d

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_14d

    .line 21
    iget-object v0, v1, Lb/j;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/app/Activity;

    sget v0, Lt/a;->b:I

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_b4

    .line 23
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_14b

    .line 24
    :cond_b4
    sget-object v13, Lt/e;->a:Ljava/lang/Class;

    if-lt v0, v11, :cond_bd

    .line 25
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_137

    .line 26
    :cond_bd
    invoke-static {}, Lt/e;->a()Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object v0, Lt/e;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_c9

    goto/16 :goto_145

    .line 27
    :cond_c9
    sget-object v0, Lt/e;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d3

    sget-object v0, Lt/e;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d3

    goto/16 :goto_145

    .line 28
    :cond_d3
    :try_start_d3
    sget-object v0, Lt/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_dc

    goto :goto_145

    .line 29
    :cond_dc
    sget-object v13, Lt/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_e5

    goto :goto_145

    .line 30
    :cond_e5
    invoke-virtual {v12}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    .line 31
    new-instance v15, Lt/e$a;

    invoke-direct {v15, v12}, Lt/e$a;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    sget-object v6, Lt/e;->g:Landroid/os/Handler;

    new-instance v11, Lt/b;

    invoke-direct {v11, v15, v0}, Lt/b;-><init>(Lt/e$a;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_fb
    .catchall {:try_start_d3 .. :try_end_fb} :catchall_145

    .line 34
    :try_start_fb
    invoke-static {}, Lt/e;->a()Z

    move-result v11

    if-eqz v11, :cond_12c

    .line 35
    sget-object v11, Lt/e;->f:Ljava/lang/reflect/Method;

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v2

    aput-object v5, v10, v7

    const/4 v0, 0x2

    aput-object v5, v10, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v10, v16

    const/4 v0, 0x4

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v17, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v17, v10, v0

    const/16 v0, 0x8

    aput-object v17, v10, v0

    .line 37
    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12f

    .line 38
    :cond_12c
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V
    :try_end_12f
    .catchall {:try_start_fb .. :try_end_12f} :catchall_139

    .line 39
    :goto_12f
    :try_start_12f
    new-instance v0, Lt/c;

    invoke-direct {v0, v14, v15}, Lt/c;-><init>(Landroid/app/Application;Lt/e$a;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_137
    const/4 v0, 0x1

    goto :goto_146

    :catchall_139
    move-exception v0

    sget-object v6, Lt/e;->g:Landroid/os/Handler;

    new-instance v10, Lt/c;

    invoke-direct {v10, v14, v15}, Lt/c;-><init>(Landroid/app/Application;Lt/e$a;)V

    invoke-virtual {v6, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    throw v0
    :try_end_145
    .catchall {:try_start_12f .. :try_end_145} :catchall_145

    :catchall_145
    :goto_145
    const/4 v0, 0x0

    :goto_146
    if-nez v0, :cond_14b

    .line 41
    invoke-virtual {v12}, Landroid/app/Activity;->recreate()V

    :cond_14b
    :goto_14b
    const/4 v0, 0x1

    goto :goto_14e

    :cond_14d
    const/4 v0, 0x0

    :goto_14e
    if-nez v0, :cond_28f

    if-eq v9, v4, :cond_28f

    .line 42
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 43
    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 44
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v4

    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    invoke-virtual {v6, v9, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/16 v10, 0x17

    if-ge v0, v4, :cond_247

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_17d

    goto/16 :goto_247

    :cond_17d
    const-string v4, "mDrawableCache"

    const-string v11, "ResourcesFlusher"

    const/16 v12, 0x18

    if-lt v0, v12, :cond_1e7

    .line 47
    sget-boolean v0, Lb/r;->h:Z

    if-nez v0, :cond_19f

    .line 48
    :try_start_189
    const-class v0, Landroid/content/res/Resources;

    const-string v12, "mResourcesImpl"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/r;->g:Ljava/lang/reflect/Field;

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_196
    .catch Ljava/lang/NoSuchFieldException; {:try_start_189 .. :try_end_196} :catch_197

    goto :goto_19d

    :catch_197
    move-exception v0

    const-string v12, "Could not retrieve Resources#mResourcesImpl field"

    .line 50
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_19d
    sput-boolean v7, Lb/r;->h:Z

    .line 52
    :cond_19f
    sget-object v0, Lb/r;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a5

    goto/16 :goto_247

    .line 53
    :cond_1a5
    :try_start_1a5
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a5 .. :try_end_1a9} :catch_1ab

    move-object v6, v0

    goto :goto_1b3

    :catch_1ab
    move-exception v0

    move-object v6, v0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 54
    invoke-static {v11, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v5

    :goto_1b3
    if-nez v6, :cond_1b7

    goto/16 :goto_247

    .line 55
    :cond_1b7
    sget-boolean v0, Lb/r;->b:Z

    if-nez v0, :cond_1d1

    .line 56
    :try_start_1bb
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/r;->a:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1c8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1bb .. :try_end_1c8} :catch_1c9

    goto :goto_1cf

    :catch_1c9
    move-exception v0

    const-string v4, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 58
    invoke-static {v11, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_1cf
    sput-boolean v7, Lb/r;->b:Z

    .line 60
    :cond_1d1
    sget-object v0, Lb/r;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1e1

    .line 61
    :try_start_1d5
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1d9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d5 .. :try_end_1d9} :catch_1da

    goto :goto_1e1

    :catch_1da
    move-exception v0

    move-object v4, v0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 62
    invoke-static {v11, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e1
    :goto_1e1
    if-eqz v5, :cond_247

    .line 63
    invoke-static {v5}, Lb/r;->a(Ljava/lang/Object;)V

    goto :goto_247

    :cond_1e7
    const-string v12, "Could not retrieve Resources#mDrawableCache field"

    const-string v13, "Could not retrieve value from Resources#mDrawableCache"

    if-lt v0, v10, :cond_218

    .line 64
    sget-boolean v0, Lb/r;->b:Z

    if-nez v0, :cond_203

    .line 65
    :try_start_1f1
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/r;->a:Ljava/lang/reflect/Field;

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1fc
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f1 .. :try_end_1fc} :catch_1fd

    goto :goto_201

    :catch_1fd
    move-exception v0

    .line 67
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :goto_201
    sput-boolean v7, Lb/r;->b:Z

    .line 69
    :cond_203
    sget-object v0, Lb/r;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_211

    .line 70
    :try_start_207
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_20b
    .catch Ljava/lang/IllegalAccessException; {:try_start_207 .. :try_end_20b} :catch_20c

    goto :goto_211

    :catch_20c
    move-exception v0

    move-object v4, v0

    .line 71
    invoke-static {v11, v13, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_211
    :goto_211
    if-nez v5, :cond_214

    goto :goto_247

    .line 72
    :cond_214
    invoke-static {v5}, Lb/r;->a(Ljava/lang/Object;)V

    goto :goto_247

    :cond_218
    const/16 v14, 0x15

    if-lt v0, v14, :cond_247

    .line 73
    sget-boolean v0, Lb/r;->b:Z

    if-nez v0, :cond_232

    .line 74
    :try_start_220
    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lb/r;->a:Ljava/lang/reflect/Field;

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_22b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_220 .. :try_end_22b} :catch_22c

    goto :goto_230

    :catch_22c
    move-exception v0

    .line 76
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_230
    sput-boolean v7, Lb/r;->b:Z

    .line 78
    :cond_232
    sget-object v0, Lb/r;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_247

    .line 79
    :try_start_236
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_23c
    .catch Ljava/lang/IllegalAccessException; {:try_start_236 .. :try_end_23c} :catch_23e

    move-object v5, v0

    goto :goto_242

    :catch_23e
    move-exception v0

    .line 80
    invoke-static {v11, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_242
    if-eqz v5, :cond_247

    .line 81
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 82
    :cond_247
    :goto_247
    iget v0, v1, Lb/j;->N:I

    if-eqz v0, :cond_25f

    .line 83
    iget-object v4, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_25f

    .line 85
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v4, v1, Lb/j;->N:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_25f
    if-eqz v8, :cond_290

    .line 86
    iget-object v0, v1, Lb/j;->d:Ljava/lang/Object;

    instance-of v4, v0, Landroid/app/Activity;

    if-eqz v4, :cond_290

    .line 87
    check-cast v0, Landroid/app/Activity;

    .line 88
    instance-of v4, v0, Landroidx/lifecycle/g;

    if-eqz v4, :cond_287

    .line 89
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/g;

    invoke-interface {v4}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v4

    .line 90
    check-cast v4, Landroidx/lifecycle/h;

    .line 91
    iget-object v4, v4, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/d$b;

    .line 92
    sget-object v5, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_281

    const/4 v2, 0x1

    :cond_281
    if-eqz v2, :cond_290

    .line 94
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_290

    .line 95
    :cond_287
    iget-boolean v2, v1, Lb/j;->K:Z

    if-eqz v2, :cond_290

    .line 96
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_290

    :cond_28f
    move v7, v0

    :cond_290
    :goto_290
    if-eqz v7, :cond_29d

    .line 97
    iget-object v0, v1, Lb/j;->d:Ljava/lang/Object;

    instance-of v2, v0, Lb/f;

    if-eqz v2, :cond_29d

    .line 98
    check-cast v0, Lb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29d
    if-nez v3, :cond_2a9

    .line 99
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lb/j;->M(Landroid/content/Context;)Lb/j$g;

    move-result-object v0

    invoke-virtual {v0}, Lb/j$g;->e()V

    goto :goto_2b0

    .line 100
    :cond_2a9
    iget-object v0, v1, Lb/j;->Q:Lb/j$g;

    if-eqz v0, :cond_2b0

    .line 101
    invoke-virtual {v0}, Lb/j$g;->a()V

    :cond_2b0
    :goto_2b0
    const/4 v2, 0x3

    if-ne v3, v2, :cond_2c6

    .line 102
    iget-object v0, v1, Lb/j;->e:Landroid/content/Context;

    .line 103
    iget-object v2, v1, Lb/j;->R:Lb/j$g;

    if-nez v2, :cond_2c0

    .line 104
    new-instance v2, Lb/j$f;

    invoke-direct {v2, v1, v0}, Lb/j$f;-><init>(Lb/j;Landroid/content/Context;)V

    iput-object v2, v1, Lb/j;->R:Lb/j$g;

    .line 105
    :cond_2c0
    iget-object v0, v1, Lb/j;->R:Lb/j$g;

    .line 106
    invoke-virtual {v0}, Lb/j$g;->e()V

    goto :goto_2cd

    .line 107
    :cond_2c6
    iget-object v0, v1, Lb/j;->R:Lb/j$g;

    if-eqz v0, :cond_2cd

    .line 108
    invoke-virtual {v0}, Lb/j$g;->a()V

    :cond_2cd
    :goto_2cd
    return v7
.end method

.method public final B(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_39

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lb/j$e;

    if-nez v2, :cond_33

    .line 4
    new-instance v1, Lb/j$e;

    invoke-direct {v1, p0, v0}, Lb/j$e;-><init>(Lb/j;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lb/j;->g:Lb/j$e;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lb/j;->b0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/x0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_2b
    iget-object v0, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lb/j;->f:Landroid/view/Window;

    return-void

    .line 11
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(ILb/j$j;Landroid/view/Menu;)V
    .registers 4

    if-nez p3, :cond_4

    .line 1
    iget-object p3, p2, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    .line 2
    :cond_4
    iget-boolean p2, p2, Lb/j$j;->m:Z

    if-nez p2, :cond_9

    return-void

    .line 3
    :cond_9
    iget-boolean p2, p0, Lb/j;->L:Z

    if-nez p2, :cond_14

    .line 4
    iget-object p2, p0, Lb/j;->g:Lb/j$e;

    .line 5
    iget-object p2, p2, Lf/i;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lb/j;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/j;->E:Z

    .line 3
    iget-object v0, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->j()V

    .line 4
    invoke-virtual {p0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    iget-boolean v1, p0, Lb/j;->L:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb/j;->E:Z

    return-void
.end method

.method public E(Lb/j$j;Z)V
    .registers 6

    if-eqz p2, :cond_16

    .line 1
    iget v0, p1, Lb/j$j;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_16

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object p1, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0, p1}, Lb/j;->D(Landroidx/appcompat/view/menu/e;)V

    return-void

    .line 4
    :cond_16
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 5
    iget-boolean v2, p1, Lb/j$j;->m:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    .line 7
    iget p2, p1, Lb/j$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lb/j;->C(ILb/j$j;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lb/j$j;->k:Z

    .line 9
    iput-boolean p2, p1, Lb/j$j;->l:Z

    .line 10
    iput-boolean p2, p1, Lb/j$j;->m:Z

    .line 11
    iput-object v1, p1, Lb/j$j;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lb/j$j;->n:Z

    .line 13
    iget-object p2, p0, Lb/j;->G:Lb/j$j;

    if-ne p2, p1, :cond_47

    .line 14
    iput-object v1, p0, Lb/j;->G:Lb/j$j;

    :cond_47
    return-void
.end method

.method public final F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_1c

    :cond_17
    const/16 p1, 0x20

    goto :goto_1c

    :cond_1a
    const/16 p1, 0x10

    .line 3
    :goto_1c
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_29

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_29
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public G(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Ld0/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Lb/p;

    if-eqz v0, :cond_1a

    .line 2
    :cond_b
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 3
    invoke-static {v0, p1}, Ld0/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    .line 4
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2d

    .line 5
    iget-object v0, p0, Lb/j;->g:Lb/j$e;

    .line 6
    iget-object v0, v0, Lf/i;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2d

    return v2

    .line 8
    :cond_2d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x0

    :goto_3b
    const/4 v5, 0x4

    if-eqz v3, :cond_65

    if-eq v0, v5, :cond_56

    if-eq v0, v1, :cond_43

    goto :goto_62

    .line 10
    :cond_43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_12a

    .line 11
    invoke-virtual {p0, v4}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lb/j$j;->m:Z

    if-nez v1, :cond_12a

    .line 13
    invoke-virtual {p0, v0, p1}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_12a

    .line 14
    :cond_56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v2, 0x0

    :goto_60
    iput-boolean v2, p0, Lb/j;->H:Z

    :cond_62
    :goto_62
    const/4 v2, 0x0

    goto/16 :goto_12a

    :cond_65
    if-eq v0, v5, :cond_ee

    if-eq v0, v1, :cond_6a

    goto :goto_62

    .line 15
    :cond_6a
    iget-object v0, p0, Lb/j;->o:Lf/a;

    if-eqz v0, :cond_70

    goto/16 :goto_12a

    .line 16
    :cond_70
    invoke-virtual {p0, v4}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_aa

    .line 18
    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result v1

    if-eqz v1, :cond_aa

    iget-object v1, p0, Lb/j;->e:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_aa

    .line 20
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v1

    if-nez v1, :cond_a3

    .line 21
    iget-boolean v1, p0, Lb/j;->L:Z

    if-nez v1, :cond_ca

    invoke-virtual {p0, v0, p1}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 22
    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->a()Z

    move-result p1

    goto :goto_d0

    .line 23
    :cond_a3
    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->g()Z

    move-result p1

    goto :goto_d0

    .line 24
    :cond_aa
    iget-boolean v1, v0, Lb/j$j;->m:Z

    if-nez v1, :cond_cc

    iget-boolean v3, v0, Lb/j$j;->l:Z

    if-eqz v3, :cond_b3

    goto :goto_cc

    .line 25
    :cond_b3
    iget-boolean v1, v0, Lb/j$j;->k:Z

    if-eqz v1, :cond_ca

    .line 26
    iget-boolean v1, v0, Lb/j$j;->o:Z

    if-eqz v1, :cond_c2

    .line 27
    iput-boolean v4, v0, Lb/j$j;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x1

    :goto_c3
    if-eqz v1, :cond_ca

    .line 29
    invoke-virtual {p0, v0, p1}, Lb/j;->S(Lb/j$j;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_d0

    :cond_ca
    const/4 p1, 0x0

    goto :goto_d0

    .line 30
    :cond_cc
    :goto_cc
    invoke-virtual {p0, v0, v2}, Lb/j;->E(Lb/j$j;Z)V

    move p1, v1

    :goto_d0
    if-eqz p1, :cond_12a

    .line 31
    iget-object p1, p0, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_e6

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_12a

    :cond_e6
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12a

    .line 35
    :cond_ee
    iget-boolean p1, p0, Lb/j;->H:Z

    .line 36
    iput-boolean v4, p0, Lb/j;->H:Z

    .line 37
    invoke-virtual {p0, v4}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lb/j$j;->m:Z

    if-eqz v1, :cond_100

    if-nez p1, :cond_12a

    .line 39
    invoke-virtual {p0, v0, v2}, Lb/j;->E(Lb/j$j;Z)V

    goto :goto_12a

    .line 40
    :cond_100
    iget-object p1, p0, Lb/j;->o:Lf/a;

    if-eqz p1, :cond_108

    .line 41
    invoke-virtual {p1}, Lf/a;->c()V

    goto :goto_125

    .line 42
    :cond_108
    invoke-virtual {p0}, Lb/j;->P()V

    .line 43
    iget-object p1, p0, Lb/j;->i:Lb/a;

    if-eqz p1, :cond_127

    .line 44
    check-cast p1, Lb/u;

    .line 45
    iget-object v0, p1, Lb/u;->e:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_122

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 46
    iget-object p1, p1, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {p1}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 p1, 0x1

    goto :goto_123

    :cond_122
    const/4 p1, 0x0

    :goto_123
    if-eqz p1, :cond_127

    :goto_125
    const/4 p1, 0x1

    goto :goto_128

    :cond_127
    const/4 p1, 0x0

    :goto_128
    if-eqz p1, :cond_62

    :cond_12a
    :goto_12a
    return v2
.end method

.method public H(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v1, :cond_24

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->v(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 6
    iput-object v1, v0, Lb/j$j;->p:Landroid/os/Bundle;

    .line 7
    :cond_1a
    iget-object v1, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->y()V

    .line 8
    iget-object v1, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->clear()V

    :cond_24
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lb/j$j;->o:Z

    .line 10
    iput-boolean v1, v0, Lb/j$j;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_3e

    .line 11
    :cond_2f
    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_3e

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lb/j$j;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    :cond_3e
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j;->s:Ld0/s;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ld0/s;->b()V

    :cond_7
    return-void
.end method

.method public final J()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lb/j;->t:Z

    if-nez v0, :cond_2ad

    .line 2
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    sget-object v1, La/b;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2a2

    const/16 v2, 0x7c

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_24

    .line 5
    invoke-virtual {p0, v5}, Lb/j;->t(I)Z

    goto :goto_2d

    .line 6
    :cond_24
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 7
    invoke-virtual {p0, v4}, Lb/j;->t(I)Z

    :cond_2d
    :goto_2d
    const/16 v1, 0x74

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_3a

    .line 9
    invoke-virtual {p0, v2}, Lb/j;->t(I)Z

    :cond_3a
    const/16 v1, 0x75

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lb/j;->t(I)Z

    .line 12
    :cond_47
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lb/j;->C:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lb/j;->K()V

    .line 15
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lb/j;->D:Z

    const/4 v6, 0x0

    if-nez v1, :cond_da

    .line 18
    iget-boolean v1, p0, Lb/j;->C:Z

    if-eqz v1, :cond_76

    const v1, 0x7f0b000c

    .line 19
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lb/j;->A:Z

    iput-boolean v3, p0, Lb/j;->z:Z

    goto/16 :goto_f1

    .line 21
    :cond_76
    iget-boolean v0, p0, Lb/j;->z:Z

    if-eqz v0, :cond_d8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f030009

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_99

    .line 25
    new-instance v1, Lf/c;

    iget-object v7, p0, Lb/j;->e:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lf/c;-><init>(Landroid/content/Context;I)V

    goto :goto_9b

    .line 26
    :cond_99
    iget-object v1, p0, Lb/j;->e:Landroid/content/Context;

    .line 27
    :goto_9b
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0017

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f08007c

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/c0;

    iput-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    .line 30
    invoke-virtual {p0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/appcompat/widget/c0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lb/j;->A:Z

    if-eqz v1, :cond_c3

    .line 32
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->h(I)V

    .line 33
    :cond_c3
    iget-boolean v1, p0, Lb/j;->x:Z

    if-eqz v1, :cond_cd

    .line 34
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->h(I)V

    .line 35
    :cond_cd
    iget-boolean v1, p0, Lb/j;->y:Z

    if-eqz v1, :cond_f1

    .line 36
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/c0;->h(I)V

    goto :goto_f1

    :cond_d8
    move-object v0, v6

    goto :goto_f1

    .line 37
    :cond_da
    iget-boolean v1, p0, Lb/j;->B:Z

    if-eqz v1, :cond_e8

    const v1, 0x7f0b0016

    .line 38
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_f1

    :cond_e8
    const v1, 0x7f0b0015

    .line 39
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_f1
    :goto_f1
    if-eqz v0, :cond_260

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_102

    .line 41
    new-instance v1, Lb/k;

    invoke-direct {v1, p0}, Lb/k;-><init>(Lb/j;)V

    invoke-static {v0, v1}, Ld0/q;->F(Landroid/view/View;Ld0/n;)V

    goto :goto_111

    .line 42
    :cond_102
    instance-of v1, v0, Landroidx/appcompat/widget/g0;

    if-eqz v1, :cond_111

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/g0;

    new-instance v2, Lb/l;

    invoke-direct {v2, p0}, Lb/l;-><init>(Lb/j;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/g0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/g0$a;)V

    .line 44
    :cond_111
    :goto_111
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-nez v1, :cond_120

    const v1, 0x7f080181

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lb/j;->v:Landroid/widget/TextView;

    .line 46
    :cond_120
    sget-object v1, Landroidx/appcompat/widget/e1;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 47
    :try_start_126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_13b

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_13b
    new-array v8, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catch Ljava/lang/NoSuchMethodException; {:try_start_126 .. :try_end_140} :catch_14b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_126 .. :try_end_140} :catch_146
    .catch Ljava/lang/IllegalAccessException; {:try_start_126 .. :try_end_140} :catch_141

    goto :goto_150

    :catch_141
    move-exception v7

    .line 51
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_150

    :catch_146
    move-exception v7

    .line 52
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_150

    :catch_14b
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_150
    const v1, 0x7f080031

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 55
    iget-object v2, p0, Lb/j;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_187

    .line 56
    :goto_166
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_177

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_166

    :cond_177
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 61
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 62
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_187

    .line 63
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_187
    iget-object v2, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 65
    new-instance v2, Lb/m;

    invoke-direct {v2, p0}, Lb/m;-><init>(Lb/j;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 66
    iput-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1a3

    .line 68
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1a5

    .line 69
    :cond_1a3
    iget-object v0, p0, Lb/j;->k:Ljava/lang/CharSequence;

    .line 70
    :goto_1a5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c6

    .line 71
    iget-object v1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v1, :cond_1b3

    .line 72
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1c6

    .line 73
    :cond_1b3
    iget-object v1, p0, Lb/j;->i:Lb/a;

    if-eqz v1, :cond_1bf

    .line 74
    check-cast v1, Lb/u;

    .line 75
    iget-object v1, v1, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1c6

    .line 76
    :cond_1bf
    iget-object v1, p0, Lb/j;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1c6

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1c6
    :goto_1c6
    iget-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 79
    iget-object v1, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 83
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    invoke-static {v0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1f2

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 86
    :cond_1f2
    iget-object v1, p0, Lb/j;->e:Landroid/content/Context;

    sget-object v2, La/b;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x7a

    .line 87
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7b

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_21b

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 91
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_21b
    const/16 v2, 0x79

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_22a

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_22a
    const/16 v2, 0x76

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_239

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 97
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_239
    const/16 v2, 0x77

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_248

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 100
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 101
    :cond_248
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 103
    iput-boolean v5, p0, Lb/j;->t:Z

    .line 104
    invoke-virtual {p0, v3}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lb/j;->L:Z

    if-nez v1, :cond_2ad

    iget-object v0, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_2ad

    .line 106
    invoke-virtual {p0, v4}, Lb/j;->Q(I)V

    goto :goto_2ad

    .line 107
    :cond_260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lb/j;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/j;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/j;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/j;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/j;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2a2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2ad
    :goto_2ad
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/j;->B(Landroid/view/Window;)V

    .line 3
    :cond_13
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    .line 4
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Landroid/view/Menu;)Lb/j$j;
    .registers 7

    .line 1
    iget-object v0, p0, Lb/j;->F:[Lb/j$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    array-length v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    .line 4
    iget-object v4, v3, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Landroid/content/Context;)Lb/j$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lb/j;->Q:Lb/j$g;

    if-nez v0, :cond_24

    .line 2
    new-instance v0, Lb/j$h;

    .line 3
    sget-object v1, Lb/t;->d:Lb/t;

    if-nez v1, :cond_1d

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lb/t;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lb/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lb/t;->d:Lb/t;

    .line 7
    :cond_1d
    sget-object p1, Lb/t;->d:Lb/t;

    .line 8
    invoke-direct {v0, p0, p1}, Lb/j$h;-><init>(Lb/j;Lb/t;)V

    iput-object v0, p0, Lb/j;->Q:Lb/j$g;

    .line 9
    :cond_24
    iget-object p1, p0, Lb/j;->Q:Lb/j$g;

    return-object p1
.end method

.method public N(I)Lb/j$j;
    .registers 6

    .line 1
    iget-object v0, p0, Lb/j;->F:[Lb/j$j;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-gt v1, p1, :cond_15

    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lb/j$j;

    if-eqz v0, :cond_12

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_12
    iput-object v1, p0, Lb/j;->F:[Lb/j$j;

    move-object v0, v1

    .line 5
    :cond_15
    aget-object v1, v0, p1

    if-nez v1, :cond_20

    .line 6
    new-instance v1, Lb/j$j;

    invoke-direct {v1, p1}, Lb/j$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_20
    return-object v1
.end method

.method public final O()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    .line 2
    iget-boolean v0, p0, Lb/j;->z:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb/j;->i:Lb/a;

    if-eqz v0, :cond_c

    goto :goto_38

    .line 3
    :cond_c
    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_20

    .line 4
    new-instance v0, Lb/u;

    iget-object v1, p0, Lb/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lb/j;->A:Z

    invoke-direct {v0, v1, v2}, Lb/u;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lb/j;->i:Lb/a;

    goto :goto_2f

    .line 5
    :cond_20
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2f

    .line 6
    new-instance v0, Lb/u;

    iget-object v1, p0, Lb/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lb/u;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lb/j;->i:Lb/a;

    .line 7
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lb/j;->i:Lb/a;

    if-eqz v0, :cond_38

    .line 8
    iget-boolean v1, p0, Lb/j;->V:Z

    invoke-virtual {v0, v1}, Lb/a;->c(Z)V

    :cond_38
    :goto_38
    return-void
.end method

.method public final Q(I)V
    .registers 5

    .line 1
    iget v0, p0, Lb/j;->T:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lb/j;->T:I

    .line 2
    iget-boolean p1, p0, Lb/j;->S:Z

    if-nez p1, :cond_1b

    .line 3
    iget-object p1, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/j;->U:Ljava/lang/Runnable;

    sget-object v2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Lb/j;->S:Z

    :cond_1b
    return-void
.end method

.method public R(Landroid/content/Context;I)I
    .registers 5

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4f

    if-eq p2, v1, :cond_4e

    if-eqz p2, :cond_2c

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4e

    const/4 v0, 0x3

    if-ne p2, v0, :cond_24

    .line 1
    iget-object p2, p0, Lb/j;->R:Lb/j$g;

    if-nez p2, :cond_1d

    .line 2
    new-instance p2, Lb/j$f;

    invoke-direct {p2, p0, p1}, Lb/j$f;-><init>(Lb/j;Landroid/content/Context;)V

    iput-object p2, p0, Lb/j;->R:Lb/j$g;

    .line 3
    :cond_1d
    iget-object p1, p0, Lb/j;->R:Lb/j$g;

    .line 4
    invoke-virtual {p1}, Lb/j$g;->c()I

    move-result p1

    return p1

    .line 5
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_45

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 9
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_45

    return v1

    .line 10
    :cond_45
    invoke-virtual {p0, p1}, Lb/j;->M(Landroid/content/Context;)Lb/j$g;

    move-result-object p1

    invoke-virtual {p1}, Lb/j$g;->c()I

    move-result p1

    return p1

    :cond_4e
    return p2

    :cond_4f
    return v1
.end method

.method public final S(Lb/j$j;Landroid/view/KeyEvent;)V
    .registers 15

    .line 1
    iget-boolean v0, p1, Lb/j$j;->m:Z

    if-nez v0, :cond_1d8

    iget-boolean v0, p0, Lb/j;->L:Z

    if-eqz v0, :cond_a

    goto/16 :goto_1d8

    .line 2
    :cond_a
    iget v0, p1, Lb/j$j;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_27

    .line 3
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_27

    return-void

    .line 5
    :cond_27
    invoke-virtual {p0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 6
    iget v3, p1, Lb/j$j;->a:I

    iget-object v4, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 7
    invoke-virtual {p0, p1, v1}, Lb/j;->E(Lb/j$j;Z)V

    return-void

    .line 8
    :cond_3b
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    .line 9
    :cond_48
    invoke-virtual {p0, p1, p2}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    .line 10
    :cond_4f
    iget-object p2, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eqz p2, :cond_6b

    iget-boolean v5, p1, Lb/j$j;->n:Z

    if-eqz v5, :cond_5a

    goto :goto_6b

    .line 11
    :cond_5a
    iget-object p2, p1, Lb/j$j;->g:Landroid/view/View;

    if-eqz p2, :cond_1b5

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b5

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v4, :cond_1b5

    const/4 v5, -0x1

    goto/16 :goto_1b6

    :cond_6b
    :goto_6b
    if-nez p2, :cond_e6

    .line 14
    invoke-virtual {p0}, Lb/j;->P()V

    .line 15
    iget-object p2, p0, Lb/j;->i:Lb/a;

    if-eqz p2, :cond_79

    .line 16
    invoke-virtual {p2}, Lb/a;->b()Landroid/content/Context;

    move-result-object p2

    goto :goto_7a

    :cond_79
    const/4 p2, 0x0

    :goto_7a
    if-nez p2, :cond_7e

    .line 17
    iget-object p2, p0, Lb/j;->e:Landroid/content/Context;

    .line 18
    :cond_7e
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f030002

    .line 21
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_9f

    .line 23
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9f
    const v6, 0x7f03026a

    .line 24
    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_ad

    .line 26
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_b3

    :cond_ad
    const v4, 0x7f0f0184

    .line 27
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_b3
    new-instance v4, Lf/c;

    invoke-direct {v4, p2, v2}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v4}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v4, p1, Lb/j$j;->j:Landroid/content/Context;

    .line 31
    sget-object p2, La/b;->j:[I

    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v4, 0x54

    .line 32
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lb/j$j;->b:I

    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Lb/j$j;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lb/j$i;

    iget-object v4, p1, Lb/j$j;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v4}, Lb/j$i;-><init>(Lb/j;Landroid/content/Context;)V

    iput-object p2, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lb/j$j;->c:I

    goto :goto_f5

    .line 37
    :cond_e6
    iget-boolean v4, p1, Lb/j$j;->n:Z

    if-eqz v4, :cond_f5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_f5

    .line 38
    iget-object p2, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_f5
    :goto_f5
    iget-object p2, p1, Lb/j$j;->g:Landroid/view/View;

    if-eqz p2, :cond_fc

    .line 40
    iput-object p2, p1, Lb/j$j;->f:Landroid/view/View;

    goto :goto_159

    .line 41
    :cond_fc
    iget-object p2, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez p2, :cond_101

    goto :goto_15b

    .line 42
    :cond_101
    iget-object p2, p0, Lb/j;->n:Lb/j$k;

    if-nez p2, :cond_10c

    .line 43
    new-instance p2, Lb/j$k;

    invoke-direct {p2, p0}, Lb/j$k;-><init>(Lb/j;)V

    iput-object p2, p0, Lb/j;->n:Lb/j$k;

    .line 44
    :cond_10c
    iget-object p2, p0, Lb/j;->n:Lb/j$k;

    .line 45
    iget-object v4, p1, Lb/j$j;->i:Landroidx/appcompat/view/menu/c;

    if-nez v4, :cond_127

    .line 46
    new-instance v4, Landroidx/appcompat/view/menu/c;

    iget-object v5, p1, Lb/j$j;->j:Landroid/content/Context;

    const v6, 0x7f0b0010

    invoke-direct {v4, v5, v6}, Landroidx/appcompat/view/menu/c;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lb/j$j;->i:Landroidx/appcompat/view/menu/c;

    .line 47
    iput-object p2, v4, Landroidx/appcompat/view/menu/c;->f:Landroidx/appcompat/view/menu/i$a;

    .line 48
    iget-object p2, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    .line 49
    iget-object v5, p2, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 50
    :cond_127
    iget-object p2, p1, Lb/j$j;->i:Landroidx/appcompat/view/menu/c;

    iget-object v4, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_153

    .line 52
    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    const v6, 0x7f0b000d

    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    if-nez v4, :cond_147

    .line 54
    new-instance v4, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v4, p2}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v4, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    .line 55
    :cond_147
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Landroidx/appcompat/view/menu/c;->g:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v4, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v4, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_153
    iget-object p2, p2, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Lb/j$j;->f:Landroid/view/View;

    if-eqz p2, :cond_15b

    :goto_159
    const/4 p2, 0x1

    goto :goto_15c

    :cond_15b
    :goto_15b
    const/4 p2, 0x0

    :goto_15c
    if-eqz p2, :cond_1d6

    .line 59
    iget-object p2, p1, Lb/j$j;->f:Landroid/view/View;

    if-nez p2, :cond_163

    goto :goto_178

    .line 60
    :cond_163
    iget-object p2, p1, Lb/j$j;->g:Landroid/view/View;

    if-eqz p2, :cond_168

    goto :goto_176

    .line 61
    :cond_168
    iget-object p2, p1, Lb/j$j;->i:Landroidx/appcompat/view/menu/c;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/c$a;->getCount()I

    move-result p2

    if-lez p2, :cond_178

    :goto_176
    const/4 p2, 0x1

    goto :goto_179

    :cond_178
    :goto_178
    const/4 p2, 0x0

    :goto_179
    if-nez p2, :cond_17c

    goto :goto_1d6

    .line 62
    :cond_17c
    iget-object p2, p1, Lb/j$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_189

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_189
    iget v4, p1, Lb/j$j;->b:I

    .line 65
    iget-object v5, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v4, p1, Lb/j$j;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 67
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a1

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/j$j;->f:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a1
    iget-object v4, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lb/j$j;->f:Landroid/view/View;

    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Lb/j$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b5

    .line 71
    iget-object p2, p1, Lb/j$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b5
    const/4 v5, -0x2

    .line 72
    :goto_1b6
    iput-boolean v2, p1, Lb/j$j;->l:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 v11, -0x3

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v2, p1, Lb/j$j;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v2, p1, Lb/j$j;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v2, p1, Lb/j$j;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v1, p1, Lb/j$j;->m:Z

    return-void

    .line 78
    :cond_1d6
    :goto_1d6
    iput-boolean v1, p1, Lb/j$j;->n:Z

    :cond_1d8
    :goto_1d8
    return-void
.end method

.method public final T(Lb/j$j;ILandroid/view/KeyEvent;I)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p1, Lb/j$j;->k:Z

    if-nez v0, :cond_12

    invoke-virtual {p0, p1, p3}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    .line 4
    iget-object p3, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-nez p3, :cond_28

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/j;->E(Lb/j$j;Z)V

    :cond_28
    return v1
.end method

.method public final U(Lb/j$j;Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    iget-boolean v0, p0, Lb/j;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p1, Lb/j$j;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    .line 3
    :cond_c
    iget-object v0, p0, Lb/j;->G:Lb/j$j;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    .line 4
    invoke-virtual {p0, v0, v1}, Lb/j;->E(Lb/j$j;Z)V

    .line 5
    :cond_15
    invoke-virtual {p0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 6
    iget v3, p1, Lb/j$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lb/j$j;->g:Landroid/view/View;

    .line 7
    :cond_23
    iget v3, p1, Lb/j$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_2e

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_38

    .line 8
    iget-object v5, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v5, :cond_38

    .line 9
    invoke-interface {v5}, Landroidx/appcompat/widget/c0;->d()V

    .line 10
    :cond_38
    iget-object v5, p1, Lb/j$j;->g:Landroid/view/View;

    if-nez v5, :cond_137

    .line 11
    iget-object v5, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_45

    iget-boolean v7, p1, Lb/j$j;->o:Z

    if-eqz v7, :cond_ed

    :cond_45
    if-nez v5, :cond_b5

    .line 12
    iget-object v5, p0, Lb/j;->e:Landroid/content/Context;

    .line 13
    iget v7, p1, Lb/j$j;->a:I

    if-eqz v7, :cond_4f

    if-ne v7, v4, :cond_a6

    :cond_4f
    iget-object v4, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_a6

    .line 14
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030009

    .line 16
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f03000a

    if-eqz v8, :cond_7d

    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 20
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 21
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_81

    .line 22
    :cond_7d
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 23
    :goto_81
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_97

    if-nez v8, :cond_92

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_92
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_97
    if-eqz v8, :cond_a6

    .line 27
    new-instance v4, Lf/c;

    invoke-direct {v4, v5, v1}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v4}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 29
    :cond_a6
    new-instance v4, Landroidx/appcompat/view/menu/e;

    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p0, v4, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    .line 31
    invoke-virtual {p1, v4}, Lb/j$j;->a(Landroidx/appcompat/view/menu/e;)V

    .line 32
    iget-object v4, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-nez v4, :cond_b5

    return v1

    :cond_b5
    if-eqz v3, :cond_cd

    .line 33
    iget-object v4, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v4, :cond_cd

    .line 34
    iget-object v5, p0, Lb/j;->m:Lb/j$c;

    if-nez v5, :cond_c6

    .line 35
    new-instance v5, Lb/j$c;

    invoke-direct {v5, p0}, Lb/j$c;-><init>(Lb/j;)V

    iput-object v5, p0, Lb/j;->m:Lb/j$c;

    .line 36
    :cond_c6
    iget-object v5, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Lb/j;->m:Lb/j$c;

    invoke-interface {v4, v5, v7}, Landroidx/appcompat/widget/c0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 37
    :cond_cd
    iget-object v4, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    .line 38
    iget v4, p1, Lb/j$j;->a:I

    iget-object v5, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_eb

    .line 39
    invoke-virtual {p1, v6}, Lb/j$j;->a(Landroidx/appcompat/view/menu/e;)V

    if-eqz v3, :cond_ea

    .line 40
    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_ea

    .line 41
    iget-object p2, p0, Lb/j;->m:Lb/j$c;

    invoke-interface {p1, v6, p2}, Landroidx/appcompat/widget/c0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    :cond_ea
    return v1

    .line 42
    :cond_eb
    iput-boolean v1, p1, Lb/j$j;->o:Z

    .line 43
    :cond_ed
    iget-object v4, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->y()V

    .line 44
    iget-object v4, p1, Lb/j$j;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_fd

    .line 45
    iget-object v5, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/e;->u(Landroid/os/Bundle;)V

    .line 46
    iput-object v6, p1, Lb/j$j;->p:Landroid/os/Bundle;

    .line 47
    :cond_fd
    iget-object v4, p1, Lb/j$j;->g:Landroid/view/View;

    iget-object v5, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_118

    if-eqz v3, :cond_112

    .line 48
    iget-object p2, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz p2, :cond_112

    .line 49
    iget-object v0, p0, Lb/j;->m:Lb/j$c;

    invoke-interface {p2, v6, v0}, Landroidx/appcompat/widget/c0;->b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    .line 50
    :cond_112
    iget-object p1, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    return v1

    :cond_118
    if-eqz p2, :cond_11f

    .line 51
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_120

    :cond_11f
    const/4 p2, -0x1

    .line 52
    :goto_120
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_12c

    const/4 p2, 0x1

    goto :goto_12d

    :cond_12c
    const/4 p2, 0x0

    .line 54
    :goto_12d
    iget-object v0, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 55
    iget-object p2, p1, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->x()V

    .line 56
    :cond_137
    iput-boolean v2, p1, Lb/j$j;->k:Z

    .line 57
    iput-boolean v1, p1, Lb/j$j;->l:Z

    .line 58
    iput-object p1, p0, Lb/j;->G:Lb/j$j;

    return v2
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb/j;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lb/j;->t:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Ld0/w;Landroid/graphics/Rect;)I
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ld0/w;->d()I

    move-result v1

    goto :goto_e

    :cond_8
    if-eqz p2, :cond_d

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 3
    :goto_e
    iget-object v2, p0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_13a

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13a

    .line 5
    iget-object v2, p0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_128

    .line 8
    iget-object v4, p0, Lb/j;->W:Landroid/graphics/Rect;

    if-nez v4, :cond_3f

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/j;->W:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lb/j;->X:Landroid/graphics/Rect;

    .line 11
    :cond_3f
    iget-object v4, p0, Lb/j;->W:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Lb/j;->X:Landroid/graphics/Rect;

    if-nez p1, :cond_49

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5c

    .line 14
    :cond_49
    invoke-virtual {p1}, Ld0/w;->b()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Ld0/w;->d()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Ld0/w;->c()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Ld0/w;->a()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_5c
    iget-object p1, p0, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/e1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lb/j;->u:Landroid/view/ViewGroup;

    sget-object v7, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_7a

    .line 25
    invoke-static {v6}, Ld0/q$c;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v6

    invoke-static {v6}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object v6

    goto :goto_7b

    :cond_7a
    const/4 v6, 0x0

    :goto_7b
    if-nez v6, :cond_7f

    const/4 v7, 0x0

    goto :goto_83

    .line 26
    :cond_7f
    invoke-virtual {v6}, Ld0/w;->b()I

    move-result v7

    :goto_83
    if-nez v6, :cond_87

    const/4 v6, 0x0

    goto :goto_8b

    .line 27
    :cond_87
    invoke-virtual {v6}, Ld0/w;->c()I

    move-result v6

    .line 28
    :goto_8b
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_9a

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_9a

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_98

    goto :goto_9a

    :cond_98
    const/4 p2, 0x0

    goto :goto_a1

    .line 29
    :cond_9a
    :goto_9a
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_a1
    if-lez p1, :cond_c9

    .line 32
    iget-object p1, p0, Lb/j;->w:Landroid/view/View;

    if-nez p1, :cond_c9

    .line 33
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lb/j;->e:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/j;->w:Landroid/view/View;

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object v4, p0, Lb/j;->u:Landroid/view/ViewGroup;

    iget-object v6, p0, Lb/j;->w:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_ec

    .line 39
    :cond_c9
    iget-object p1, p0, Lb/j;->w:Landroid/view/View;

    if-eqz p1, :cond_ec

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_e1

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_e1

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_ec

    .line 42
    :cond_e1
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 43
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    iget-object v4, p0, Lb/j;->w:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_ec
    :goto_ec
    iget-object p1, p0, Lb/j;->w:Landroid/view/View;

    if-eqz p1, :cond_f2

    const/4 v4, 0x1

    goto :goto_f3

    :cond_f2
    const/4 v4, 0x0

    :goto_f3
    if-eqz v4, :cond_11f

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_11f

    .line 48
    iget-object p1, p0, Lb/j;->w:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_106

    goto :goto_107

    :cond_106
    const/4 v5, 0x0

    :goto_107
    if-eqz v5, :cond_113

    .line 50
    iget-object v5, p0, Lb/j;->e:Landroid/content/Context;

    const v6, 0x7f050006

    invoke-static {v5, v6}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v5

    goto :goto_11c

    .line 51
    :cond_113
    iget-object v5, p0, Lb/j;->e:Landroid/content/Context;

    const v6, 0x7f050005

    invoke-static {v5, v6}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 52
    :goto_11c
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    :cond_11f
    iget-boolean p1, p0, Lb/j;->B:Z

    if-nez p1, :cond_126

    if-eqz v4, :cond_126

    const/4 v1, 0x0

    :cond_126
    move v5, p2

    goto :goto_132

    .line 54
    :cond_128
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_130

    .line 55
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x0

    goto :goto_132

    :cond_130
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_132
    if-eqz v5, :cond_13b

    .line 56
    iget-object p1, p0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13b

    :cond_13a
    const/4 v4, 0x0

    .line 57
    :cond_13b
    :goto_13b
    iget-object p1, p0, Lb/j;->w:Landroid/view/View;

    if-eqz p1, :cond_147

    if-eqz v4, :cond_142

    goto :goto_144

    :cond_142
    const/16 v0, 0x8

    .line 58
    :goto_144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_147
    return v1
.end method

.method public a(Landroidx/appcompat/view/menu/e;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->f()Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Lb/j;->e:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    .line 3
    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->c()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 4
    :cond_20
    invoke-virtual {p0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v2}, Landroidx/appcompat/widget/c0;->e()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_41

    .line 6
    iget-object v0, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {v0}, Landroidx/appcompat/widget/c0;->g()Z

    .line 7
    iget-boolean v0, p0, Lb/j;->L:Z

    if-nez v0, :cond_8c

    .line 8
    invoke-virtual {p0, v1}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_8c

    :cond_41
    if-eqz p1, :cond_8c

    .line 10
    iget-boolean v2, p0, Lb/j;->L:Z

    if-nez v2, :cond_8c

    .line 11
    iget-boolean v2, p0, Lb/j;->S:Z

    if-eqz v2, :cond_60

    iget v2, p0, Lb/j;->T:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_60

    .line 12
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lb/j;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lb/j;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_60
    invoke-virtual {p0, v1}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v2, :cond_8c

    iget-boolean v4, v0, Lb/j$j;->o:Z

    if-nez v4, :cond_8c

    iget-object v4, v0, Lb/j$j;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 17
    iget-object v0, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    invoke-interface {p1}, Landroidx/appcompat/widget/c0;->a()Z

    goto :goto_8c

    .line 19
    :cond_7f
    invoke-virtual {p0, v1}, Lb/j;->N(I)Lb/j$j;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lb/j$j;->n:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lb/j;->E(Lb/j$j;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lb/j;->S(Lb/j$j;Landroid/view/KeyEvent;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    iget-boolean v1, p0, Lb/j;->L:Z

    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/j;->L(Landroid/view/Menu;)Lb/j$j;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 4
    iget p1, p1, Lb/j$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    .line 2
    iget-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lb/j;->g:Lb/j$e;

    .line 5
    iget-object p1, p1, Lf/i;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .registers 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/j;->I:Z

    .line 2
    iget v1, p0, Lb/j;->M:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_a

    goto :goto_c

    :cond_a
    const/16 v1, -0x64

    .line 3
    :goto_c
    invoke-virtual {p0, p1, v1}, Lb/j;->R(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Lb/j;->d0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_25

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Lb/j;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_1d
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    nop

    .line 8
    :cond_25
    instance-of v2, p1, Lf/c;

    if-eqz v2, :cond_35

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lb/j;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_2d
    move-object v4, p1

    check-cast v4, Lf/c;

    invoke-virtual {v4, v2}, Lf/c;->a(Landroid/content/res/Configuration;)V
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_33} :catch_34

    return-object p1

    :catch_34
    nop

    .line 11
    :cond_35
    sget-boolean v2, Lb/j;->c0:Z

    if-nez v2, :cond_3a

    return-object p1

    .line 12
    :cond_3a
    :try_start_3a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_4a} :catch_1ea

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_17f

    .line 18
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    .line 19
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_180

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_6a

    goto/16 :goto_180

    .line 21
    :cond_6a
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_74

    .line 22
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    :cond_74
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v7, :cond_7c

    .line 24
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 25
    :cond_7c
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v7, :cond_84

    .line 26
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 27
    :cond_84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_a0

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ae

    .line 31
    invoke-virtual {v5, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 32
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_ae

    .line 33
    :cond_a0
    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v8}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ae

    .line 34
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    :cond_ae
    :goto_ae
    iget v7, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v8, :cond_b6

    .line 36
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 37
    :cond_b6
    iget v7, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v8, :cond_be

    .line 38
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 39
    :cond_be
    iget v7, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v8, :cond_c6

    .line 40
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 41
    :cond_c6
    iget v7, v2, Landroid/content/res/Configuration;->navigation:I

    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v8, :cond_ce

    .line 42
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 43
    :cond_ce
    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v8, :cond_d6

    .line 44
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 45
    :cond_d6
    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_de

    .line 46
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 47
    :cond_de
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_ed

    .line 48
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 49
    :cond_ed
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v7, v8, :cond_fc

    .line 50
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 51
    :cond_fc
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_10b

    .line 52
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 53
    :cond_10b
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v7, v8, :cond_11a

    .line 54
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11a
    const/16 v7, 0x1a

    if-lt v6, v7, :cond_13c

    .line 55
    iget v7, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    iget v8, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v7, v8, :cond_12d

    .line 56
    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 57
    :cond_12d
    iget v7, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    iget v8, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v7, v8, :cond_13c

    .line 58
    iget v7, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 59
    :cond_13c
    iget v7, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_14b

    .line 60
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    :cond_14b
    iget v7, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_15a

    .line 62
    iget v7, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    :cond_15a
    iget v7, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v7, v8, :cond_162

    .line 64
    iput v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 65
    :cond_162
    iget v7, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v7, v8, :cond_16a

    .line 66
    iput v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 67
    :cond_16a
    iget v7, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v7, v8, :cond_172

    .line 68
    iput v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_172
    const/16 v7, 0x11

    if-lt v6, v7, :cond_180

    .line 69
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_180

    .line 70
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_180

    :cond_17f
    move-object v5, v3

    .line 71
    :cond_180
    :goto_180
    invoke-virtual {p0, p1, v1, v5}, Lb/j;->F(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 72
    new-instance v2, Lf/c;

    const v4, 0x7f0f0190

    invoke-direct {v2, p1, v4}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 73
    invoke-virtual {v2, v1}, Lf/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 74
    :try_start_190
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_194
    .catch Ljava/lang/NullPointerException; {:try_start_190 .. :try_end_194} :catch_198

    if-eqz p1, :cond_198

    const/4 p1, 0x1

    goto :goto_199

    :catch_198
    :cond_198
    const/4 p1, 0x0

    :goto_199
    if-eqz p1, :cond_1e9

    .line 75
    invoke-virtual {v2}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1a9

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_1e9

    :cond_1a9
    const/16 v5, 0x17

    if-lt v4, v5, :cond_1e9

    .line 78
    sget-object v4, Lv/f;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 79
    :try_start_1b0
    sget-boolean v5, Lv/f;->c:Z
    :try_end_1b2
    .catchall {:try_start_1b0 .. :try_end_1b2} :catchall_1e6

    if-nez v5, :cond_1ce

    .line 80
    :try_start_1b4
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lv/f;->b:Ljava/lang/reflect/Method;

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b4 .. :try_end_1c3} :catch_1c4
    .catchall {:try_start_1b4 .. :try_end_1c3} :catchall_1e6

    goto :goto_1cc

    :catch_1c4
    move-exception v5

    :try_start_1c5
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 82
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_1cc
    sput-boolean v0, Lv/f;->c:Z

    .line 84
    :cond_1ce
    sget-object v0, Lv/f;->b:Ljava/lang/reflect/Method;
    :try_end_1d0
    .catchall {:try_start_1c5 .. :try_end_1d0} :catchall_1e6

    if-eqz v0, :cond_1e4

    :try_start_1d2
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d2 .. :try_end_1d7} :catch_1da
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d2 .. :try_end_1d7} :catch_1d8
    .catchall {:try_start_1d2 .. :try_end_1d7} :catchall_1e6

    goto :goto_1e4

    :catch_1d8
    move-exception p1

    goto :goto_1db

    :catch_1da
    move-exception p1

    :goto_1db
    :try_start_1db
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 86
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    sput-object v3, Lv/f;->b:Ljava/lang/reflect/Method;

    .line 88
    :cond_1e4
    :goto_1e4
    monitor-exit v4

    goto :goto_1e9

    :catchall_1e6
    move-exception p1

    monitor-exit v4
    :try_end_1e8
    .catchall {:try_start_1db .. :try_end_1e8} :catchall_1e6

    throw p1

    :cond_1e9
    :goto_1e9
    return-object v2

    :catch_1ea
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    .line 2
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lb/j;->M:I

    return v0
.end method

.method public g()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j;->j:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Lb/j;->P()V

    .line 3
    new-instance v0, Lf/g;

    .line 4
    iget-object v1, p0, Lb/j;->i:Lb/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lb/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Lb/j;->e:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/j;->j:Landroid/view/MenuInflater;

    .line 5
    :cond_19
    iget-object v0, p0, Lb/j;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public h()Lb/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/j;->P()V

    .line 2
    iget-object v0, p0, Lb/j;->i:Lb/a;

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-static {v0, p0}, Ld0/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lb/j;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/j;->P()V

    .line 2
    iget-object v0, p0, Lb/j;->i:Lb/a;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/j;->Q(I)V

    return-void
.end method

.method public k(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lb/j;->z:Z

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lb/j;->t:Z

    if-eqz p1, :cond_20

    .line 2
    invoke-virtual {p0}, Lb/j;->P()V

    .line 3
    iget-object p1, p0, Lb/j;->i:Lb/a;

    if-eqz p1, :cond_20

    .line 4
    check-cast p1, Lb/u;

    .line 5
    iget-object v0, p1, Lb/u;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lb/u;->f(Z)V

    .line 8
    :cond_20
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_27
    iget-object v1, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/n0;

    .line 11
    monitor-enter v1
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_41

    .line 12
    :try_start_2a
    iget-object v2, v1, Landroidx/appcompat/widget/n0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e;

    if-eqz v0, :cond_37

    .line 13
    invoke-virtual {v0}, Lk/e;->b()V
    :try_end_37
    .catchall {:try_start_2a .. :try_end_37} :catchall_3e

    .line 14
    :cond_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_41

    .line 15
    monitor-exit p1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lb/j;->A(Z)Z

    return-void

    :catchall_3e
    move-exception v0

    .line 17
    :try_start_3f
    monitor-exit v1

    throw v0
    :try_end_41
    .catchall {:try_start_3f .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/j;->I:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/j;->A(Z)Z

    .line 3
    invoke-virtual {p0}, Lb/j;->K()V

    .line 4
    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 5
    :try_start_11
    check-cast v0, Landroid/app/Activity;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_13} :catch_23

    .line 6
    :try_start_13
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v0, v2}, Lt/g;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1b} :catch_23

    goto :goto_24

    :catch_1c
    move-exception v0

    .line 7
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_23} :catch_23

    :catch_23
    nop

    :goto_24
    if-eqz v1, :cond_30

    .line 8
    iget-object v0, p0, Lb/j;->i:Lb/a;

    if-nez v0, :cond_2d

    .line 9
    iput-boolean p1, p0, Lb/j;->V:Z

    goto :goto_30

    .line 10
    :cond_2d
    invoke-virtual {v0, p1}, Lb/a;->c(Z)V

    .line 11
    :cond_30
    :goto_30
    sget-object v0, Lb/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_33
    invoke-static {p0}, Lb/h;->s(Lb/h;)V

    .line 13
    sget-object v1, Lb/h;->b:Lk/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk/c;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    goto :goto_45

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_42

    throw p1

    .line 15
    :cond_45
    :goto_45
    iput-boolean p1, p0, Lb/j;->J:Z

    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_11

    .line 2
    sget-object v0, Lb/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_9
    invoke-static {p0}, Lb/h;->s(Lb/h;)V

    .line 4
    monitor-exit v0

    goto :goto_11

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    throw v1

    .line 5
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lb/j;->S:Z

    if-eqz v0, :cond_20

    .line 6
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lb/j;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_20
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/j;->K:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb/j;->L:Z

    .line 9
    iget v0, p0, Lb/j;->M:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_50

    iget-object v0, p0, Lb/j;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_50

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 11
    sget-object v0, Lb/j;->Z:Lk/h;

    iget-object v1, p0, Lb/j;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lb/j;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5f

    .line 12
    :cond_50
    sget-object v0, Lb/j;->Z:Lk/h;

    iget-object v1, p0, Lb/j;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_5f
    iget-object v0, p0, Lb/j;->i:Lb/a;

    if-eqz v0, :cond_66

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_66
    iget-object v0, p0, Lb/j;->Q:Lb/j$g;

    if-eqz v0, :cond_6d

    .line 16
    invoke-virtual {v0}, Lb/j$g;->a()V

    .line 17
    :cond_6d
    iget-object v0, p0, Lb/j;->R:Lb/j$g;

    if-eqz v0, :cond_74

    .line 18
    invoke-virtual {v0}, Lb/j$g;->a()V

    :cond_74
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb/j;->P()V

    .line 2
    iget-object v0, p0, Lb/j;->i:Lb/a;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    .line 3
    check-cast v0, Lb/u;

    .line 4
    iput-boolean v1, v0, Lb/u;->u:Z

    :cond_c
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object v0, p0, Lb/j;->Y:Lb/q;

    const/4 v1, 0x0

    if-nez v0, :cond_55

    .line 2
    iget-object v0, p0, Lb/j;->e:Landroid/content/Context;

    sget-object v2, La/b;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x72

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 4
    new-instance v0, Lb/q;

    invoke-direct {v0}, Lb/q;-><init>()V

    iput-object v0, p0, Lb/j;->Y:Lb/q;

    goto :goto_55

    .line 5
    :cond_1d
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/q;

    iput-object v2, p0, Lb/j;->Y:Lb/q;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_32

    goto :goto_55

    :catchall_32
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Lb/q;

    invoke-direct {v0}, Lb/q;-><init>()V

    iput-object v0, p0, Lb/j;->Y:Lb/q;

    .line 10
    :cond_55
    :goto_55
    sget-boolean v0, Lb/j;->a0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_8d

    .line 11
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_68

    .line 12
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_8d

    goto :goto_76

    .line 13
    :cond_68
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    if-nez v0, :cond_6e

    goto :goto_8d

    .line 14
    :cond_6e
    iget-object v3, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_74
    if-nez v0, :cond_78

    :goto_76
    const/4 v0, 0x1

    goto :goto_8e

    :cond_78
    if-eq v0, v3, :cond_8d

    .line 15
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_8d

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 16
    invoke-static {v4}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_88

    goto :goto_8d

    .line 17
    :cond_88
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_74

    :cond_8d
    :goto_8d
    const/4 v0, 0x0

    .line 18
    :goto_8e
    iget-object v3, p0, Lb/j;->Y:Lb/q;

    sget-boolean v4, Lb/j;->a0:Z

    .line 19
    sget v5, Landroidx/appcompat/widget/d1;->a:I

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a0

    if-eqz p1, :cond_a0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_a1

    :cond_a0
    move-object p1, p3

    :goto_a1
    const/4 v0, 0x4

    .line 22
    sget-object v5, La/b;->y:[I

    invoke-virtual {p1, p4, v5, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v4, :cond_af

    .line 23
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_b0

    :cond_af
    const/4 v4, 0x0

    :goto_b0
    if-nez v4, :cond_bf

    .line 24
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_bf

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 25
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_bf
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_d5

    .line 27
    instance-of v5, p1, Lf/c;

    if-eqz v5, :cond_cf

    move-object v5, p1

    check-cast v5, Lf/c;

    .line 28
    iget v5, v5, Lf/c;->a:I

    if-eq v5, v4, :cond_d5

    .line 29
    :cond_cf
    new-instance v5, Lf/c;

    invoke-direct {v5, p1, v4}, Lf/c;-><init>(Landroid/content/Context;I)V

    move-object p1, v5

    .line 30
    :cond_d5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_27a

    goto/16 :goto_18c

    :sswitch_e2
    const-string v0, "Button"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_18c

    :cond_ec
    const/16 v0, 0xd

    goto/16 :goto_18d

    :sswitch_f0
    const-string v0, "EditText"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_18c

    :cond_fa
    const/16 v0, 0xc

    goto/16 :goto_18d

    :sswitch_fe
    const-string v0, "CheckBox"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_18c

    :cond_108
    const/16 v0, 0xb

    goto/16 :goto_18d

    :sswitch_10c
    const-string v0, "AutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto/16 :goto_18c

    :cond_116
    const/16 v0, 0xa

    goto/16 :goto_18d

    :sswitch_11a
    const-string v0, "ImageView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto/16 :goto_18c

    :cond_124
    const/16 v0, 0x9

    goto/16 :goto_18d

    :sswitch_128
    const-string v0, "ToggleButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_18c

    :cond_132
    const/16 v0, 0x8

    goto/16 :goto_18d

    :sswitch_136
    const-string v0, "RadioButton"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto :goto_18c

    :cond_13f
    const/4 v0, 0x7

    goto :goto_18d

    :sswitch_141
    const-string v0, "Spinner"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto :goto_18c

    :cond_14a
    const/4 v0, 0x6

    goto :goto_18d

    :sswitch_14c
    const-string v0, "SeekBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto :goto_18c

    :cond_155
    const/4 v0, 0x5

    goto :goto_18d

    :sswitch_157
    const-string v4, "ImageButton"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18d

    goto :goto_18c

    :sswitch_160
    const-string v0, "TextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto :goto_18c

    :cond_169
    const/4 v0, 0x3

    goto :goto_18d

    :sswitch_16b
    const-string v0, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    goto :goto_18c

    :cond_174
    const/4 v0, 0x2

    goto :goto_18d

    :sswitch_176
    const-string v0, "CheckedTextView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto :goto_18c

    :cond_17f
    const/4 v0, 0x1

    goto :goto_18d

    :sswitch_181
    const-string v0, "RatingBar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto :goto_18c

    :cond_18a
    const/4 v0, 0x0

    goto :goto_18d

    :goto_18c
    const/4 v0, -0x1

    :cond_18d
    :goto_18d
    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_2b4

    move-object v0, v4

    goto :goto_1f3

    .line 31
    :pswitch_193  #0xd
    invoke-virtual {v3, p1, p4}, Lb/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, p2}, Lb/q;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1f3

    .line 33
    :pswitch_19b  #0xc
    new-instance v0, Landroidx/appcompat/widget/k;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1f3

    .line 34
    :pswitch_1a1  #0xb
    invoke-virtual {v3, p1, p4}, Lb/q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, p2}, Lb/q;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1f3

    .line 36
    :pswitch_1a9  #0xa
    invoke-virtual {v3, p1, p4}, Lb/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, p2}, Lb/q;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1f3

    .line 38
    :pswitch_1b1  #0x9
    new-instance v0, Landroidx/appcompat/widget/n;

    .line 39
    invoke-direct {v0, p1, p4, v1}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1f3

    .line 40
    :pswitch_1b7  #0x8
    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1f3

    .line 41
    :pswitch_1bd  #0x7
    invoke-virtual {v3, p1, p4}, Lb/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, p2}, Lb/q;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1f3

    .line 43
    :pswitch_1c5  #0x6
    new-instance v0, Landroidx/appcompat/widget/w;

    const v6, 0x7f0302bd

    .line 44
    invoke-direct {v0, p1, p4, v6}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1f3

    .line 45
    :pswitch_1ce  #0x5
    new-instance v0, Landroidx/appcompat/widget/t;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1f3

    .line 46
    :pswitch_1d4  #0x4
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1f3

    .line 47
    :pswitch_1da  #0x3
    invoke-virtual {v3, p1, p4}, Lb/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;

    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, p2}, Lb/q;->g(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1f3

    .line 49
    :pswitch_1e2  #0x2
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1f3

    .line 50
    :pswitch_1e8  #0x1
    new-instance v0, Landroidx/appcompat/widget/h;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1f3

    .line 51
    :pswitch_1ee  #0x0
    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, p1, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_1f3
    if-nez v0, :cond_24e

    if-eq p3, p1, :cond_24e

    const-string p3, "view"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_205

    const-string p2, "class"

    .line 53
    invoke-interface {p4, v4, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    :cond_205
    :try_start_205
    iget-object p3, v3, Lb/q;->a:[Ljava/lang/Object;

    aput-object p1, p3, v1

    .line 55
    aput-object p4, p3, v2

    const/16 p3, 0x2e

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v5, p3, :cond_233

    const/4 p3, 0x0

    .line 57
    :goto_214
    sget-object v0, Lb/q;->d:[Ljava/lang/String;

    array-length v5, v0

    if-ge p3, v5, :cond_22c

    .line 58
    aget-object v0, v0, p3

    invoke-virtual {v3, p1, p2, v0}, Lb/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_21f} :catch_247
    .catchall {:try_start_205 .. :try_end_21f} :catchall_23f

    if-eqz v0, :cond_229

    .line 59
    iget-object p1, v3, Lb/q;->a:[Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 60
    aput-object v4, p1, v2

    move-object v4, v0

    goto :goto_24d

    :cond_229
    add-int/lit8 p3, p3, 0x1

    goto :goto_214

    .line 61
    :cond_22c
    iget-object p1, v3, Lb/q;->a:[Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 62
    aput-object v4, p1, v2

    goto :goto_24d

    .line 63
    :cond_233
    :try_start_233
    invoke-virtual {v3, p1, p2, v4}, Lb/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_233 .. :try_end_237} :catch_247
    .catchall {:try_start_233 .. :try_end_237} :catchall_23f

    .line 64
    iget-object p2, v3, Lb/q;->a:[Ljava/lang/Object;

    aput-object v4, p2, v1

    .line 65
    aput-object v4, p2, v2

    move-object v4, p1

    goto :goto_24d

    :catchall_23f
    move-exception p1

    .line 66
    iget-object p2, v3, Lb/q;->a:[Ljava/lang/Object;

    aput-object v4, p2, v1

    .line 67
    aput-object v4, p2, v2

    .line 68
    throw p1

    .line 69
    :catch_247
    iget-object p1, v3, Lb/q;->a:[Ljava/lang/Object;

    aput-object v4, p1, v1

    .line 70
    aput-object v4, p1, v2

    :goto_24d
    move-object v0, v4

    :cond_24e
    if-eqz v0, :cond_278

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 72
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_278

    .line 73
    sget-object p2, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_261

    goto :goto_278

    .line 75
    :cond_261
    sget-object p2, Lb/q;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_275

    .line 77
    new-instance p3, Lb/q$a;

    invoke-direct {p3, v0, p2}, Lb/q$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_275
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_278
    :goto_278
    return-object v0

    nop

    :sswitch_data_27a
    .sparse-switch
        -0x7404ceea -> :sswitch_181
        -0x56c015e7 -> :sswitch_176
        -0x503aa7ad -> :sswitch_16b
        -0x37f7066e -> :sswitch_160
        -0x37e04bb3 -> :sswitch_157
        -0x274065a5 -> :sswitch_14c
        -0x1440b607 -> :sswitch_141
        0x2e46a6ed -> :sswitch_136
        0x2fa453c6 -> :sswitch_128
        0x431b5280 -> :sswitch_11a
        0x5445f9ba -> :sswitch_10c
        0x5f7507c3 -> :sswitch_fe
        0x63577677 -> :sswitch_f0
        0x77471352 -> :sswitch_e2
    .end sparse-switch

    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_1ee  #00000000
        :pswitch_1e8  #00000001
        :pswitch_1e2  #00000002
        :pswitch_1da  #00000003
        :pswitch_1d4  #00000004
        :pswitch_1ce  #00000005
        :pswitch_1c5  #00000006
        :pswitch_1bd  #00000007
        :pswitch_1b7  #00000008
        :pswitch_1b1  #00000009
        :pswitch_1a9  #0000000a
        :pswitch_1a1  #0000000b
        :pswitch_19b  #0000000c
        :pswitch_193  #0000000d
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public q()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/j;->K:Z

    .line 2
    invoke-virtual {p0}, Lb/j;->z()Z

    return-void
.end method

.method public r()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/j;->K:Z

    .line 2
    invoke-virtual {p0}, Lb/j;->P()V

    .line 3
    iget-object v1, p0, Lb/j;->i:Lb/a;

    if-eqz v1, :cond_15

    .line 4
    check-cast v1, Lb/u;

    .line 5
    iput-boolean v0, v1, Lb/u;->u:Z

    .line 6
    iget-object v0, v1, Lb/u;->t:Lf/h;

    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Lf/h;->a()V

    :cond_15
    return-void
.end method

.method public t(I)Z
    .registers 7

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_12

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_1d

    :cond_12
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1d

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 3
    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lb/j;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    if-ne p1, v3, :cond_25

    return v1

    .line 4
    :cond_25
    iget-boolean v0, p0, Lb/j;->z:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2e

    if-ne p1, v4, :cond_2e

    .line 5
    iput-boolean v1, p0, Lb/j;->z:Z

    :cond_2e
    if-eq p1, v4, :cond_63

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_57

    const/16 v0, 0xa

    if-eq p1, v0, :cond_51

    if-eq p1, v3, :cond_4b

    if-eq p1, v2, :cond_45

    .line 6
    iget-object v0, p0, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_45
    invoke-virtual {p0}, Lb/j;->W()V

    .line 8
    iput-boolean v4, p0, Lb/j;->A:Z

    return v4

    .line 9
    :cond_4b
    invoke-virtual {p0}, Lb/j;->W()V

    .line 10
    iput-boolean v4, p0, Lb/j;->z:Z

    return v4

    .line 11
    :cond_51
    invoke-virtual {p0}, Lb/j;->W()V

    .line 12
    iput-boolean v4, p0, Lb/j;->B:Z

    return v4

    .line 13
    :cond_57
    invoke-virtual {p0}, Lb/j;->W()V

    .line 14
    iput-boolean v4, p0, Lb/j;->y:Z

    return v4

    .line 15
    :cond_5d
    invoke-virtual {p0}, Lb/j;->W()V

    .line 16
    iput-boolean v4, p0, Lb/j;->x:Z

    return v4

    .line 17
    :cond_63
    invoke-virtual {p0}, Lb/j;->W()V

    .line 18
    iput-boolean v4, p0, Lb/j;->D:Z

    return v4
.end method

.method public u(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    .line 2
    iget-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lb/j;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lb/j;->g:Lb/j$e;

    .line 6
    iget-object p1, p1, Lf/i;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    .line 2
    iget-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lb/j;->g:Lb/j$e;

    .line 6
    iget-object p1, p1, Lf/i;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb/j;->J()V

    .line 2
    iget-object v0, p0, Lb/j;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lb/j;->g:Lb/j$e;

    .line 6
    iget-object p1, p1, Lf/i;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb/j;->N:I

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j;->k:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lb/j;->l:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/c0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 4
    :cond_a
    iget-object v0, p0, Lb/j;->i:Lb/a;

    if-eqz v0, :cond_16

    .line 5
    check-cast v0, Lb/u;

    .line 6
    iget-object v0, v0, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 7
    :cond_16
    iget-object v0, p0, Lb/j;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public z()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/j;->A(Z)Z

    move-result v0

    return v0
.end method
