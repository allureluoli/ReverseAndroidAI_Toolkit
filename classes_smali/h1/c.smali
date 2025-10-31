.class public final Lh1/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field public static final T:Z


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:[I

.field public F:Z

.field public final G:Landroid/text/TextPaint;

.field public final H:Landroid/text/TextPaint;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:Landroid/animation/TimeInterpolator;

.field public K:F

.field public L:F

.field public M:F

.field public N:Landroid/content/res/ColorStateList;

.field public O:F

.field public P:Landroid/text/StaticLayout;

.field public Q:F

.field public R:F

.field public S:Ljava/lang/CharSequence;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lj1/a;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lh1/c;->T:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lh1/c;->g:I

    .line 3
    iput v0, p0, Lh1/c;->h:I

    const/high16 v0, 0x41700000  # 15.0f

    .line 4
    iput v0, p0, Lh1/c;->i:F

    .line 5
    iput v0, p0, Lh1/c;->j:F

    .line 6
    iput-object p1, p0, Lh1/c;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lh1/c;->H:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh1/c;->e:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lh1/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static i(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_6
    sget-object p3, Lr0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p0, p2, p0}, Lo/e;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static l(Landroid/graphics/Rect;IIII)Z
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method


# virtual methods
.method public b()F
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lh1/c;->H:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lh1/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lh1/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1d

    .line 6
    iget v1, p0, Lh1/c;->O:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 7
    :cond_1d
    iget-object v0, p0, Lh1/c;->H:Landroid/text/TextPaint;

    iget-object v1, p0, Lh1/c;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/c;->a:Landroid/view/View;

    invoke-static {v0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    .line 2
    sget-object v0, Lb0/e;->d:Lb0/d;

    goto :goto_13

    :cond_11
    sget-object v0, Lb0/e;->c:Lb0/d;

    .line 3
    :goto_13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Lb0/e$c;

    invoke-virtual {v0, p1, v2, v1}, Lb0/e$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh1/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lh1/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lh1/c;->m:F

    iget v2, p0, Lh1/c;->n:F

    iget-object v3, p0, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lh1/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lh1/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Lh1/c;->o:F

    iget v1, p0, Lh1/c;->p:F

    iget-object v2, p0, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lh1/c;->q:F

    .line 9
    iget v0, p0, Lh1/c;->m:F

    iget v1, p0, Lh1/c;->n:F

    iget-object v2, p0, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lh1/c;->r:F

    .line 10
    iget v0, p0, Lh1/c;->i:F

    iget v1, p0, Lh1/c;->j:F

    iget-object v2, p0, Lh1/c;->J:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lh1/c;->p(F)V

    const/high16 v0, 0x3f800000  # 1.0f

    sub-float v1, v0, p1

    .line 13
    sget-object v2, Lr0/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 15
    iput v1, p0, Lh1/c;->Q:F

    .line 16
    iget-object v1, p0, Lh1/c;->a:Landroid/view/View;

    sget-object v4, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    invoke-static {v0, v3, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 19
    iput v0, p0, Lh1/c;->R:F

    .line 20
    iget-object v0, p0, Lh1/c;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    iget-object v0, p0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lh1/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_a8

    .line 23
    iget-object v0, p0, Lh1/c;->G:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p0, v1}, Lh1/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lh1/c;->g()I

    move-result v4

    invoke-static {v1, v4, p1}, Lh1/c;->a(IIF)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_b1

    .line 27
    :cond_a8
    iget-object v0, p0, Lh1/c;->G:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lh1/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    :goto_b1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_cc

    .line 29
    iget v0, p0, Lh1/c;->O:F

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_c7

    .line 30
    iget-object v1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    .line 31
    invoke-static {v3, v0, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_cc

    .line 33
    :cond_c7
    iget-object v1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 34
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lh1/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lh1/c;->K:F

    const/4 v2, 0x0

    .line 35
    invoke-static {v3, v1, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v4, p0, Lh1/c;->L:F

    .line 36
    invoke-static {v3, v4, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, Lh1/c;->M:F

    .line 37
    invoke-static {v3, v5, p1, v2}, Lh1/c;->i(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 38
    invoke-virtual {p0, v2}, Lh1/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, Lh1/c;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lh1/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 39
    invoke-static {v2, v5, p1}, Lh1/c;->a(IIF)I

    move-result p1

    .line 40
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 41
    iget-object p1, p0, Lh1/c;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/c;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lh1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lh1/c;->j:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f  # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    const/high16 v6, 0x3f800000  # 1.0f

    if-eqz v2, :cond_3b

    .line 6
    iget p1, p0, Lh1/c;->j:F

    .line 7
    iput v6, p0, Lh1/c;->C:F

    .line 8
    iget-object v1, p0, Lh1/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lh1/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_39

    .line 9
    iput-object v2, p0, Lh1/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_73

    :cond_39
    const/4 v7, 0x0

    goto :goto_73

    .line 10
    :cond_3b
    iget v2, p0, Lh1/c;->i:F

    .line 11
    iget-object v7, p0, Lh1/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lh1/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_47

    .line 12
    iput-object v8, p0, Lh1/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_48

    :cond_47
    const/4 v7, 0x0

    :goto_48
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_54

    const/4 v3, 0x1

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    if-eqz v3, :cond_5a

    .line 14
    iput v6, p0, Lh1/c;->C:F

    goto :goto_5f

    .line 15
    :cond_5a
    iget v3, p0, Lh1/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lh1/c;->C:F

    .line 16
    :goto_5f
    iget p1, p0, Lh1/c;->j:F

    iget v3, p0, Lh1/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_71

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_72

    :cond_71
    move v0, v1

    :goto_72
    move p1, v2

    :goto_73
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8c

    .line 18
    iget v1, p0, Lh1/c;->D:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_87

    iget-boolean v1, p0, Lh1/c;->F:Z

    if-nez v1, :cond_87

    if-eqz v7, :cond_85

    goto :goto_87

    :cond_85
    const/4 v7, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 19
    :goto_88
    iput p1, p0, Lh1/c;->D:F

    .line 20
    iput-boolean v4, p0, Lh1/c;->F:Z

    .line 21
    :cond_8c
    iget-object p1, p0, Lh1/c;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_92

    if-eqz v7, :cond_ed

    .line 22
    :cond_92
    iget-object p1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lh1/c;->D:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lh1/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    iget v1, p0, Lh1/c;->C:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_aa

    const/4 v1, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v1, 0x0

    :goto_ab
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Lh1/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lh1/c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lh1/c;->y:Z

    .line 26
    :try_start_b6
    iget-object v1, p0, Lh1/c;->w:Ljava/lang/CharSequence;

    iget-object v2, p0, Lh1/c;->G:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 27
    new-instance v3, Lh1/h;

    invoke-direct {v3, v1, v2, v0}, Lh1/h;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    iput-object v0, v3, Lh1/h;->i:Landroid/text/TextUtils$TruncateAt;

    .line 30
    iput-boolean p1, v3, Lh1/h;->h:Z

    .line 31
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    iput-object p1, v3, Lh1/h;->e:Landroid/text/Layout$Alignment;

    .line 33
    iput-boolean v4, v3, Lh1/h;->g:Z

    .line 34
    iput v5, v3, Lh1/h;->f:I

    .line 35
    invoke-virtual {v3}, Lh1/h;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_d2
    .catch Lh1/h$a; {:try_start_b6 .. :try_end_d2} :catch_d3

    goto :goto_e2

    :catch_d3
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 37
    :goto_e2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    .line 39
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lh1/c;->x:Ljava/lang/CharSequence;

    :cond_ed
    return-void
.end method

.method public f()F
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/c;->H:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lh1/c;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lh1/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_17

    .line 5
    iget v1, p0, Lh1/c;->O:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 6
    :cond_17
    iget-object v0, p0, Lh1/c;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lh1/c;->h(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final h(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lh1/c;->E:[I

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lh1/c;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lh1/c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lh1/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lh1/c;->b:Z

    return-void
.end method

.method public k()V
    .registers 13

    .line 1
    iget-object v0, p0, Lh1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_133

    iget-object v0, p0, Lh1/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_133

    .line 2
    iget v0, p0, Lh1/c;->D:F

    .line 3
    iget v1, p0, Lh1/c;->j:F

    invoke-virtual {p0, v1}, Lh1/c;->e(F)V

    .line 4
    iget-object v1, p0, Lh1/c;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2e

    iget-object v2, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2e

    .line 5
    iget-object v3, p0, Lh1/c;->G:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lh1/c;->S:Ljava/lang/CharSequence;

    .line 7
    :cond_2e
    iget-object v1, p0, Lh1/c;->S:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    iget-object v4, p0, Lh1/c;->G:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    .line 9
    :goto_40
    iget v4, p0, Lh1/c;->h:I

    iget-boolean v5, p0, Lh1/c;->y:Z

    .line 10
    invoke-static {v4, v5}, Ld0/d;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000  # 2.0f

    if-eq v5, v7, :cond_7c

    if-eq v5, v6, :cond_6d

    .line 11
    iget-object v5, p0, Lh1/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lh1/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, Lh1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lh1/c;->n:F

    goto :goto_83

    .line 13
    :cond_6d
    iget-object v5, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lh1/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, Lh1/c;->n:F

    goto :goto_83

    .line 14
    :cond_7c
    iget-object v5, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lh1/c;->n:F

    :goto_83
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_9e

    if-eq v4, v9, :cond_95

    .line 15
    iget-object v1, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lh1/c;->p:F

    goto :goto_a9

    .line 16
    :cond_95
    iget-object v4, p0, Lh1/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lh1/c;->p:F

    goto :goto_a9

    .line 17
    :cond_9e
    iget-object v4, p0, Lh1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lh1/c;->p:F

    .line 18
    :goto_a9
    iget v1, p0, Lh1/c;->i:F

    invoke-virtual {p0, v1}, Lh1/c;->e(F)V

    .line 19
    iget-object v1, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_b9

    :cond_b8
    const/4 v1, 0x0

    .line 20
    :goto_b9
    iget-object v4, p0, Lh1/c;->x:Ljava/lang/CharSequence;

    if-eqz v4, :cond_c7

    iget-object v3, p0, Lh1/c;->G:Landroid/text/TextPaint;

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v3, v4, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 22
    :cond_c7
    iget-object v4, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    if-eqz v4, :cond_ce

    .line 23
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 24
    :cond_ce
    iget v2, p0, Lh1/c;->g:I

    iget-boolean v4, p0, Lh1/c;->y:Z

    .line 25
    invoke-static {v2, v4}, Ld0/d;->a(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v7, :cond_f8

    if-eq v4, v6, :cond_e8

    div-float/2addr v1, v8

    .line 26
    iget-object v4, p0, Lh1/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lh1/c;->m:F

    goto :goto_ff

    .line 27
    :cond_e8
    iget-object v4, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, p0, Lh1/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v4

    iput v1, p0, Lh1/c;->m:F

    goto :goto_ff

    .line 28
    :cond_f8
    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lh1/c;->m:F

    :goto_ff
    and-int v1, v2, v5

    if-eq v1, v10, :cond_116

    if-eq v1, v9, :cond_10d

    .line 29
    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lh1/c;->o:F

    goto :goto_121

    .line 30
    :cond_10d
    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lh1/c;->o:F

    goto :goto_121

    .line 31
    :cond_116
    iget-object v1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lh1/c;->o:F

    .line 32
    :goto_121
    iget-object v1, p0, Lh1/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12b

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lh1/c;->A:Landroid/graphics/Bitmap;

    .line 35
    :cond_12b
    invoke-virtual {p0, v0}, Lh1/c;->p(F)V

    .line 36
    iget v0, p0, Lh1/c;->c:F

    invoke-virtual {p0, v0}, Lh1/c;->d(F)V

    :cond_133
    return-void
.end method

.method public m(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lh1/c;->k()V

    :cond_9
    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget v0, p0, Lh1/c;->h:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lh1/c;->h:I

    .line 3
    invoke-virtual {p0}, Lh1/c;->k()V

    :cond_9
    return-void
.end method

.method public o(F)V
    .registers 5

    const/high16 v0, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_9

    const/4 p1, 0x0

    goto :goto_f

    :cond_9
    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    const/high16 p1, 0x3f800000  # 1.0f

    .line 1
    :cond_f
    :goto_f
    iget v0, p0, Lh1/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1a

    .line 2
    iput p1, p0, Lh1/c;->c:F

    .line 3
    invoke-virtual {p0, p1}, Lh1/c;->d(F)V

    :cond_1a
    return-void
.end method

.method public final p(F)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lh1/c;->e(F)V

    .line 2
    sget-boolean p1, Lh1/c;->T:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lh1/c;->C:F

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lh1/c;->z:Z

    if-eqz p1, :cond_60

    .line 3
    iget-object p1, p0, Lh1/c;->A:Landroid/graphics/Bitmap;

    if-nez p1, :cond_60

    iget-object p1, p0, Lh1/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_60

    iget-object p1, p0, Lh1/c;->x:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_60

    :cond_2b
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lh1/c;->d(F)V

    .line 5
    iget-object p1, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    .line 6
    iget-object v0, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-lez p1, :cond_60

    if-gtz v0, :cond_40

    goto :goto_60

    .line 7
    :cond_40
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lh1/c;->A:Landroid/graphics/Bitmap;

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lh1/c;->A:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lh1/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-object p1, p0, Lh1/c;->B:Landroid/graphics/Paint;

    if-nez p1, :cond_60

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lh1/c;->B:Landroid/graphics/Paint;

    .line 12
    :cond_60
    :goto_60
    iget-object p1, p0, Lh1/c;->a:Landroid/view/View;

    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public q(Landroid/graphics/Typeface;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh1/c;->v:Lj1/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2
    iput-boolean v1, v0, Lj1/a;->c:Z

    .line 3
    :cond_7
    iget-object v0, p0, Lh1/c;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_10

    .line 4
    iput-object p1, p0, Lh1/c;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 5
    :goto_11
    iget-object v3, p0, Lh1/c;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_18

    .line 6
    iput-object p1, p0, Lh1/c;->t:Landroid/graphics/Typeface;

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-nez v0, :cond_1d

    if-eqz v1, :cond_20

    .line 7
    :cond_1d
    invoke-virtual {p0}, Lh1/c;->k()V

    :cond_20
    return-void
.end method
