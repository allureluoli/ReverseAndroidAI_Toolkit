.class public Ln0/p;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    sput-boolean v3, Ln0/p;->a:Z

    const/16 v3, 0x12

    if-lt v0, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 2
    :goto_14
    sput-boolean v3, Ln0/p;->b:Z

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    .line 3
    :goto_1c
    sput-boolean v1, Ln0/p;->c:Z

    return-void
.end method
