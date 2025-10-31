.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "ImmLeaksCleaner.java"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field public static b:I

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    if-eq p2, p1, :cond_5

    return-void

    .line 2
    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    const/4 p2, 0x1

    if-nez p1, :cond_38

    const/4 p1, 0x2

    .line 3
    :try_start_b
    sput p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 4
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mNextServedView"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "mH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    sput p2, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_36
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_36} :catch_37

    goto :goto_38

    :catch_37
    nop

    .line 11
    :cond_38
    :goto_38
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    if-ne p1, p2, :cond_79

    .line 12
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    :try_start_46
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_4c} :catch_79

    if-nez p2, :cond_4f

    return-void

    .line 15
    :cond_4f
    monitor-enter p2

    .line 16
    :try_start_50
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_58} :catch_75
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_58} :catch_73
    .catchall {:try_start_50 .. :try_end_58} :catchall_71

    if-nez v0, :cond_5c

    .line 17
    :try_start_5a
    monitor-exit p2

    return-void

    .line 18
    :cond_5c
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 19
    monitor-exit p2
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_71

    return-void

    .line 20
    :cond_64
    :try_start_64
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_64 .. :try_end_6a} :catch_6f
    .catchall {:try_start_64 .. :try_end_6a} :catchall_71

    .line 21
    :try_start_6a
    monitor-exit p2
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_71

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_79

    .line 23
    :catch_6f
    :try_start_6f
    monitor-exit p2

    return-void

    :catchall_71
    move-exception p1

    goto :goto_77

    .line 24
    :catch_73
    monitor-exit p2

    return-void

    .line 25
    :catch_75
    monitor-exit p2

    return-void

    .line 26
    :goto_77
    monitor-exit p2
    :try_end_78
    .catchall {:try_start_6f .. :try_end_78} :catchall_71

    throw p1

    :catch_79
    :cond_79
    :goto_79
    return-void
.end method
