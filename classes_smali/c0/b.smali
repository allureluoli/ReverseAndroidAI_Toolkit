.class public Lc0/b;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_14

    if-eq p0, p1, :cond_12

    if-eqz p0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    return v1

    :cond_14
    if-eq p0, p1, :cond_1e

    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    :cond_1f
    return v1
.end method

.method public static varargs b([Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
