.class public Ln0/x;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Ln0/d0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    .line 2
    new-instance v0, Ln0/c0;

    invoke-direct {v0}, Ln0/c0;-><init>()V

    sput-object v0, Ln0/x;->a:Ln0/d0;

    goto :goto_45

    :cond_e
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1a

    .line 3
    new-instance v0, Ln0/b0;

    invoke-direct {v0}, Ln0/b0;-><init>()V

    sput-object v0, Ln0/x;->a:Ln0/d0;

    goto :goto_45

    :cond_1a
    const/16 v1, 0x16

    if-lt v0, v1, :cond_26

    .line 4
    new-instance v0, Ln0/a0;

    invoke-direct {v0}, Ln0/a0;-><init>()V

    sput-object v0, Ln0/x;->a:Ln0/d0;

    goto :goto_45

    :cond_26
    const/16 v1, 0x15

    if-lt v0, v1, :cond_32

    .line 5
    new-instance v0, Ln0/z;

    invoke-direct {v0}, Ln0/z;-><init>()V

    sput-object v0, Ln0/x;->a:Ln0/d0;

    goto :goto_45

    :cond_32
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3e

    .line 6
    new-instance v0, Ln0/y;

    invoke-direct {v0}, Ln0/y;-><init>()V

    sput-object v0, Ln0/x;->a:Ln0/d0;

    goto :goto_45

    .line 7
    :cond_3e
    new-instance v0, Ln0/d0;

    invoke-direct {v0}, Ln0/d0;-><init>()V

    sput-object v0, Ln0/x;->a:Ln0/d0;

    .line 8
    :goto_45
    new-instance v0, Ln0/x$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ln0/x$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ln0/x;->b:Landroid/util/Property;

    .line 9
    new-instance v0, Ln0/x$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ln0/x$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Ln0/x;->a:Ln0/d0;

    invoke-virtual {v0, p0}, Ln0/d0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Ln0/i0;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Ln0/h0;

    invoke-direct {v0, p0}, Ln0/h0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Ln0/g0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Ln0/g0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Ln0/x;->a:Ln0/d0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln0/d0;->d(Landroid/view/View;IIII)V

    return-void
.end method
