.class public Lcom/google/android/material/chip/a;
.super Lm1/f;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lh1/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final I0:[I

.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:[I

.field public B:F

.field public B0:Z

.field public C:F

.field public C0:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public E:F

.field public E0:Landroid/text/TextUtils$TruncateAt;

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G:Ljava/lang/CharSequence;

.field public G0:I

.field public H:Z

.field public H0:Z

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/content/res/ColorStateList;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:Ljava/lang/CharSequence;

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lr0/g;

.field public X:Lr0/g;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:Lh1/i;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Landroid/graphics/ColorFilter;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/chip/a;->I0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lm1/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm1/i$b;

    move-result-object p2

    invoke-virtual {p2}, Lm1/i$b;->a()Lm1/i;

    move-result-object p2

    invoke-direct {p0, p2}, Lm1/f;-><init>(Lm1/i;)V

    const/high16 p2, -0x40800000  # -1.0f

    .line 2
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lm1/f;->b:Lm1/f$b;

    new-instance p4, Le1/a;

    invoke-direct {p4, p1}, Le1/a;-><init>(Landroid/content/Context;)V

    iput-object p4, p2, Lm1/f$b;->b:Le1/a;

    .line 12
    invoke-virtual {p0}, Lm1/f;->w()V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 14
    new-instance p2, Lh1/i;

    invoke-direct {p2, p0}, Lh1/i;-><init>(Lh1/i$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    const-string p4, ""

    .line 15
    iput-object p4, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 16
    iget-object p2, p2, Lh1/i;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 18
    sget-object p1, Lcom/google/android/material/chip/a;->I0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d0([I)Z

    .line 20
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->F0:Z

    .line 21
    sget-boolean p1, Lk1/b;->a:Z

    if-eqz p1, :cond_7e

    .line 22
    sget-object p1, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_7e
    return-void
.end method

.method public static G(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static H(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_20

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    .line 7
    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    const/high16 v1, 0x40000000  # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    .line 7
    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_39
    return-void
.end method

.method public C()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public D()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lm1/f;->l()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    :goto_b
    return v0
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 2
    instance-of v1, v0, Lx/c;

    if-eqz v1, :cond_10

    .line 3
    check-cast v0, Lx/c;

    invoke-interface {v0}, Lx/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_10
    return-object v0
.end method

.method public final F()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_18
    return v1
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_d
    return-void
.end method

.method public final J([I[I)Z
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lm1/f;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v3, p0, Lcom/google/android/material/chip/a;->n0:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 4
    :goto_11
    invoke-virtual {p0, v1}, Lm1/f;->e(I)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/google/android/material/chip/a;->n0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1d

    .line 6
    iput v1, p0, Lcom/google/android/material/chip/a;->n0:I

    const/4 v0, 0x1

    .line 7
    :cond_1d
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_28

    iget v5, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 8
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    .line 9
    :goto_29
    invoke-virtual {p0, v3}, Lm1/f;->e(I)I

    move-result v3

    .line 10
    iget v5, p0, Lcom/google/android/material/chip/a;->o0:I

    if-eq v5, v3, :cond_34

    .line 11
    iput v3, p0, Lcom/google/android/material/chip/a;->o0:I

    const/4 v0, 0x1

    .line 12
    :cond_34
    invoke-static {v3, v1}, Lw/a;->a(II)I

    move-result v1

    .line 13
    iget v3, p0, Lcom/google/android/material/chip/a;->p0:I

    if-eq v3, v1, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 14
    :goto_3f
    iget-object v5, p0, Lm1/f;->b:Lm1/f$b;

    iget-object v5, v5, Lm1/f$b;->d:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_47

    const/4 v5, 0x1

    goto :goto_48

    :cond_47
    const/4 v5, 0x0

    :goto_48
    or-int/2addr v3, v5

    if-eqz v3, :cond_55

    .line 15
    iput v1, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 17
    :cond_55
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_60

    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    .line 19
    :goto_61
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    if-eq v3, v1, :cond_68

    .line 20
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    const/4 v0, 0x1

    .line 21
    :cond_68
    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7b

    .line 22
    invoke-static {p1}, Lk1/b;->b([I)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7c

    :cond_7b
    const/4 v1, 0x0

    .line 24
    :goto_7c
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    if-eq v3, v1, :cond_87

    .line 25
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v1, :cond_87

    const/4 v0, 0x1

    .line 27
    :cond_87
    iget-object v1, p0, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 28
    iget-object v1, v1, Lh1/i;->f:Lj1/f;

    if-eqz v1, :cond_98

    .line 29
    iget-object v1, v1, Lj1/f;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_98

    .line 30
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_99

    :cond_98
    const/4 v1, 0x0

    .line 32
    :goto_99
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    if-eq v3, v1, :cond_a0

    .line 33
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    const/4 v0, 0x1

    .line 34
    :cond_a0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_ab

    :cond_a9
    const/4 v1, 0x0

    goto :goto_b8

    .line 35
    :cond_ab
    array-length v5, v1

    const/4 v6, 0x0

    :goto_ad
    if-ge v6, v5, :cond_a9

    aget v7, v1, v6

    if-ne v7, v3, :cond_b5

    const/4 v1, 0x1

    goto :goto_b8

    :cond_b5
    add-int/lit8 v6, v6, 0x1

    goto :goto_ad

    :goto_b8
    if-eqz v1, :cond_c0

    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v1, :cond_c0

    const/4 v1, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v1, 0x0

    .line 37
    :goto_c1
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eq v3, v1, :cond_db

    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_db

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    .line 39
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_da

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_dc

    :cond_da
    const/4 v0, 0x1

    :cond_db
    const/4 v1, 0x0

    .line 41
    :goto_dc
    iget-object v3, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_e7

    iget v5, p0, Lcom/google/android/material/chip/a;->u0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e8

    :cond_e7
    const/4 v3, 0x0

    .line 42
    :goto_e8
    iget v5, p0, Lcom/google/android/material/chip/a;->u0:I

    if-eq v5, v3, :cond_f9

    .line 43
    iput v3, p0, Lcom/google/android/material/chip/a;->u0:I

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Ld1/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_fa

    :cond_f9
    move v4, v0

    .line 45
    :goto_fa
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_109

    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 47
    :cond_109
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_118

    .line 48
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 49
    :cond_118
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 50
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 51
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 54
    :cond_135
    sget-boolean p1, Lk1/b;->a:Z

    if-eqz p1, :cond_148

    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_148

    .line 55
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_148
    if-eqz v4, :cond_14d

    .line 56
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_14d
    if-eqz v1, :cond_152

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_152
    return v4
.end method

.method public K(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eq v0, p1, :cond_21

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    if-nez p1, :cond_13

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->t0:Z

    .line 6
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_21
    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_22
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_23

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_23
    return-void
.end method

.method public N(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_28
    return-void
.end method

.method public O(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public P(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    iget-object v0, p0, Lm1/f;->b:Lm1/f$b;

    iget-object v0, v0, Lm1/f$b;->a:Lm1/i;

    .line 4
    invoke-virtual {v0, p1}, Lm1/i;->e(F)Lm1/i;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lm1/f;->b:Lm1/f$b;

    iput-object p1, v0, Lm1/f$b;->a:Lm1/i;

    .line 6
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public Q(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_e
    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 2
    instance-of v2, v0, Lx/c;

    if-eqz v2, :cond_11

    .line 3
    check-cast v0, Lx/c;

    invoke-interface {v0}, Lx/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_11
    if-eq v0, p1, :cond_3f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v2

    if-eqz p1, :cond_21

    .line 5
    invoke-static {p1}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_21
    iput-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_35
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3f

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_3f
    return-void
.end method

.method public S(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_1a
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public U(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_28
    return-void
.end method

.method public V(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_e
    return-void
.end method

.method public W(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_e
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, Lm1/f;->t(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public Y(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1b

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Lm1/f;->b:Lm1/f$b;

    iput p1, v0, Lm1/f$b;->l:F

    .line 6
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 7
    :cond_18
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_1b
    return-void
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->E()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_49

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C()F

    move-result v1

    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-boolean p1, Lk1/b;->a:Z

    if-eqz p1, :cond_2d

    .line 5
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    iget-object v2, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v2}, Lk1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lcom/google/android/material/chip/a;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C()F

    move-result p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3f
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_49

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_49
    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    .line 2
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    return-void
.end method

.method public a0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_14
    return-void
.end method

.method public b0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_14
    return-void
.end method

.method public c0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_14
    return-void
.end method

.method public d0([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->J([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31c

    .line 3
    iget v12, v6, Lcom/google/android/material/chip/a;->v0:I

    if-nez v12, :cond_14

    goto/16 :goto_31c

    :cond_14
    const/16 v13, 0xff

    const/4 v11, 0x0

    if-ge v12, v13, :cond_4a

    .line 4
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_3a

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0xff

    const/4 v5, 0x0

    goto :goto_48

    :cond_3a
    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0xff

    move v13, v0

    .line 7
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_48
    move v13, v11

    goto :goto_4e

    :cond_4a
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_4e
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_74

    .line 9
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->n0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->D()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->D()F

    move-result v2

    iget-object v3, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_74
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_a6

    .line 14
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 17
    iget-object v1, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_8d

    goto :goto_8f

    :cond_8d
    iget-object v1, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->D()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->D()F

    move-result v2

    iget-object v3, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_a6
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_ad

    .line 22
    invoke-super/range {p0 .. p1}, Lm1/f;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_ad
    iget v0, v6, Lcom/google/android/material/chip/a;->E:F

    const/high16 v7, 0x40000000  # 2.0f

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_fd

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_fd

    .line 24
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->q0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_d8

    .line 27
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 28
    iget-object v1, v6, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_d3

    goto :goto_d5

    :cond_d3
    iget-object v1, v6, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    :goto_d5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_d8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Lcom/google/android/material/chip/a;->E:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v9, v15, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {v0, v1, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget v0, v6, Lcom/google/android/material/chip/a;->C:F

    iget v1, v6, Lcom/google/android/material/chip/a;->E:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    .line 32
    iget-object v1, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_fd
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, v6, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->H0:Z

    if-nez v0, :cond_127

    .line 37
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->D()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->D()F

    move-result v2

    iget-object v3, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto :goto_149

    .line 38
    :cond_127
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Lm1/f;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    iget-object v2, v6, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lm1/f;->h()Landroid/graphics/RectF;

    move-result-object v9

    .line 40
    iget-object v0, v6, Lm1/f;->b:Lm1/f$b;

    iget-object v10, v0, Lm1/f$b;->a:Lm1/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xff

    move-object v4, v10

    const/4 v11, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lm1/f;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lm1/i;Landroid/graphics/RectF;)V

    .line 41
    :goto_149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v0

    if-eqz v0, :cond_17a

    .line 42
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 43
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v2, v6, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v2, v6, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 48
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    :cond_17a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_1ab

    .line 50
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 52
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 53
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v2, v6, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v2, v6, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 56
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    :cond_1ab
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->F0:Z

    if-eqz v0, :cond_2c6

    .line 58
    iget-object v0, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c6

    .line 59
    iget-object v0, v6, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    .line 60
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 62
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f8

    .line 63
    iget v1, v6, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v2, v1

    .line 64
    invoke-static/range {p0 .. p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1d7

    .line 65
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1df

    .line 67
    :cond_1d7
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 68
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 69
    :goto_1df
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 70
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 71
    iget-object v3, v3, Lh1/i;->a:Landroid/text/TextPaint;

    .line 72
    iget-object v4, v6, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 73
    iget-object v3, v6, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 74
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 75
    :cond_1f8
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 77
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23e

    .line 78
    iget v2, v6, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v3, v2

    .line 79
    iget v2, v6, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->C()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v4, v2

    .line 80
    invoke-static/range {p0 .. p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_228

    .line 81
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_234

    .line 83
    :cond_228
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 85
    :goto_234
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 86
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    :cond_23e
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 88
    iget-object v2, v0, Lh1/i;->f:Lj1/f;

    if-eqz v2, :cond_259

    .line 89
    iget-object v0, v0, Lh1/i;->a:Landroid/text/TextPaint;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 91
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    iget-object v2, v6, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 92
    iget-object v3, v0, Lh1/i;->f:Lj1/f;

    iget-object v4, v0, Lh1/i;->a:Landroid/text/TextPaint;

    iget-object v0, v0, Lh1/i;->b:Lh/c;

    invoke-virtual {v3, v2, v4, v0}, Lj1/f;->c(Landroid/content/Context;Landroid/text/TextPaint;Lh/c;)V

    .line 93
    :cond_259
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 94
    iget-object v0, v0, Lh1/i;->a:Landroid/text/TextPaint;

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    iget-object v0, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 97
    iget-object v1, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/i;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_27e

    const/4 v0, 0x1

    goto :goto_27f

    :cond_27e
    const/4 v0, 0x0

    :goto_27f
    if-eqz v0, :cond_28b

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 101
    iget-object v2, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_28c

    :cond_28b
    const/4 v1, 0x0

    .line 102
    :goto_28c
    iget-object v2, v6, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a4

    .line 103
    iget-object v3, v6, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_2a4

    .line 104
    iget-object v3, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 105
    iget-object v3, v3, Lh1/i;->a:Landroid/text/TextPaint;

    .line 106
    iget-object v4, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, Lcom/google/android/material/chip/a;->E0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_2a4
    move-object v8, v2

    const/4 v9, 0x0

    .line 107
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 108
    iget-object v4, v4, Lh1/i;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v3

    const/16 v3, 0xff

    move v12, v2

    move v2, v13

    move-object v13, v4

    .line 109
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_2ca

    .line 110
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2ca

    :cond_2c6
    move v2, v13

    const/16 v3, 0xff

    const/4 v5, 0x0

    .line 111
    :cond_2ca
    :goto_2ca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_315

    .line 112
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lcom/google/android/material/chip/a;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 113
    iget-object v0, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 114
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 115
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v4, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    sget-boolean v4, Lk1/b;->a:Z

    if-eqz v4, :cond_30b

    .line 118
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    iget-object v4, v6, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_310

    .line 121
    :cond_30b
    iget-object v4, v6, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_310
    neg-float v1, v1

    neg-float v0, v0

    .line 122
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    :cond_315
    iget v0, v6, Lcom/google/android/material/chip/a;->v0:I

    if-ge v0, v3, :cond_31c

    .line 124
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_31c
    :goto_31c
    return-void
.end method

.method public e0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public f0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_28
    return-void
.end method

.method public g0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_1a
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh1/i;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->C()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/chip/a;->G0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Lm1/f;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_27

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_27
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000  # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_1a
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_19

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_f

    .line 4
    invoke-static {p1}, Lk1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-object p1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_19
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_66

    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    .line 5
    iget-object v0, v0, Lh1/i;->f:Lj1/f;

    if-eqz v0, :cond_38

    .line 6
    iget-object v0, v0, Lj1/f;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-nez v0, :cond_66

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    if-nez v0, :cond_66

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/a;->H(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v1, 0x0

    :cond_66
    :goto_66
    return v1
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lh1/i;->d:Z

    .line 5
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_19
    return-void
.end method

.method public k0(Lj1/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Lh1/i;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 2
    iget-object v2, v0, Lh1/i;->f:Lj1/f;

    if-eq v2, p1, :cond_50

    .line 3
    iput-object p1, v0, Lh1/i;->f:Lj1/f;

    if-eqz p1, :cond_3c

    .line 4
    iget-object v2, v0, Lh1/i;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Lh1/i;->b:Lh/c;

    .line 5
    invoke-virtual {p1}, Lj1/f;->a()V

    .line 6
    iget-object v4, p1, Lj1/f;->n:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {p1, v2, v4}, Lj1/f;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    new-instance v4, Lj1/e;

    invoke-direct {v4, p1, v2, v3}, Lj1/e;-><init>(Lj1/f;Landroid/text/TextPaint;Lh/c;)V

    invoke-virtual {p1, v1, v4}, Lj1/f;->b(Landroid/content/Context;Lh/c;)V

    .line 9
    iget-object v2, v0, Lh1/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/i$b;

    if-eqz v2, :cond_32

    .line 10
    iget-object v3, v0, Lh1/i;->a:Landroid/text/TextPaint;

    invoke-interface {v2}, Lh1/i$b;->getState()[I

    move-result-object v2

    iput-object v2, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 11
    :cond_32
    iget-object v2, v0, Lh1/i;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Lh1/i;->b:Lh/c;

    invoke-virtual {p1, v1, v2, v3}, Lj1/f;->c(Landroid/content/Context;Landroid/text/TextPaint;Lh/c;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lh1/i;->d:Z

    .line 13
    :cond_3c
    iget-object p1, v0, Lh1/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/i$b;

    if-eqz p1, :cond_50

    .line 14
    invoke-interface {p1}, Lh1/i$b;->a()V

    .line 15
    invoke-interface {p1}, Lh1/i$b;->getState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/i$b;->onStateChange([I)Z

    :cond_50
    return-void
.end method

.method public l0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_e
    return-void
.end method

.method public m0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->I()V

    :cond_e
    return-void
.end method

.method public n0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eq v0, p1, :cond_19

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, Lk1/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    iput-object p1, p0, Lcom/google/android/material/chip/a;->C0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_19
    return-void
.end method

.method public final o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lx/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lx/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lx/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H0:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1}, Lm1/f;->onStateChange([I)Z

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->J([I[I)Z

    move-result p1

    return p1
.end method

.method public final p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final r0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->v0:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->w0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ld1/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q0()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lm1/f;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lx/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_31

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:[I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_2b
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 10
    :cond_31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    :cond_3e
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4b

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    if-eqz p1, :cond_4b

    .line 13
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4b
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 3
    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v1

    .line 5
    invoke-static {p0}, Lx/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_28

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 7
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_31

    .line 8
    :cond_28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_31
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->t0:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_3a

    :cond_38
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_3a
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_6a

    if-eqz v0, :cond_6a

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    const/16 v2, 0x18

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float v2, v2

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v1, v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_6a

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_6b

    :cond_6a
    move v0, v1

    .line 18
    :goto_6b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000  # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 19
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_79
    return-void
.end method

.method public z()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->F()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    add-float/2addr v1, v0

    return v1
.end method
