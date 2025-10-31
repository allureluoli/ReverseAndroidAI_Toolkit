.class public final Lq/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lq/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1a

    sput-object v0, Lq/a;->b:[I

    return-void

    nop

    :array_12
    .array-data 4
        0x7f0301b8
        0x7f0302cd
    .end array-data

    :array_1a
    .array-data 4
        0x10100b3
        0x7f0301c1
        0x7f0301c2
        0x7f0301c3
        0x7f0301f0
        0x7f0301f9
        0x7f0301fa
    .end array-data
.end method
