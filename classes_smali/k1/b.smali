.class public Lk1/b;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lk1/b;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1c

    sput-object v0, Lk1/b;->b:[I

    .line 3
    const-class v0, Lk1/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk1/b;->c:Ljava/lang/String;

    return-void

    :array_1c
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2a

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_2a

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lk1/b;->b:[I

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2a

    .line 4
    sget-object v0, Lk1/b;->c:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    return-object p0

    .line 5
    :cond_2b
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static b([I)Z
    .registers 9

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x1

    if-ge v2, v0, :cond_27

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_11

    const/4 v3, 0x1

    goto :goto_24

    :cond_11
    const v7, 0x101009c

    if-ne v6, v7, :cond_18

    :goto_16
    const/4 v4, 0x1

    goto :goto_24

    :cond_18
    const v7, 0x10100a7

    if-ne v6, v7, :cond_1e

    goto :goto_16

    :cond_1e
    const v7, 0x1010367

    if-ne v6, v7, :cond_24

    goto :goto_16

    :cond_24
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_27
    if-eqz v3, :cond_2c

    if-eqz v4, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method
