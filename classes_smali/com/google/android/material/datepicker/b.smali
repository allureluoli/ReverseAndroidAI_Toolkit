.class public final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lm1/i;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILm1/i;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, La/a;->b(I)I

    .line 3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, La/a;->b(I)I

    .line 4
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, La/a;->b(I)I

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, La/a;->b(I)I

    .line 6
    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 10
    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 11
    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:Lm1/i;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_5e

    .line 1
    sget-object v2, Lq0/a;->o:[I

    .line 2
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 7
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x4

    .line 8
    invoke-static {p0, p1, v1}, Lj1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v1, 0x9

    .line 9
    invoke-static {p0, p1, v1}, Lj1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v1, 0x7

    .line 10
    invoke-static {p0, p1, v1}, Lj1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x6

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    new-instance v3, Lm1/a;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lm1/a;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lm1/i;->a(Landroid/content/Context;IILm1/c;)Lm1/i$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lm1/i$b;->a()Lm1/i;

    move-result-object v10

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p0, Lcom/google/android/material/datepicker/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILm1/i;Landroid/graphics/Rect;)V

    return-object p0

    .line 18
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .registers 12

    .line 1
    new-instance v0, Lm1/f;

    invoke-direct {v0}, Lm1/f;-><init>()V

    .line 2
    new-instance v1, Lm1/f;

    invoke-direct {v1}, Lm1/f;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lm1/i;

    invoke-virtual {v0, v2}, Lm1/f;->setShapeAppearanceModel(Lm1/i;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lm1/i;

    invoke-virtual {v1, v2}, Lm1/f;->setShapeAppearanceModel(Lm1/i;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    .line 6
    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lm1/f;->s(FLandroid/content/res/ColorStateList;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3b

    .line 9
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    goto :goto_3c

    :cond_3b
    move-object v5, v0

    .line 10
    :goto_3c
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
