.class public Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Landroidx/appcompat/widget/e0;->a:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Landroidx/appcompat/widget/e0;->b:[I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1f

    :try_start_1a
    const-string v0, "android.graphics.Insets"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_c

    return v2

    .line 3
    :cond_c
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_59

    .line 6
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_59

    aget-object v3, p0, v1

    .line 8
    invoke-static {v3}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_2b

    return v2

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 9
    :cond_2e
    instance-of v0, p0, Lx/c;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p0, Lx/c;

    .line 11
    invoke-interface {p0}, Lx/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 13
    :cond_3d
    instance-of v0, p0, Ld/d;

    if-eqz v0, :cond_4a

    .line 14
    check-cast p0, Ld/d;

    .line 15
    iget-object p0, p0, Ld/d;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    .line 17
    :cond_4a
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_59

    .line 18
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_59
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2e

    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_26

    .line 4
    array-length v1, v0

    if-nez v1, :cond_20

    goto :goto_26

    .line 5
    :cond_20
    sget-object v1, Landroidx/appcompat/widget/e0;->b:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2b

    .line 6
    :cond_26
    :goto_26
    sget-object v1, Landroidx/appcompat/widget/e0;->a:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2e
    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 1
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method
