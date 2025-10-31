.class public Ln0/t;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;)Ln0/s;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 3
    :cond_c
    invoke-static {p0}, Ln0/w;->c(Landroid/view/View;)Ln0/w;

    move-result-object p0

    check-cast p0, Ln0/r;

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto/16 :goto_da

    :cond_b
    const/16 v1, 0x12

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1d

    .line 3
    sget-boolean v0, Ln0/t;->a:Z

    if-eqz v0, :cond_da

    .line 4
    :try_start_14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodError; {:try_start_14 .. :try_end_17} :catch_19

    goto/16 :goto_da

    .line 5
    :catch_19
    sput-boolean v2, Ln0/t;->a:Z

    goto/16 :goto_da

    .line 6
    :cond_1d
    sget-object v0, Ln0/v;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_44

    .line 7
    new-instance v0, Ln0/u;

    invoke-direct {v0}, Ln0/u;-><init>()V

    sput-object v0, Ln0/v;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 9
    sget-object v0, Ln0/v;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 10
    sget-object v0, Ln0/v;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 11
    sget-object v0, Ln0/v;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 12
    sget-object v0, Ln0/v;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_44
    const v0, 0x7f08018b

    const-string v4, "ViewGroupUtilsApi14"

    if-eqz p1, :cond_92

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_8c

    .line 14
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_85

    .line 15
    sget-boolean v3, Ln0/v;->e:Z

    const-string v5, "Failed to access cancel method by reflection"

    if-nez v3, :cond_72

    .line 16
    :try_start_5d
    const-class v3, Landroid/animation/LayoutTransition;

    const-string v6, "cancel"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ln0/v;->d:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_6c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5d .. :try_end_6c} :catch_6d

    goto :goto_70

    .line 18
    :catch_6d
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :goto_70
    sput-boolean v1, Ln0/v;->e:Z

    .line 20
    :cond_72
    sget-object v1, Ln0/v;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_85

    :try_start_76
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_76 .. :try_end_7b} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_76 .. :try_end_7b} :catch_7c

    goto :goto_85

    :catch_7c
    const-string v1, "Failed to invoke cancel method by reflection"

    .line 22
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_85

    .line 23
    :catch_82
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_85
    :goto_85
    sget-object v1, Ln0/v;->a:Landroid/animation/LayoutTransition;

    if-eq p1, v1, :cond_8c

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_8c
    sget-object p1, Ln0/v;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_da

    .line 27
    :cond_92
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 28
    sget-boolean p1, Ln0/v;->c:Z

    if-nez p1, :cond_ae

    .line 29
    :try_start_99
    const-class p1, Landroid/view/ViewGroup;

    const-string v5, "mLayoutSuppressed"

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Ln0/v;->b:Ljava/lang/reflect/Field;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_99 .. :try_end_a6} :catch_a7

    goto :goto_ac

    :catch_a7
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    .line 31
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_ac
    sput-boolean v1, Ln0/v;->c:Z

    .line 33
    :cond_ae
    sget-object p1, Ln0/v;->b:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_c7

    .line 34
    :try_start_b2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_b6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b2 .. :try_end_b6} :catch_c2

    if-eqz p1, :cond_c0

    .line 35
    :try_start_b8
    sget-object v1, Ln0/v;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_bd
    .catch Ljava/lang/IllegalAccessException; {:try_start_b8 .. :try_end_bd} :catch_be

    goto :goto_c0

    :catch_be
    move v2, p1

    goto :goto_c2

    :cond_c0
    :goto_c0
    move v2, p1

    goto :goto_c7

    :catch_c2
    :goto_c2
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    .line 36
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 38
    :cond_cc
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_da

    .line 39
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_da
    :goto_da
    return-void
.end method
