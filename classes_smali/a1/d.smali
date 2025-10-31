.class public La1/d;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/4 v0, 0x2

    .line 2
    sput v0, La1/d;->a:I

    goto :goto_15

    :cond_a
    const/16 v1, 0x12

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    .line 3
    sput v0, La1/d;->a:I

    goto :goto_15

    :cond_12
    const/4 v0, 0x0

    .line 4
    sput v0, La1/d;->a:I

    :goto_15
    return-void
.end method
