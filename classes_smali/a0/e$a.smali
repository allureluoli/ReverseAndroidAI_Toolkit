.class public La0/e$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, [B

    check-cast p2, [B

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    .line 3
    array-length p1, p1

    array-length p2, p2

    goto :goto_1a

    :cond_c
    const/4 v0, 0x0

    .line 4
    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_20

    .line 5
    aget-byte v1, p1, v0

    aget-byte v3, p2, v0

    if-eq v1, v3, :cond_1d

    .line 6
    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    :goto_1a
    sub-int v2, p1, p2

    goto :goto_20

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_20
    :goto_20
    return v2
.end method
