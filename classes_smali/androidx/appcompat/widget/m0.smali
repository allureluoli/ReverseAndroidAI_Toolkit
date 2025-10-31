.class public Landroidx/appcompat/widget/m0;
.super Landroidx/appcompat/widget/k0;
.source "MenuPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/widget/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$a;
    }
.end annotation


# static fields
.field public static E:Ljava/lang/reflect/Method;


# instance fields
.field public D:Landroidx/appcompat/widget/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_20

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/m0;->E:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public g(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->D:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/l0;->g(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m0;->D:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/l0;->k(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_7
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/m0$a;->setHoverListener(Landroidx/appcompat/widget/l0;)V

    return-object v0
.end method
