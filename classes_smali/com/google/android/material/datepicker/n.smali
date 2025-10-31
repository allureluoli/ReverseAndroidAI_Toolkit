.class public final Lcom/google/android/material/datepicker/n;
.super Landroidx/fragment/app/c;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/c;"
    }
.end annotation


# direct methods
.method public static O(Landroid/content/Context;)Z
    .registers 2

    const v0, 0x101020d

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/n;->P(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/content/Context;I)Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030228

    .line 3
    invoke-static {p0, v1, v0}, Lj1/b;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
