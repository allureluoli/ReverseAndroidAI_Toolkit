.class public Lb/j$e;
.super Lf/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j$e;->c:Lb/j;

    .line 2
    invoke-direct {p0, p2}, Lf/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 12

    .line 1
    new-instance v0, Lf/e$a;

    iget-object v1, p0, Lb/j$e;->c:Lb/j;

    iget-object v1, v1, Lb/j;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lf/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lb/j$e;->c:Lb/j;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p1, Lb/j;->o:Lf/a;

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {v1}, Lf/a;->c()V

    .line 6
    :cond_15
    new-instance v1, Lb/j$d;

    invoke-direct {v1, p1, v0}, Lb/j$d;-><init>(Lb/j;Lf/a$a;)V

    .line 7
    invoke-virtual {p1}, Lb/j;->P()V

    .line 8
    iget-object v2, p1, Lb/j;->i:Lb/a;

    const/16 v3, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_7f

    .line 9
    check-cast v2, Lb/u;

    .line 10
    iget-object v7, v2, Lb/u;->i:Lb/u$d;

    if-eqz v7, :cond_2f

    .line 11
    invoke-virtual {v7}, Lb/u$d;->c()V

    .line 12
    :cond_2f
    iget-object v7, v2, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v7, v2, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 14
    new-instance v7, Lb/u$d;

    iget-object v8, v2, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v2, v8, v1}, Lb/u$d;-><init>(Lb/u;Landroid/content/Context;Lf/a$a;)V

    .line 15
    iget-object v8, v7, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->y()V

    .line 16
    :try_start_49
    iget-object v8, v7, Lb/u$d;->f:Lf/a$a;

    iget-object v9, v7, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-interface {v8, v7, v9}, Lf/a$a;->a(Lf/a;Landroid/view/Menu;)Z

    move-result v8
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_78

    .line 17
    iget-object v9, v7, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/e;->x()V

    if-eqz v8, :cond_6b

    .line 18
    iput-object v7, v2, Lb/u;->i:Lb/u$d;

    .line 19
    invoke-virtual {v7}, Lb/u$d;->i()V

    .line 20
    iget-object v8, v2, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/a;)V

    .line 21
    invoke-virtual {v2, v4}, Lb/u;->d(Z)V

    .line 22
    iget-object v2, v2, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    goto :goto_6c

    :cond_6b
    move-object v7, v6

    .line 23
    :goto_6c
    iput-object v7, p1, Lb/j;->o:Lf/a;

    if-eqz v7, :cond_7f

    .line 24
    iget-object v2, p1, Lb/j;->h:Lb/g;

    if-eqz v2, :cond_7f

    .line 25
    invoke-interface {v2, v7}, Lb/g;->g(Lf/a;)V

    goto :goto_7f

    :catchall_78
    move-exception p1

    .line 26
    iget-object v0, v7, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()V

    .line 27
    throw p1

    .line 28
    :cond_7f
    :goto_7f
    iget-object v2, p1, Lb/j;->o:Lf/a;

    if-nez v2, :cond_1fd

    .line 29
    invoke-virtual {p1}, Lb/j;->I()V

    .line 30
    iget-object v2, p1, Lb/j;->o:Lf/a;

    if-eqz v2, :cond_8d

    .line 31
    invoke-virtual {v2}, Lf/a;->c()V

    .line 32
    :cond_8d
    iget-object v2, p1, Lb/j;->h:Lb/g;

    if-eqz v2, :cond_9a

    iget-boolean v7, p1, Lb/j;->L:Z

    if-nez v7, :cond_9a

    .line 33
    :try_start_95
    invoke-interface {v2, v1}, Lb/g;->f(Lf/a$a;)Lf/a;

    move-result-object v2
    :try_end_99
    .catch Ljava/lang/AbstractMethodError; {:try_start_95 .. :try_end_99} :catch_9a

    goto :goto_9b

    :catch_9a
    :cond_9a
    move-object v2, v6

    :goto_9b
    if-eqz v2, :cond_a1

    .line 34
    iput-object v2, p1, Lb/j;->o:Lf/a;

    goto/16 :goto_1ee

    .line 35
    :cond_a1
    iget-object v2, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_15b

    .line 36
    iget-boolean v2, p1, Lb/j;->C:Z

    if-eqz v2, :cond_12e

    .line 37
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 38
    iget-object v7, p1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030009

    .line 39
    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_df

    .line 41
    iget-object v8, p1, Lb/j;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 42
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 43
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    new-instance v7, Lf/c;

    iget-object v9, p1, Lb/j;->e:Landroid/content/Context;

    invoke-direct {v7, v9, v5}, Lf/c;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {v7}, Lf/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_e1

    .line 46
    :cond_df
    iget-object v7, p1, Lb/j;->e:Landroid/content/Context;

    .line 47
    :goto_e1
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-direct {v8, v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v8, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    new-instance v8, Landroid/widget/PopupWindow;

    const v9, 0x7f030017

    invoke-direct {v8, v7, v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    .line 51
    invoke-static {v8, v9}, Lf0/f;->b(Landroid/widget/PopupWindow;I)V

    .line 52
    iget-object v8, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    iget-object v9, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v8, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f030003

    invoke-virtual {v8, v9, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 57
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 58
    iget-object v7, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 59
    iget-object v2, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 60
    new-instance v2, Lb/n;

    invoke-direct {v2, p1}, Lb/n;-><init>(Lb/j;)V

    iput-object v2, p1, Lb/j;->r:Ljava/lang/Runnable;

    goto :goto_15b

    .line 61
    :cond_12e
    iget-object v2, p1, Lb/j;->u:Landroid/view/ViewGroup;

    const v7, 0x7f08003e

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_15b

    .line 62
    invoke-virtual {p1}, Lb/j;->P()V

    .line 63
    iget-object v7, p1, Lb/j;->i:Lb/a;

    if-eqz v7, :cond_147

    .line 64
    invoke-virtual {v7}, Lb/a;->b()Landroid/content/Context;

    move-result-object v7

    goto :goto_148

    :cond_147
    move-object v7, v6

    :goto_148
    if-nez v7, :cond_14c

    .line 65
    iget-object v7, p1, Lb/j;->e:Landroid/content/Context;

    .line 66
    :cond_14c
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 67
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    :cond_15b
    :goto_15b
    iget-object v2, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_1ee

    .line 69
    invoke-virtual {p1}, Lb/j;->I()V

    .line 70
    iget-object v2, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 71
    new-instance v2, Lf/d;

    iget-object v7, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v9, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    if-nez v9, :cond_176

    goto :goto_177

    :cond_176
    const/4 v4, 0x0

    :goto_177
    invoke-direct {v2, v7, v8, v1, v4}, Lf/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/a$a;Z)V

    .line 72
    iget-object v4, v2, Lf/d;->i:Landroidx/appcompat/view/menu/e;

    .line 73
    invoke-virtual {v1, v2, v4}, Lb/j$d;->a(Lf/a;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 74
    invoke-virtual {v2}, Lf/d;->i()V

    .line 75
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lf/a;)V

    .line 76
    iput-object v2, p1, Lb/j;->o:Lf/a;

    .line 77
    invoke-virtual {p1}, Lb/j;->V()Z

    move-result v1

    const/high16 v2, 0x3f800000  # 1.0f

    if-eqz v1, :cond_1b8

    .line 78
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 79
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld0/s;->a(F)Ld0/s;

    iput-object v1, p1, Lb/j;->s:Ld0/s;

    .line 80
    new-instance v2, Lb/o;

    invoke-direct {v2, p1}, Lb/o;-><init>(Lb/j;)V

    .line 81
    iget-object v3, v1, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1dc

    .line 82
    invoke-virtual {v1, v3, v2}, Ld0/s;->e(Landroid/view/View;Ld0/t;)V

    goto :goto_1dc

    .line 83
    :cond_1b8
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 84
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 85
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 86
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1dc

    .line 87
    iget-object v1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ld0/q;->z(Landroid/view/View;)V

    .line 88
    :cond_1dc
    :goto_1dc
    iget-object v1, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1ee

    .line 89
    iget-object v1, p1, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lb/j;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1ee

    .line 90
    :cond_1ec
    iput-object v6, p1, Lb/j;->o:Lf/a;

    .line 91
    :cond_1ee
    :goto_1ee
    iget-object v1, p1, Lb/j;->o:Lf/a;

    if-eqz v1, :cond_1f9

    iget-object v2, p1, Lb/j;->h:Lb/g;

    if-eqz v2, :cond_1f9

    .line 92
    invoke-interface {v2, v1}, Lb/g;->g(Lf/a;)V

    .line 93
    :cond_1f9
    iget-object v1, p1, Lb/j;->o:Lf/a;

    .line 94
    iput-object v1, p1, Lb/j;->o:Lf/a;

    .line 95
    :cond_1fd
    iget-object p1, p1, Lb/j;->o:Lf/a;

    if-eqz p1, :cond_206

    .line 96
    invoke-virtual {v0, p1}, Lf/e$a;->e(Lf/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_206
    return-object v6
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lb/j$e;->c:Lb/j;

    invoke-virtual {v0, p1}, Lb/j;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_72

    .line 2
    iget-object v0, p0, Lb/j$e;->c:Lb/j;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lb/j;->P()V

    .line 5
    iget-object v4, v0, Lb/j;->i:Lb/a;

    if-eqz v4, :cond_3f

    .line 6
    check-cast v4, Lb/u;

    .line 7
    iget-object v4, v4, Lb/u;->i:Lb/u$d;

    if-nez v4, :cond_1e

    goto :goto_3b

    .line 8
    :cond_1e
    iget-object v4, v4, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    if-eqz v4, :cond_3b

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    .line 10
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_32

    const/4 v5, 0x1

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    invoke-interface {v4, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 12
    invoke-virtual {v4, v3, p1, v2}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_3f

    goto :goto_6b

    .line 13
    :cond_3f
    iget-object v3, v0, Lb/j;->G:Lb/j$j;

    if-eqz v3, :cond_54

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v1}, Lb/j;->T(Lb/j$j;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 15
    iget-object p1, v0, Lb/j;->G:Lb/j$j;

    if-eqz p1, :cond_6b

    .line 16
    iput-boolean v1, p1, Lb/j$j;->l:Z

    goto :goto_6b

    .line 17
    :cond_54
    iget-object v3, v0, Lb/j;->G:Lb/j$j;

    if-nez v3, :cond_6d

    .line 18
    invoke-virtual {v0, v2}, Lb/j;->N(I)Lb/j$j;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3, p1}, Lb/j;->U(Lb/j$j;Landroid/view/KeyEvent;)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v1}, Lb/j;->T(Lb/j$j;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 21
    iput-boolean v2, v3, Lb/j$j;->k:Z

    if-eqz p1, :cond_6d

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    goto :goto_6e

    :cond_6d
    const/4 p1, 0x0

    :goto_6e
    if-eqz p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :cond_72
    :goto_72
    return v1
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lb/j$e;->c:Lb/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_19

    .line 3
    invoke-virtual {p2}, Lb/j;->P()V

    .line 4
    iget-object p1, p2, Lb/j;->i:Lb/a;

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p1, v1}, Lb/a;->a(Z)V

    :cond_19
    return v1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lb/j$e;->c:Lb/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1a

    .line 3
    invoke-virtual {p2}, Lb/j;->P()V

    .line 4
    iget-object p1, p2, Lb/j;->i:Lb/a;

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p1, v0}, Lb/a;->a(Z)V

    goto :goto_27

    :cond_1a
    if-nez p1, :cond_27

    .line 6
    invoke-virtual {p2, p1}, Lb/j;->N(I)Lb/j$j;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lb/j$j;->m:Z

    if-eqz v1, :cond_27

    .line 8
    invoke-virtual {p2, p1, v0}, Lb/j;->E(Lb/j$j;Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    if-nez p1, :cond_f

    if-nez v0, :cond_f

    return v1

    :cond_f
    if-eqz v0, :cond_14

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_14
    iget-object v2, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_1e

    .line 4
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_1e
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/j$e;->c:Lb/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/j;->N(I)Lb/j$j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/j$j;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_11

    .line 3
    iget-object p2, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_16

    .line 4
    :cond_11
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_16
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v0, p0, Lb/j$e;->c:Lb/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lb/j$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 4

    .line 5
    iget-object v0, p0, Lb/j$e;->c:Lb/j;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_e

    .line 7
    iget-object v0, p0, Lf/i;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_e
    invoke-virtual {p0, p1}, Lb/j$e;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
