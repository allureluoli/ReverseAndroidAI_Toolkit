.class public Li1/a;
.super Landroidx/appcompat/widget/r;
.source "MaterialRadioButton.java"


# static fields
.field public static final g:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_26

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2e

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3e

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Li1/a;->g:[[I

    return-void

    :array_26
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_2e
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_36
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3e
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const v0, 0x7f0f0286

    const v1, 0x7f03028a

    .line 1
    invoke-static {p1, p2, v1, v0}, Lq1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v4, Lq0/a;->q:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f0f0286

    const v5, 0x7f03028a

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-static/range {v2 .. v7}, Lh1/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-static {p1, p2, v0}, Lj1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lf0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2f
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Li1/a;->f:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    iget-object v0, p0, Li1/a;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_49

    const v0, 0x7f0300b6

    .line 2
    invoke-static {p0, v0}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300bf

    .line 3
    invoke-static {p0, v1}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0300c6

    .line 4
    invoke-static {p0, v2}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v2

    .line 5
    sget-object v3, Li1/a;->g:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    .line 6
    invoke-static {v2, v0, v6}, Lc1/a;->e(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    const v5, 0x3f0a3d71  # 0.54f

    .line 7
    invoke-static {v2, v1, v5}, Lc1/a;->e(IIF)I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x2

    const v5, 0x3ec28f5c  # 0.38f

    .line 8
    invoke-static {v2, v1, v5}, Lc1/a;->e(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v5}, Lc1/a;->e(IIF)I

    move-result v1

    aput v1, v4, v0

    .line 10
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Li1/a;->e:Landroid/content/res/ColorStateList;

    .line 11
    :cond_49
    iget-object v0, p0, Li1/a;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Li1/a;->f:Z

    if-eqz v0, :cond_11

    invoke-static {p0}, Lf0/c;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Li1/a;->setUseMaterialThemeColors(Z)V

    :cond_11
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li1/a;->f:Z

    if-eqz p1, :cond_c

    .line 2
    invoke-direct {p0}, Li1/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lf0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_10

    :cond_c
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lf0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_10
    return-void
.end method
