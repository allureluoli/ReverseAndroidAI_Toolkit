.class public Landroidx/appcompat/widget/j$a;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/n0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_34

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->a:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_3e

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->b:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 4
    fill-array-data v1, :array_50

    iput-object v1, p0, Landroidx/appcompat/widget/j$a;->c:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_68

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_72

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_7a

    iput-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    return-void

    :array_34
    .array-data 4
        0x7f07005a
        0x7f070058
        0x7f070007
    .end array-data

    :array_3e
    .array-data 4
        0x7f07001f
        0x7f070048
        0x7f070026
        0x7f070021
        0x7f070022
        0x7f070025
        0x7f070024
    .end array-data

    :array_50
    .array-data 4
        0x7f070057
        0x7f070059
        0x7f070018
        0x7f070050
        0x7f070051
        0x7f070053
        0x7f070055
        0x7f070052
        0x7f070054
        0x7f070056
    .end array-data

    :array_68
    .array-data 4
        0x7f07003e
        0x7f070016
        0x7f07003d
    .end array-data

    :array_72
    .array-data 4
        0x7f07004e
        0x7f07005b
    .end array-data

    :array_7a
    .array-data 4
        0x7f07000a
        0x7f070010
        0x7f07000b
        0x7f070011
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p1, v2

    if-ne v3, p2, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0300b7

    .line 1
    invoke-static {p1, v2}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0300b5

    .line 2
    invoke-static {p1, v3}, Landroidx/appcompat/widget/s0;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    sget-object v3, Landroidx/appcompat/widget/s0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 4
    sget-object p1, Landroidx/appcompat/widget/s0;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 5
    invoke-static {v2, p2}, Lw/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 6
    sget-object p1, Landroidx/appcompat/widget/s0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 7
    invoke-static {v2, p2}, Lw/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 8
    sget-object p1, Landroidx/appcompat/widget/s0;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 9
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 11

    const v0, 0x7f07001b

    if-ne p2, v0, :cond_d

    const p2, 0x7f050015

    .line 1
    invoke-static {p1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_d
    const v0, 0x7f07004d

    if-ne p2, v0, :cond_1a

    const p2, 0x7f050018

    .line 2
    invoke-static {p1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1a
    const v0, 0x7f07004c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_7e

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f0300c7

    .line 3
    invoke-static {p1, v2}, Landroidx/appcompat/widget/s0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0300b6

    const/4 v6, 0x1

    if-eqz v3, :cond_5a

    .line 4
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_5a

    .line 5
    sget-object v2, Landroidx/appcompat/widget/s0;->b:[I

    aput-object v2, v0, v1

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    .line 7
    sget-object v1, Landroidx/appcompat/widget/s0;->e:[I

    aput-object v1, v0, v6

    .line 8
    invoke-static {p1, v5}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    .line 9
    sget-object p1, Landroidx/appcompat/widget/s0;->f:[I

    aput-object p1, v0, v4

    .line 10
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_78

    .line 11
    :cond_5a
    sget-object v3, Landroidx/appcompat/widget/s0;->b:[I

    aput-object v3, v0, v1

    .line 12
    invoke-static {p1, v2}, Landroidx/appcompat/widget/s0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    .line 13
    sget-object v1, Landroidx/appcompat/widget/s0;->e:[I

    aput-object v1, v0, v6

    .line 14
    invoke-static {p1, v5}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    .line 15
    sget-object v1, Landroidx/appcompat/widget/s0;->f:[I

    aput-object v1, v0, v4

    .line 16
    invoke-static {p1, v2}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    .line 17
    :goto_78
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_7e
    const v0, 0x7f07000f

    if-ne p2, v0, :cond_8f

    const p2, 0x7f0300b5

    .line 18
    invoke-static {p1, p2}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8f
    const v0, 0x7f070009

    if-ne p2, v0, :cond_99

    .line 20
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_99
    const v0, 0x7f07000e

    if-ne p2, v0, :cond_aa

    const p2, 0x7f0300b3

    .line 21
    invoke-static {p1, p2}, Landroidx/appcompat/widget/s0;->c(Landroid/content/Context;I)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_aa
    const v0, 0x7f07004a

    if-eq p2, v0, :cond_f4

    const v0, 0x7f07004b

    if-ne p2, v0, :cond_b5

    goto :goto_f4

    .line 23
    :cond_b5
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->b:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c5

    const p2, 0x7f0300b8

    .line 24
    invoke-static {p1, p2}, Landroidx/appcompat/widget/s0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 25
    :cond_c5
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->e:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_d5

    const p2, 0x7f050014

    .line 26
    invoke-static {p1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d5
    iget-object v0, p0, Landroidx/appcompat/widget/j$a;->f:[I

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_e5

    const p2, 0x7f050013

    .line 28
    invoke-static {p1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_e5
    const v0, 0x7f070047

    if-ne p2, v0, :cond_f2

    const p2, 0x7f050016

    .line 29
    invoke-static {p1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_f2
    const/4 p1, 0x0

    return-object p1

    :cond_f4
    :goto_f4
    const p2, 0x7f050017

    .line 30
    invoke-static {p1, p2}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_a
    if-nez p3, :cond_e

    .line 3
    sget-object p3, Landroidx/appcompat/widget/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    :cond_e
    invoke-static {p2, p3}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
