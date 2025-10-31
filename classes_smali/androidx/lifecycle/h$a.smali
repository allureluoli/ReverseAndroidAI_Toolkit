.class public synthetic Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/lifecycle/h$a;->b:[I

    const/4 v1, 0x1

    :try_start_a
    aput v1, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_c

    :catch_c
    const/4 v0, 0x2

    :try_start_d
    sget-object v2, Landroidx/lifecycle/h$a;->b:[I

    aput v0, v2, v0
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_11} :catch_11

    :catch_11
    const/4 v2, 0x3

    :try_start_12
    sget-object v3, Landroidx/lifecycle/h$a;->b:[I

    aput v2, v3, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_16} :catch_16

    :catch_16
    const/4 v3, 0x4

    :try_start_17
    sget-object v4, Landroidx/lifecycle/h$a;->b:[I

    aput v3, v4, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1b} :catch_1b

    :catch_1b
    const/4 v4, 0x5

    :try_start_1c
    sget-object v5, Landroidx/lifecycle/h$a;->b:[I

    const/4 v6, 0x0

    aput v4, v5, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_21} :catch_21

    .line 2
    :catch_21
    invoke-static {}, Landroidx/lifecycle/d$a;->values()[Landroidx/lifecycle/d$a;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Landroidx/lifecycle/h$a;->a:[I

    :try_start_2a
    sget-object v6, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    :try_start_32
    sget-object v1, Landroidx/lifecycle/h$a;->a:[I

    sget-object v5, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_46} :catch_46

    :catch_46
    :try_start_46
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    sget-object v1, Landroidx/lifecycle/d$a;->ON_ANY:Landroidx/lifecycle/d$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_70} :catch_70

    :catch_70
    return-void
.end method
