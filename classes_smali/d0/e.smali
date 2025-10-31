.class public Ld0/e;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_a

    goto :goto_78

    .line 3
    :cond_a
    sget-object v0, Ld0/q$f;->d:Ljava/util/ArrayList;

    const v0, 0x7f08016a

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/q$f;

    if-nez v2, :cond_1f

    .line 5
    new-instance v2, Ld0/q$f;

    invoke-direct {v2}, Ld0/q$f;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1f
    iget-object p0, v2, Ld0/q$f;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2a

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2a

    goto :goto_78

    .line 9
    :cond_2a
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v2, Ld0/q$f;->c:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    .line 10
    iget-object v0, v2, Ld0/q$f;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_3d

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Ld0/q$f;->b:Landroid/util/SparseArray;

    .line 12
    :cond_3d
    iget-object v0, v2, Ld0/q$f;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_58

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_58

    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_58
    if-nez p0, :cond_64

    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    :cond_64
    if-eqz p0, :cond_78

    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_79

    .line 19
    invoke-static {p0}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 20
    invoke-virtual {v2, p0, p1}, Ld0/q$f;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    goto :goto_79

    :cond_78
    :goto_78
    const/4 v1, 0x0

    :cond_79
    :goto_79
    return v1
.end method

.method public static b(Ld0/e$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_f

    .line 2
    invoke-interface {p0, p3}, Ld0/e$a;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3
    :cond_f
    instance-of v1, p2, Landroid/app/Activity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_80

    .line 4
    check-cast p2, Landroid/app/Activity;

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v4, 0x52

    if-ne v1, v4, :cond_63

    if-eqz p1, :cond_63

    .line 10
    sget-boolean v1, Ld0/e;->a:Z

    if-nez v1, :cond_4c

    .line 11
    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "onMenuKeyEvent"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/KeyEvent;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ld0/e;->b:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_38 .. :try_end_4a} :catch_4a

    .line 12
    :catch_4a
    sput-boolean v3, Ld0/e;->a:Z

    .line 13
    :cond_4c
    sget-object v1, Ld0/e;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_60

    :try_start_50
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v0

    .line 14
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_5e} :catch_5f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_5e} :catch_5f

    goto :goto_60

    :catch_5f
    nop

    :cond_60
    :goto_60
    if-eqz v0, :cond_63

    goto :goto_7f

    .line 15
    :cond_63
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6a

    goto :goto_7f

    .line 16
    :cond_6a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-static {p0, p3}, Ld0/q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_7f

    :cond_75
    if-eqz p0, :cond_7b

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 19
    :cond_7b
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_7f
    return v3

    .line 20
    :cond_80
    instance-of v1, p2, Landroid/app/Dialog;

    if-eqz v1, :cond_d3

    .line 21
    check-cast p2, Landroid/app/Dialog;

    .line 22
    sget-boolean p0, Ld0/e;->c:Z

    if-nez p0, :cond_99

    .line 23
    :try_start_8a
    const-class p0, Landroid/app/Dialog;

    const-string p1, "mOnKeyListener"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Ld0/e;->d:Ljava/lang/reflect/Field;

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_97
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8a .. :try_end_97} :catch_97

    .line 25
    :catch_97
    sput-boolean v3, Ld0/e;->c:Z

    .line 26
    :cond_99
    sget-object p0, Ld0/e;->d:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_a4

    .line 27
    :try_start_9d
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_a3
    .catch Ljava/lang/IllegalAccessException; {:try_start_9d .. :try_end_a3} :catch_a4

    goto :goto_a5

    :catch_a4
    :cond_a4
    move-object p0, v2

    :goto_a5
    if-eqz p0, :cond_b2

    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_b2

    goto :goto_d2

    .line 29
    :cond_b2
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_bd

    goto :goto_d2

    .line 31
    :cond_bd
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 32
    invoke-static {p0, p3}, Ld0/q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c8

    goto :goto_d2

    :cond_c8
    if-eqz p0, :cond_ce

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    .line 34
    :cond_ce
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v3

    :goto_d2
    return v3

    :cond_d3
    if-eqz p1, :cond_db

    .line 35
    invoke-static {p1, p3}, Ld0/q;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_e1

    .line 36
    :cond_db
    invoke-interface {p0, p3}, Ld0/e$a;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_e2

    :cond_e1
    const/4 v0, 0x1

    :cond_e2
    return v0
.end method
