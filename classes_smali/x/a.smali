.class public final Lx/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_51

    :cond_a
    const/16 v1, 0x15

    if-lt v0, v1, :cond_4e

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1f

    .line 5
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lx/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_51

    .line 6
    :cond_1f
    instance-of v0, p0, Lx/c;

    if-eqz v0, :cond_2d

    .line 7
    check-cast p0, Lx/c;

    invoke-interface {p0}, Lx/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lx/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_51

    .line 8
    :cond_2d
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_51

    .line 9
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_51

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v1

    :goto_40
    if-ge v0, v1, :cond_51

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 13
    invoke-static {v2}, Lx/a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 14
    :cond_4e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_51
    :goto_51
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_b
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_49

    .line 3
    sget-boolean v0, Lx/a;->d:Z

    const-string v1, "DrawableCompat"

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    .line 4
    :try_start_17
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lx/a;->c:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_26} :catch_27

    goto :goto_2d

    :catch_27
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    .line 7
    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_2d
    sput-boolean v0, Lx/a;->d:Z

    .line 9
    :cond_2f
    sget-object v0, Lx/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_49

    :try_start_33
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3f} :catch_40

    return p0

    :catch_40
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 12
    sput-object p0, Lx/a;->c:Ljava/lang/reflect/Method;

    :cond_49
    return v2
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_9
    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;FF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_9
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_9
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)Z
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0

    :cond_b
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4c

    .line 3
    sget-boolean v0, Lx/a;->b:Z

    const-string v1, "DrawableCompat"

    const/4 v3, 0x1

    if-nez v0, :cond_33

    .line 4
    :try_start_17
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 5
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx/a;->a:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_2a} :catch_2b

    goto :goto_31

    :catch_2b
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    .line 7
    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_31
    sput-boolean v3, Lx/a;->b:Z

    .line 9
    :cond_33
    sget-object v0, Lx/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4c

    :try_start_37
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_42} :catch_43

    return v3

    :catch_43
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    .line 11
    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 12
    sput-object p0, Lx/a;->a:Ljava/lang/reflect/Method;

    :cond_4c
    return v2
.end method

.method public static h(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lx/b;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lx/b;

    invoke-interface {p0, p1}, Lx/b;->setTint(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lx/b;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lx/b;

    invoke-interface {p0, p1}, Lx/b;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    .line 3
    :cond_a
    instance-of v0, p0, Lx/b;

    if-eqz v0, :cond_13

    .line 4
    check-cast p0, Lx/b;

    invoke-interface {p0, p1}, Lx/b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    return-object p0

    :cond_7
    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    .line 2
    instance-of v0, p0, Lx/b;

    if-nez v0, :cond_15

    .line 3
    new-instance v0, Lx/e;

    invoke-direct {v0, p0}, Lx/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_15
    return-object p0

    .line 4
    :cond_16
    instance-of v0, p0, Lx/b;

    if-nez v0, :cond_20

    .line 5
    new-instance v0, Lx/d;

    invoke-direct {v0, p0}, Lx/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_20
    return-object p0
.end method
