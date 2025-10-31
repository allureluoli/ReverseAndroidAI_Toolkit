.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public A0:I

.field public B:Z

.field public B0:I

.field public C:Lm1/f;

.field public C0:I

.field public D:Lm1/f;

.field public D0:Z

.field public E:Lm1/i;

.field public final E0:Lh1/c;

.field public final F:I

.field public F0:Z

.field public G:I

.field public G0:Z

.field public H:I

.field public H0:Landroid/animation/ValueAnimator;

.field public I:I

.field public I0:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public L:I

.field public M:I

.field public final N:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/RectF;

.field public Q:Landroid/graphics/Typeface;

.field public final R:Lcom/google/android/material/internal/CheckableImageButton;

.field public S:Landroid/content/res/ColorStateList;

.field public T:Z

.field public U:Landroid/graphics/PorterDuff$Mode;

.field public V:Z

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:I

.field public final b:Landroid/widget/FrameLayout;

.field public b0:Landroid/view/View$OnLongClickListener;

.field public final c:Landroid/widget/LinearLayout;

.field public final c0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;

.field public d0:I

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lp1/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/EditText;

.field public final f0:Lcom/google/android/material/internal/CheckableImageButton;

.field public g:Ljava/lang/CharSequence;

.field public final g0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp1/l;

.field public h0:Landroid/content/res/ColorStateList;

.field public i:Z

.field public i0:Z

.field public j:I

.field public j0:Landroid/graphics/PorterDuff$Mode;

.field public k:Z

.field public k0:Z

.field public l:Landroid/widget/TextView;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Landroid/graphics/drawable/Drawable;

.field public o:Ljava/lang/CharSequence;

.field public o0:Landroid/view/View$OnLongClickListener;

.field public p:Z

.field public p0:Landroid/view/View$OnLongClickListener;

.field public q:Landroid/widget/TextView;

.field public final q0:Lcom/google/android/material/internal/CheckableImageButton;

.field public r:Landroid/content/res/ColorStateList;

.field public r0:Landroid/content/res/ColorStateList;

.field public s:I

.field public s0:Landroid/content/res/ColorStateList;

.field public t:Landroid/content/res/ColorStateList;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Landroid/content/res/ColorStateList;

.field public u0:I

.field public v:Ljava/lang/CharSequence;

.field public v0:I

.field public final w:Landroid/widget/TextView;

.field public w0:I

.field public x:Ljava/lang/CharSequence;

.field public x0:Landroid/content/res/ColorStateList;

.field public final y:Landroid/widget/TextView;

.field public y0:I

.field public z:Z

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f0f0258

    const v9, 0x7f03031a

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lq1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lp1/l;

    invoke-direct {v1, v0}, Lp1/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/util/SparseArray;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v1, Lh1/c;

    invoke-direct {v1, v0}, Lh1/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 12
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 15
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v14, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800003

    const/4 v15, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v15, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 27
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v15, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget-object v2, Lr0/a;->a:Landroid/animation/TimeInterpolator;

    .line 29
    iput-object v2, v1, Lh1/c;->J:Landroid/animation/TimeInterpolator;

    .line 30
    invoke-virtual {v1}, Lh1/c;->k()V

    .line 31
    iput-object v2, v1, Lh1/c;->I:Landroid/animation/TimeInterpolator;

    .line 32
    invoke-virtual {v1}, Lh1/c;->k()V

    const v2, 0x800033

    .line 33
    invoke-virtual {v1, v2}, Lh1/c;->n(I)V

    .line 34
    sget-object v3, Lq0/a;->B:[I

    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_606

    .line 35
    invoke-static {v12, v7, v9, v8}, Lh1/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f0f0258

    const v17, 0x7f03031a

    move-object/from16 v18, v1

    move-object v1, v12

    const/4 v15, 0x5

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v4, v17

    move-object/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v6, v18

    .line 36
    invoke-static/range {v1 .. v6}, Lh1/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 37
    new-instance v1, Landroidx/appcompat/widget/x0;

    move-object/from16 v2, v19

    .line 38
    invoke-virtual {v12, v7, v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v3, 0x27

    .line 39
    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v4, 0x26

    .line 41
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    const/16 v4, 0x21

    .line 42
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 43
    invoke-static {v12, v7, v9, v8}, Lm1/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm1/i$b;

    move-result-object v4

    invoke-virtual {v4}, Lm1/i$b;->a()Lm1/i;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    .line 44
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060160

    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 46
    invoke-virtual {v1, v15, v10}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    const/16 v4, 0xc

    .line 47
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060161

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 49
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    const/16 v4, 0xd

    .line 50
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060162

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 52
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 53
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    const/16 v4, 0x9

    const/high16 v5, -0x40800000  # -1.0f

    .line 54
    invoke-virtual {v1, v4, v5}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v4

    const/16 v6, 0x8

    .line 55
    invoke-virtual {v1, v6, v5}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v7

    const/4 v8, 0x6

    .line 56
    invoke-virtual {v1, v8, v5}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v8

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v1, v9, v5}, Landroidx/appcompat/widget/x0;->d(IF)F

    move-result v5

    .line 58
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v15, Lm1/i$b;

    invoke-direct {v15, v9}, Lm1/i$b;-><init>(Lm1/i;)V

    const/4 v9, 0x0

    cmpl-float v16, v4, v9

    if-ltz v16, :cond_17e

    .line 60
    invoke-virtual {v15, v4}, Lm1/i$b;->f(F)Lm1/i$b;

    :cond_17e
    cmpl-float v4, v7, v9

    if-ltz v4, :cond_185

    .line 61
    invoke-virtual {v15, v7}, Lm1/i$b;->g(F)Lm1/i$b;

    :cond_185
    cmpl-float v4, v8, v9

    if-ltz v4, :cond_18c

    .line 62
    invoke-virtual {v15, v8}, Lm1/i$b;->e(F)Lm1/i$b;

    :cond_18c
    cmpl-float v4, v5, v9

    if-ltz v4, :cond_193

    .line 63
    invoke-virtual {v15, v5}, Lm1/i$b;->d(F)Lm1/i$b;

    .line 64
    :cond_193
    invoke-virtual {v15}, Lm1/i$b;->a()Lm1/i;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    const/4 v4, 0x3

    .line 65
    invoke-static {v12, v1, v4}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_1f7

    .line 66
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 67
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 68
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    const v8, -0x101009e

    if-eqz v7, :cond_1d3

    new-array v7, v13, [I

    aput v8, v7, v10

    const/4 v9, -0x1

    .line 69
    invoke-virtual {v5, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    new-array v7, v3, [I

    .line 70
    fill-array-data v7, :array_614

    .line 71
    invoke-virtual {v5, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    new-array v7, v3, [I

    .line 72
    fill-array-data v7, :array_61c

    .line 73
    invoke-virtual {v5, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    goto :goto_202

    :cond_1d3
    const/4 v9, -0x1

    .line 74
    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v5, 0x7f05009c

    .line 75
    invoke-static {v12, v5}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-array v7, v13, [I

    aput v8, v7, v10

    .line 76
    invoke-virtual {v5, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    new-array v7, v13, [I

    const v8, 0x1010367

    aput v8, v7, v10

    .line 77
    invoke-virtual {v5, v7, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    goto :goto_202

    :cond_1f7
    const/4 v9, -0x1

    .line 78
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 79
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 80
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 81
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 82
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 83
    :goto_202
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_210

    .line 84
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    :cond_210
    const/16 v5, 0xa

    .line 85
    invoke-static {v12, v1, v5}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 86
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v5, 0x7f0500af

    .line 87
    invoke-static {v12, v5}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const v5, 0x7f0500b0

    .line 88
    invoke-static {v12, v5}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const v5, 0x7f0500b3

    .line 89
    invoke-static {v12, v5}, Lu/a;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    if-eqz v7, :cond_23c

    .line 90
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_23c
    const/16 v5, 0xb

    .line 91
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_24b

    .line 92
    invoke-static {v12, v1, v5}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_24b
    const/16 v5, 0x28

    .line 94
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v7

    if-eq v7, v9, :cond_25a

    .line 95
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_25a
    const/16 v5, 0x1f

    .line 96
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v5

    const/16 v7, 0x1a

    .line 97
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v15, 0x1b

    .line 98
    invoke-virtual {v1, v15, v10}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v15

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v4, 0x7f0b002c

    move-object/from16 v13, v21

    .line 100
    invoke-virtual {v7, v4, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    const v4, 0x7f080178

    .line 101
    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setId(I)V

    .line 102
    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    invoke-static {v12}, Lj1/c;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_299

    .line 104
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    invoke-static {v4, v10}, Ld0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_299
    const/16 v4, 0x1c

    .line 106
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v19

    if-eqz v19, :cond_2a8

    .line 107
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2a8
    const/16 v4, 0x1d

    .line 108
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v19

    if-eqz v19, :cond_2b7

    .line 109
    invoke-static {v12, v1, v4}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_2b7
    const/16 v4, 0x1e

    .line 111
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v19

    const/4 v6, 0x0

    if-eqz v19, :cond_2cb

    .line 112
    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v4

    .line 113
    invoke-static {v4, v6}, Lh1/n;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    :cond_2cb
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e0024

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 116
    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {v7, v3}, Ld0/q;->E(Landroid/view/View;I)V

    .line 118
    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 119
    invoke-virtual {v7, v10}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 120
    invoke-virtual {v7, v10}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/16 v4, 0x24

    .line 121
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v4

    const/16 v6, 0x23

    .line 122
    invoke-virtual {v1, v6, v10}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v6

    const/16 v3, 0x22

    .line 123
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v9, 0x30

    .line 124
    invoke-virtual {v1, v9, v10}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v9

    const/16 v10, 0x2f

    .line 125
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v22, v2

    const/16 v2, 0x33

    move/from16 v23, v9

    const/4 v9, 0x0

    .line 126
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    const/16 v9, 0x32

    .line 127
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v9

    move/from16 v24, v2

    const/16 v2, 0x3d

    move-object/from16 v25, v9

    const/4 v9, 0x0

    .line 128
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    const/16 v9, 0x3c

    .line 129
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v9

    move/from16 v26, v2

    const/16 v2, 0xe

    move-object/from16 v27, v9

    const/4 v9, 0x0

    .line 130
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    const/16 v9, 0xf

    move/from16 v28, v2

    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1, v9, v2}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v2, 0x12

    const/4 v9, 0x0

    .line 132
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/16 v2, 0x10

    .line 133
    invoke-virtual {v1, v2, v9}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object/from16 v29, v10

    const v10, 0x7f0b002d

    .line 135
    invoke-virtual {v2, v10, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v10, 0x8

    .line 136
    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 137
    invoke-static {v12}, Lj1/c;->d(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_376

    .line 138
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    invoke-static {v10, v9}, Ld0/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_376
    const/4 v9, 0x0

    .line 140
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v9, 0x39

    .line 142
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_3a5

    .line 143
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x38

    .line 144
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_39b

    .line 145
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 146
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_39b
    const/16 v9, 0x37

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v1, v9, v10}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_3a5
    const/16 v9, 0x3a

    .line 148
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_3b4

    .line 149
    invoke-static {v12, v1, v9}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 150
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_3b4
    const/16 v9, 0x3b

    .line 151
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v10

    if-eqz v10, :cond_3c9

    const/4 v10, -0x1

    .line 152
    invoke-virtual {v1, v9, v10}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v9

    const/4 v10, 0x0

    .line 153
    invoke-static {v9, v10}, Lh1/n;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 154
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3c9
    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 155
    invoke-virtual {v1, v9, v10}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v9

    .line 156
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move/from16 v18, v5

    move-object/from16 v30, v8

    move-object/from16 v8, v20

    const v5, 0x7f0b002c

    .line 158
    invoke-virtual {v9, v5, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 159
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v9, 0x8

    .line 160
    invoke-virtual {v5, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 161
    invoke-static {v12}, Lj1/c;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_402

    .line 162
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    invoke-static {v5, v10}, Ld0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 164
    :cond_402
    new-instance v5, Lp1/e;

    invoke-direct {v5, v0}, Lp1/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, -0x1

    invoke-virtual {v11, v9, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    new-instance v5, Lp1/o;

    invoke-direct {v5, v0}, Lp1/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v11, v10, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 166
    new-instance v5, Lcom/google/android/material/textfield/c;

    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    new-instance v5, Lcom/google/android/material/textfield/a;

    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x2

    invoke-virtual {v11, v9, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    new-instance v5, Lcom/google/android/material/textfield/b;

    invoke-direct {v5, v0}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v5, 0x17

    .line 169
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    const/16 v10, 0x2c

    if-eqz v9, :cond_469

    const/4 v9, 0x0

    .line 170
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v5, 0x16

    .line 171
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_44f

    .line 172
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_44f
    const/16 v5, 0x15

    .line 173
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_45e

    .line 174
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 175
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_45e
    const/16 v5, 0x14

    const/4 v9, 0x1

    .line 176
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_4ad

    .line 177
    :cond_469
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_4ad

    const/4 v5, 0x0

    .line 178
    invoke-virtual {v1, v10, v5}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v9

    .line 179
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v5, 0x2b

    .line 180
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x2a

    .line 181
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/16 v5, 0x2d

    .line 183
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_498

    .line 184
    invoke-static {v12, v1, v5}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 185
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_498
    const/16 v5, 0x2e

    .line 186
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_4ad

    const/4 v9, -0x1

    .line 187
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v5

    const/4 v9, 0x0

    .line 188
    invoke-static {v5, v9}, Lh1/n;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 189
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_4ad
    :goto_4ad
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-nez v5, :cond_4da

    const/16 v5, 0x18

    .line 191
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v9

    if-eqz v9, :cond_4c2

    .line 192
    invoke-static {v12, v1, v5}, Lj1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_4c2
    const/16 v5, 0x19

    .line 194
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_4da

    const/16 v5, 0x19

    const/4 v9, -0x1

    .line 195
    invoke-virtual {v1, v5, v9}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v5

    const/4 v9, 0x0

    .line 196
    invoke-static {v5, v9}, Lh1/n;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_4db

    :cond_4da
    const/4 v9, 0x0

    .line 198
    :goto_4db
    new-instance v5, Landroidx/appcompat/widget/z;

    .line 199
    invoke-direct {v5, v12, v9}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    const v10, 0x7f08017e

    .line 201
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setId(I)V

    .line 202
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    .line 203
    invoke-static {v5, v10}, Ld0/q;->C(Landroid/view/View;I)V

    .line 204
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 206
    new-instance v2, Landroidx/appcompat/widget/z;

    .line 207
    invoke-direct {v2, v12, v9}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    const v5, 0x7f08017f

    .line 209
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setId(I)V

    .line 210
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x50

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 211
    invoke-static {v2, v5}, Ld0/q;->C(Landroid/view/View;I)V

    .line 212
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 216
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 218
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v2, v18

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v30

    .line 220
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 222
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v29

    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v23

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v25

    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v24

    .line 226
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v27

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v26

    .line 228
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    const/16 v2, 0x20

    .line 229
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_56d

    .line 230
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_56d
    const/16 v2, 0x25

    .line 231
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_57e

    const/16 v2, 0x25

    .line 232
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_57e
    const/16 v2, 0x29

    .line 233
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_58f

    const/16 v2, 0x29

    .line 234
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_58f
    const/16 v2, 0x13

    .line 235
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5a0

    const/16 v2, 0x13

    .line 236
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5a0
    const/16 v2, 0x11

    .line 237
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5b1

    const/16 v2, 0x11

    .line 238
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5b1
    const/16 v2, 0x31

    .line 240
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5c2

    const/16 v2, 0x31

    .line 241
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5c2
    const/16 v2, 0x34

    .line 243
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5d3

    const/16 v2, 0x34

    .line 244
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5d3
    const/16 v2, 0x3e

    .line 245
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5e4

    const/16 v2, 0x3e

    .line 246
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5e4
    move/from16 v2, v28

    .line 247
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 249
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 250
    invoke-static {v0, v1}, Ld0/q;->E(Landroid/view/View;I)V

    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_604

    if-lt v1, v3, :cond_604

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_604
    return-void

    nop

    :array_606
    .array-data 4
        0x12
        0x10
        0x1f
        0x24
        0x28
    .end array-data

    :array_614
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_61c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEndIconDelegate()Lp1/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/k;

    if-eqz v0, :cond_d

    goto :goto_16

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/k;

    :goto_16
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1a

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_17

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    return-void
.end method

.method public static q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 1
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-nez v0, :cond_11

    if-eqz p1, :cond_12

    :cond_11
    const/4 v1, 0x1

    .line 3
    :cond_12
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v2, 0x2

    .line 7
    :goto_22
    invoke-static {p0, v2}, Ld0/q;->E(Landroid/view/View;I)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_e6

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_14

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_14
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 6
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1/c;->q(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 9
    iget v2, v0, Lh1/c;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3f

    .line 10
    iput v1, v0, Lh1/c;->i:F

    .line 11
    invoke-virtual {v0}, Lh1/c;->k()V

    .line 12
    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lh1/c;->n(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 15
    iget v2, v1, Lh1/c;->g:I

    if-eq v2, v0, :cond_59

    .line 16
    iput v0, v1, Lh1/c;->g:I

    .line 17
    invoke-virtual {v1}, Lh1/c;->k()V

    .line 18
    :cond_59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6f

    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 21
    :cond_6f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8f

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :cond_8d
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 27
    :cond_8f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_a0

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    .line 29
    :cond_a0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->b()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 36
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_c2

    .line 37
    :cond_d2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e2

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 41
    :cond_e2
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    return-void

    .line 42
    :cond_e6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_ef

    :goto_ee
    throw p1

    :goto_ef
    goto :goto_ee
.end method

.method private setErrorIconVisible(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_b

    :cond_9
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_14

    const/16 v1, 0x8

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result p1

    if-nez p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_23
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    if-eqz p1, :cond_16

    .line 4
    iget-object v1, v0, Lh1/c;->w:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 5
    :cond_16
    iput-object p1, v0, Lh1/c;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lh1/c;->x:Ljava/lang/CharSequence;

    .line 7
    iget-object v1, v0, Lh1/c;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_24

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object p1, v0, Lh1/c;->A:Landroid/graphics/Bitmap;

    .line 10
    :cond_24
    invoke-virtual {v0}, Lh1/c;->k()V

    .line 11
    :cond_27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-nez p1, :cond_2e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    :cond_2e
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_39

    .line 2
    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const v0, 0x7f08017d

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld0/q;->C(Landroid/view/View;I)V

    .line 7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_44

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_44

    .line 12
    :cond_39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_42

    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    .line 15
    :cond_44
    :goto_44
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    goto :goto_1a

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ld0/q;->p(Landroid/view/View;)I

    move-result v1

    .line 4
    :goto_1a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600b3

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Ld0/q;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_e

    :cond_c
    const/16 v1, 0x8

    .line 3
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public final C(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_2a

    .line 3
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_32

    .line 5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_22

    .line 6
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_29

    :cond_22
    if-eqz p2, :cond_27

    .line 7
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_29

    .line 8
    :cond_27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    :goto_29
    return-void

    :array_2a
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_32
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final D()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    goto :goto_20

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Ld0/q;->o(Landroid/view/View;)I

    move-result v1

    .line 5
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b3

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 11
    invoke-static {v0, v2, v3, v1, v4}, Ld0/q;->G(Landroid/view/View;IIII)V

    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    .line 4
    :goto_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    goto :goto_19

    :cond_17
    const/16 v2, 0x8

    :goto_19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2b

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lp1/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp1/k;->c(Z)V

    .line 7
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    return-void
.end method

.method public F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    if-eqz v0, :cond_116

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-nez v0, :cond_a

    goto/16 :goto_116

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 3
    :goto_20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_33

    :cond_31
    const/4 v3, 0x0

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 4
    :goto_34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3f

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_81

    .line 6
    :cond_3f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v4}, Lp1/l;->e()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_4f

    .line 8
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_81

    .line 9
    :cond_4f
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v4}, Lp1/l;->g()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_81

    .line 10
    :cond_58
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v4, :cond_6f

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_6f

    .line 11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_68

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->C(ZZ)V

    goto :goto_81

    .line 13
    :cond_68
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_81

    :cond_6f
    if-eqz v0, :cond_76

    .line 14
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_81

    :cond_76
    if-eqz v3, :cond_7d

    .line 15
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    goto :goto_81

    .line 16
    :cond_7d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    .line 17
    :goto_81
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_94

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 18
    iget-boolean v5, v4, Lp1/l;->k:Z

    if-eqz v5, :cond_94

    .line 19
    invoke-virtual {v4}, Lp1/l;->e()Z

    move-result v4

    if-eqz v4, :cond_94

    const/4 v1, 0x1

    .line 20
    :cond_94
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lp1/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    instance-of v1, v1, Lcom/google/android/material/textfield/b;

    if-eqz v1, :cond_df

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v1}, Lp1/l;->e()Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 30
    invoke-virtual {v4}, Lp1/l;->g()I

    move-result v4

    .line 31
    invoke-static {v1, v4}, Lx/a;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_df

    .line 33
    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_df
    :goto_df
    if-eqz v0, :cond_ec

    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 35
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    goto :goto_f0

    .line 36
    :cond_ec
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 37
    :goto_f0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-ne v1, v2, :cond_113

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_ff

    .line 39
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto :goto_113

    :cond_ff
    if-eqz v3, :cond_108

    if-nez v0, :cond_108

    .line 40
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto :goto_113

    :cond_108
    if-eqz v0, :cond_10f

    .line 41
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    goto :goto_113

    .line 42
    :cond_10f
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 43
    :cond_113
    :goto_113
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_116
    :goto_116
    return-void
.end method

.method public a(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_24

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_27

    .line 8
    :cond_24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    return-void
.end method

.method public b(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 2
    iget v0, v0, Lh1/c;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2a

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, Lr0/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 9
    iget v3, v3, Lh1/c;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    invoke-virtual {v0, v1}, Lm1/f;->setShapeAppearanceModel(Lm1/i;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_21

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-le v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_2e

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-virtual {v0, v1, v5}, Lm1/f;->r(FI)V

    .line 6
    :cond_2e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-ne v1, v4, :cond_45

    const v0, 0x7f0300c6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lc1/a;->c(Landroid/content/Context;II)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 10
    invoke-static {v1, v0}, Lw/a;->a(II)I

    move-result v0

    .line 11
    :cond_45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    .line 13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5e

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_5e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    if-nez v0, :cond_63

    goto :goto_7a

    .line 16
    :cond_63
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-le v1, v2, :cond_6c

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    if-eqz v1, :cond_6c

    const/4 v3, 0x1

    :cond_6c
    if-eqz v3, :cond_77

    .line 17
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_77
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 19
    :goto_7a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .registers 7

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 3
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    goto :goto_69

    :catchall_27
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 13
    throw p1

    .line 14
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 18
    :goto_46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_69

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v0, v3, :cond_66

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_69
    :goto_69
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_55

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    iget-object v2, v0, Lh1/c;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_55

    iget-boolean v2, v0, Lh1/c;->b:Z

    if-eqz v2, :cond_55

    .line 6
    iget-object v2, v0, Lh1/c;->P:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 8
    iget-object v2, v0, Lh1/c;->G:Landroid/text/TextPaint;

    iget v4, v0, Lh1/c;->D:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9
    iget v2, v0, Lh1/c;->q:F

    .line 10
    iget v4, v0, Lh1/c;->r:F

    .line 11
    iget-boolean v5, v0, Lh1/c;->z:Z

    if-eqz v5, :cond_32

    iget-object v5, v0, Lh1/c;->A:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_32

    const/4 v3, 0x1

    .line 12
    :cond_32
    iget v5, v0, Lh1/c;->C:F

    const/high16 v6, 0x3f800000  # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3d

    .line 13
    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3d
    if-eqz v3, :cond_4a

    .line 14
    iget-object v3, v0, Lh1/c;->A:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lh1/c;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_55

    .line 16
    :cond_4a
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v0, v0, Lh1/c;->P:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    if-eqz v0, :cond_69

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    invoke-virtual {v0, p1}, Lm1/f;->draw(Landroid/graphics/Canvas;)V

    :cond_69
    return-void
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_37

    .line 6
    iput-object v1, v2, Lh1/c;->E:[I

    .line 7
    iget-object v1, v2, Lh1/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_20
    iget-object v1, v2, Lh1/c;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    .line 8
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2a
    const/4 v1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_34

    .line 9
    invoke-virtual {v2}, Lh1/c;->k()V

    const/4 v1, 0x1

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    or-int/2addr v1, v3

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 10
    :goto_38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_4d

    .line 11
    invoke-static {p0}, Ld0/q;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    .line 12
    :goto_4a
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 13
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    if-eqz v1, :cond_58

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 16
    :cond_58
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Z

    return-void
.end method

.method public final e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-nez p2, :cond_a

    if-eqz p4, :cond_1c

    .line 2
    :cond_a
    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_17

    .line 3
    invoke-static {v0, p3}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz p4, :cond_1c

    .line 4
    invoke-static {v0, p5}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_1c
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_25

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    return-void
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    return v1

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0}, Lh1/c;->f()F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    :goto_1a
    float-to-int v0, v0

    return v0

    .line 4
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0}, Lh1/c;->f()F

    move-result v0

    goto :goto_1a
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    instance-of v0, v0, Lp1/f;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lm1/f;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    goto :goto_f

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    .line 2
    iget-object v1, v0, Lm1/f;->b:Lm1/f$b;

    iget-object v1, v1, Lm1/f$b;->a:Lm1/i;

    .line 3
    iget-object v1, v1, Lm1/i;->h:Lm1/c;

    .line 4
    invoke-virtual {v0}, Lm1/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    .line 2
    iget-object v1, v0, Lm1/f;->b:Lm1/f$b;

    iget-object v1, v1, Lm1/f$b;->a:Lm1/i;

    .line 3
    iget-object v1, v1, Lm1/i;->g:Lm1/c;

    .line 4
    invoke-virtual {v0}, Lm1/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    .line 2
    iget-object v1, v0, Lm1/f;->b:Lm1/f$b;

    iget-object v1, v1, Lm1/f$b;->a:Lm1/i;

    .line 3
    iget-object v1, v1, Lm1/i;->f:Lm1/c;

    .line 4
    invoke-virtual {v0}, Lm1/f;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, Lm1/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    invoke-virtual {v0}, Lm1/f;->l()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return v0
.end method

.method public getCounterMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-boolean v1, v0, Lp1/l;->k:Z

    if-eqz v1, :cond_9

    .line 3
    iget-object v0, v0, Lp1/l;->j:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-object v0, v0, Lp1/l;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-boolean v1, v0, Lp1/l;->q:Z

    if-eqz v1, :cond_9

    .line 3
    iget-object v0, v0, Lp1/l;->p:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-object v0, v0, Lp1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, -0x1

    :goto_c
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0}, Lh1/c;->f()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0}, Lh1/c;->g()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    if-nez p2, :cond_1b

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final i(IZ)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_1b
    return p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final l()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    if-eq v0, v2, :cond_44

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2b

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    instance-of v0, v0, Lp1/f;

    if-nez v0, :cond_1f

    .line 3
    new-instance v0, Lp1/f;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    invoke-direct {v0, v3}, Lp1/f;-><init>(Lm1/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    goto :goto_28

    .line 4
    :cond_1f
    new-instance v0, Lm1/f;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    invoke-direct {v0, v3}, Lm1/f;-><init>(Lm1/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    .line 5
    :goto_28
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    goto :goto_59

    .line 6
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_44
    new-instance v0, Lm1/f;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lm1/i;

    invoke-direct {v0, v1}, Lm1/f;-><init>(Lm1/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    .line 8
    new-instance v0, Lm1/f;

    invoke-direct {v0}, Lm1/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    goto :goto_59

    .line 9
    :cond_55
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    .line 11
    :goto_59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_6d

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    if-eqz v1, :cond_6d

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6d

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eqz v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    if-eqz v0, :cond_79

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    sget-object v3, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-ne v0, v2, :cond_af

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj1/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    goto :goto_af

    .line 20
    :cond_98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj1/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ae

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 23
    :cond_af
    :goto_af
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_117

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eq v0, v2, :cond_b8

    goto :goto_117

    .line 24
    :cond_b8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj1/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 26
    invoke-static {v0}, Ld0/q;->p(Landroid/view/View;)I

    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ad

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 29
    invoke-static {v3}, Ld0/q;->o(Landroid/view/View;)I

    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600ac

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 32
    invoke-static {v0, v1, v2, v3, v4}, Ld0/q;->G(Landroid/view/View;IIII)V

    goto :goto_117

    .line 33
    :cond_e8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj1/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 35
    invoke-static {v0}, Ld0/q;->p(Landroid/view/View;)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600ab

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 38
    invoke-static {v3}, Ld0/q;->o(Landroid/view/View;)I

    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600aa

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ld0/q;->G(Landroid/view/View;IIII)V

    .line 42
    :cond_117
    :goto_117
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eqz v0, :cond_11e

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_11e
    return-void
.end method

.method public final m()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 5
    iget-object v4, v1, Lh1/c;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lh1/c;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lh1/c;->y:Z

    const v5, 0x800005

    const/4 v6, 0x1

    const/high16 v7, 0x40000000  # 2.0f

    const/16 v8, 0x11

    const/4 v9, 0x5

    if-eq v3, v8, :cond_5b

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v6, :cond_2f

    goto :goto_5b

    :cond_2f
    and-int v10, v3, v5

    if-eq v10, v5, :cond_49

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v9, :cond_38

    goto :goto_49

    :cond_38
    if-eqz v4, :cond_44

    .line 6
    iget-object v4, v1, Lh1/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lh1/c;->b()F

    move-result v10

    goto :goto_62

    :cond_44
    iget-object v4, v1, Lh1/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_4f

    :cond_49
    :goto_49
    if-eqz v4, :cond_51

    .line 7
    iget-object v4, v1, Lh1/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_4f
    int-to-float v4, v4

    goto :goto_63

    :cond_51
    iget-object v4, v1, Lh1/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-virtual {v1}, Lh1/c;->b()F

    move-result v10

    goto :goto_62

    :cond_5b
    :goto_5b
    int-to-float v4, v2

    div-float/2addr v4, v7

    .line 8
    invoke-virtual {v1}, Lh1/c;->b()F

    move-result v10

    div-float/2addr v10, v7

    :goto_62
    sub-float/2addr v4, v10

    .line 9
    :goto_63
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v10, v1, Lh1/c;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    iput v11, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v8, :cond_96

    and-int/lit8 v8, v3, 0x7

    if-ne v8, v6, :cond_73

    goto :goto_96

    :cond_73
    and-int v2, v3, v5

    if-eq v2, v5, :cond_88

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v9, :cond_7c

    goto :goto_88

    .line 11
    :cond_7c
    iget-boolean v2, v1, Lh1/c;->y:Z

    if-eqz v2, :cond_83

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_94

    :cond_83
    invoke-virtual {v1}, Lh1/c;->b()F

    move-result v2

    goto :goto_90

    .line 12
    :cond_88
    :goto_88
    iget-boolean v2, v1, Lh1/c;->y:Z

    if-eqz v2, :cond_92

    invoke-virtual {v1}, Lh1/c;->b()F

    move-result v2

    :goto_90
    add-float/2addr v2, v4

    goto :goto_9e

    :cond_92
    iget v2, v10, Landroid/graphics/Rect;->right:I

    :goto_94
    int-to-float v2, v2

    goto :goto_9e

    :cond_96
    :goto_96
    int-to-float v2, v2

    div-float/2addr v2, v7

    .line 13
    invoke-virtual {v1}, Lh1/c;->b()F

    move-result v3

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 14
    :goto_9e
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v2, v1, Lh1/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lh1/c;->f()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 19
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    check-cast v1, Lp1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lp1/f;->x(FFFF)V

    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_191

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lh1/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lm1/f;

    if-eqz p1, :cond_1d

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz p1, :cond_191

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    .line 10
    iget p4, p1, Lh1/c;->i:F

    cmpl-float p4, p4, p3

    if-eqz p4, :cond_34

    .line 11
    iput p3, p1, Lh1/c;->i:F

    .line 12
    invoke-virtual {p1}, Lh1/c;->k()V

    .line 13
    :cond_34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 14
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lh1/c;->n(I)V

    .line 15
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 16
    iget p4, p3, Lh1/c;->g:I

    if-eq p4, p1, :cond_4e

    .line 17
    iput p1, p3, Lh1/c;->g:I

    .line 18
    invoke-virtual {p3}, Lh1/c;->k()V

    .line 19
    :cond_4e
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 20
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p3, :cond_18b

    .line 21
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Rect;

    .line 22
    invoke-static {p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_60

    const/4 p4, 0x1

    goto :goto_61

    :cond_60
    const/4 p4, 0x0

    .line 23
    :goto_61
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eq v1, v0, :cond_a3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_83

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_ba

    .line 28
    :cond_83
    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 29
    iget p4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 30
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, p3, Landroid/graphics/Rect;->right:I

    goto :goto_ba

    .line 31
    :cond_a3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 32
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    add-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 33
    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, p4}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    move-result p4

    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_ba
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget-object v3, p1, Lh1/c;->e:Landroid/graphics/Rect;

    invoke-static {v3, p4, v1, v2, p3}, Lh1/c;->l(Landroid/graphics/Rect;IIII)Z

    move-result v3

    if-nez v3, :cond_d7

    .line 37
    iget-object v3, p1, Lh1/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, v1, v2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    iput-boolean v0, p1, Lh1/c;->F:Z

    .line 39
    invoke-virtual {p1}, Lh1/c;->j()V

    .line 40
    :cond_d7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 41
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p3, :cond_185

    .line 42
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landroid/graphics/Rect;

    .line 43
    iget-object p4, p1, Lh1/c;->H:Landroid/text/TextPaint;

    .line 44
    iget v1, p1, Lh1/c;->i:F

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 45
    iget-object v1, p1, Lh1/c;->t:Landroid/graphics/Typeface;

    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_f5

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 48
    :cond_f5
    iget-object p4, p1, Lh1/c;->H:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 49
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 50
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-ne v1, v0, :cond_115

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_115

    const/4 v1, 0x1

    goto :goto_116

    :cond_115
    const/4 v1, 0x0

    :goto_116
    if-eqz v1, :cond_124

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, p4, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_12d

    .line 53
    :cond_124
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :goto_12d
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 55
    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 56
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-ne v1, v0, :cond_147

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getMinLines()I

    move-result v1

    if-gt v1, v0, :cond_147

    const/4 p5, 0x1

    :cond_147
    if-eqz p5, :cond_14f

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_158

    .line 59
    :cond_14f
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 60
    :goto_158
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 62
    iget-object v1, p1, Lh1/c;->d:Landroid/graphics/Rect;

    invoke-static {v1, p4, p5, p3, p2}, Lh1/c;->l(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_172

    .line 63
    iget-object v1, p1, Lh1/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p4, p5, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    iput-boolean v0, p1, Lh1/c;->F:Z

    .line 65
    invoke-virtual {p1}, Lh1/c;->j()V

    .line 66
    :cond_172
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {p1}, Lh1/c;->k()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_191

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-nez p1, :cond_191

    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    goto :goto_191

    .line 69
    :cond_185
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 70
    :cond_18b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_191
    :goto_191
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_9

    goto :goto_27

    .line 3
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_27

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 6
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    move-result p1

    if-nez p2, :cond_2f

    if-eqz p1, :cond_39

    .line 7
    :cond_2f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_67

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_67

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    :cond_67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 4
    iget-object v0, p1, Lh0/a;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Z

    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_22
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v0}, Lp1/l;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->e:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->h:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public final p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_42

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_42

    .line 3
    :cond_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    .line 5
    array-length v3, v1

    .line 6
    array-length v4, v1

    array-length v5, v2

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 9
    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public r(Landroid/widget/TextView;I)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    :try_start_1
    invoke-static {p1, p2}, Lf0/g;->h(Landroid/widget/TextView;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_18

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    const v1, -0xff01

    if-ne p2, v1, :cond_18

    goto :goto_1c

    :cond_18
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_1c

    :catch_1b
    nop

    :goto_1c
    if-eqz v0, :cond_32

    const p2, 0x7f0f0133

    .line 4
    invoke-static {p1, p2}, Lf0/g;->h(Landroid/widget/TextView;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f05004b

    invoke-static {p2, v0}, Lu/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_32
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_12

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(I)V

    :cond_15
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eq v0, p1, :cond_f

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_f
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_34

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_3c

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    return-void

    nop

    :array_34
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_e
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 4
    fill-array-data v2, :array_46

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4e

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_42

    .line 8
    :cond_34
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_42

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 10
    :cond_42
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void

    :array_46
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_4e
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_9
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    if-eq v0, p1, :cond_57

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_4c

    .line 2
    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    const v0, 0x7f08017a

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Typeface;

    if-eqz v0, :cond_22

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lp1/l;->a(Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 13
    invoke-static {v0, v1}, Ld0/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    goto :goto_55

    .line 16
    :cond_4c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lp1/l;->j(Landroid/widget/TextView;I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    .line 18
    :goto_55
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    :cond_57
    return-void
.end method

.method public setCounterMaxLength(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    if-eq v0, p1, :cond_13

    if-lez p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    goto :goto_c

    :cond_9
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 4
    :goto_c
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Z

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_13
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_9
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_9
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_9
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_9
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_c
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setEndIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public setEndIconMode(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 4
    invoke-interface {v2, p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_a

    :cond_1a
    if-eqz p1, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 5
    :goto_1f
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lp1/k;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    invoke-virtual {v0, v1}, Lp1/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lp1/k;

    move-result-object p1

    invoke-virtual {p1}, Lp1/k;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void

    .line 9
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :goto_56
    throw v0

    :goto_57
    goto :goto_56
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_c
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_c

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_c
    return-void
.end method

.method public setEndIconVisible(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v0

    if-eq v0, p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_17
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-boolean v0, v0, Lp1/l;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_11

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 4
    :cond_e
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 7
    invoke-virtual {v0}, Lp1/l;->c()V

    .line 8
    iput-object p1, v0, Lp1/l;->j:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lp1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lp1/l;->h:I

    if-eq v2, v1, :cond_29

    .line 11
    iput v1, v0, Lp1/l;->i:I

    .line 12
    :cond_29
    iget v1, v0, Lp1/l;->i:I

    iget-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lp1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lp1/l;->l(IIZ)V

    goto :goto_3a

    .line 15
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {p1}, Lp1/l;->i()V

    :goto_3a
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iput-object p1, v0, Lp1/l;->m:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setErrorEnabled(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-boolean v1, v0, Lp1/l;->k:Z

    if-ne v1, p1, :cond_8

    goto/16 :goto_80

    .line 3
    :cond_8
    invoke-virtual {v0}, Lp1/l;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_6a

    .line 4
    new-instance v3, Landroidx/appcompat/widget/z;

    iget-object v4, v0, Lp1/l;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    const v1, 0x7f08017b

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2a

    .line 9
    iget-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 10
    :cond_2a
    iget-object v1, v0, Lp1/l;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_33

    .line 11
    iget-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_33
    iget v1, v0, Lp1/l;->n:I

    .line 13
    iput v1, v0, Lp1/l;->n:I

    .line 14
    iget-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_40

    .line 15
    iget-object v4, v0, Lp1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 16
    :cond_40
    iget-object v1, v0, Lp1/l;->o:Landroid/content/res/ColorStateList;

    .line 17
    iput-object v1, v0, Lp1/l;->o:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_4d

    if-eqz v1, :cond_4d

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_4d
    iget-object v1, v0, Lp1/l;->m:Ljava/lang/CharSequence;

    .line 21
    iput-object v1, v0, Lp1/l;->m:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_58

    .line 23
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_58
    iget-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ld0/q;->C(Landroid/view/View;I)V

    .line 26
    iget-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lp1/l;->a(Landroid/widget/TextView;I)V

    goto :goto_7e

    .line 27
    :cond_6a
    invoke-virtual {v0}, Lp1/l;->i()V

    .line 28
    iget-object v3, v0, Lp1/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lp1/l;->j(Landroid/widget/TextView;I)V

    .line 29
    iput-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    .line 30
    iget-object v1, v0, Lp1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 31
    iget-object v1, v0, Lp1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 32
    :goto_7e
    iput-boolean p1, v0, Lp1/l;->k:Z

    :goto_80
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_f

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 5
    iget-boolean p1, p1, Lp1/l;->k:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 6
    :goto_10
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_22

    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2
    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_20

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iput p1, v0, Lp1/l;->n:I

    .line 3
    iget-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 4
    iget-object v0, v0, Lp1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    :cond_d
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iput-object p1, v0, Lp1/l;->o:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eq v0, p1, :cond_a

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_a
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 3
    iget-boolean p1, p1, Lp1/l;->q:Z

    if-eqz p1, :cond_39

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_39

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 6
    iget-boolean v0, v0, Lp1/l;->q:Z

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 9
    invoke-virtual {v0}, Lp1/l;->c()V

    .line 10
    iput-object p1, v0, Lp1/l;->p:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lp1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lp1/l;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    .line 13
    iput v2, v0, Lp1/l;->i:I

    .line 14
    :cond_2e
    iget v2, v0, Lp1/l;->i:I

    iget-object v3, v0, Lp1/l;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lp1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lp1/l;->l(IIZ)V

    :cond_39
    :goto_39
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iput-object p1, v0, Lp1/l;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lp1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iget-boolean v1, v0, Lp1/l;->q:Z

    if-ne v1, p1, :cond_8

    goto/16 :goto_85

    .line 3
    :cond_8
    invoke-virtual {v0}, Lp1/l;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5c

    .line 4
    new-instance v3, Landroidx/appcompat/widget/z;

    iget-object v4, v0, Lp1/l;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Lp1/l;->r:Landroid/widget/TextView;

    const v2, 0x7f08017c

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2a

    .line 9
    iget-object v2, v0, Lp1/l;->r:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 10
    :cond_2a
    iget-object v2, v0, Lp1/l;->u:Landroid/graphics/Typeface;

    if-eqz v2, :cond_33

    .line 11
    iget-object v3, v0, Lp1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    :cond_33
    iget-object v2, v0, Lp1/l;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lp1/l;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ld0/q;->C(Landroid/view/View;I)V

    .line 14
    iget v2, v0, Lp1/l;->s:I

    .line 15
    iput v2, v0, Lp1/l;->s:I

    .line 16
    iget-object v3, v0, Lp1/l;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_49

    .line 17
    invoke-static {v3, v2}, Lf0/g;->h(Landroid/widget/TextView;I)V

    .line 18
    :cond_49
    iget-object v2, v0, Lp1/l;->t:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v2, v0, Lp1/l;->t:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v3, v0, Lp1/l;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_56

    if-eqz v2, :cond_56

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_56
    iget-object v2, v0, Lp1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lp1/l;->a(Landroid/widget/TextView;I)V

    goto :goto_83

    .line 23
    :cond_5c
    invoke-virtual {v0}, Lp1/l;->c()V

    .line 24
    iget v3, v0, Lp1/l;->h:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_67

    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lp1/l;->i:I

    .line 26
    :cond_67
    iget v4, v0, Lp1/l;->i:I

    iget-object v5, v0, Lp1/l;->r:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v5, v2}, Lp1/l;->k(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lp1/l;->l(IIZ)V

    .line 29
    iget-object v3, v0, Lp1/l;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lp1/l;->j(Landroid/widget/TextView;I)V

    .line 30
    iput-object v2, v0, Lp1/l;->r:Landroid/widget/TextView;

    .line 31
    iget-object v1, v0, Lp1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 32
    iget-object v1, v0, Lp1/l;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 33
    :goto_83
    iput-boolean p1, v0, Lp1/l;->q:Z

    :goto_85
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 2
    iput p1, v0, Lp1/l;->s:I

    .line 3
    iget-object v0, v0, Lp1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 4
    invoke-static {v0, p1}, Lf0/g;->h(Landroid/widget/TextView;I)V

    :cond_b
    return-void
.end method

.method public setHint(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_c
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eq p1, v0, :cond_51

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_4a

    .line 7
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_42
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_47
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Z

    .line 13
    :goto_4a
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_51

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_51
    return-void
.end method

.method public setHintTextAppearance(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 2
    new-instance v1, Lj1/f;

    iget-object v2, v0, Lh1/c;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lj1/f;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object p1, v1, Lj1/f;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    .line 4
    iput-object p1, v0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    .line 5
    :cond_13
    iget p1, v1, Lj1/f;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1c

    .line 6
    iput p1, v0, Lh1/c;->j:F

    .line 7
    :cond_1c
    iget-object p1, v1, Lj1/f;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_22

    .line 8
    iput-object p1, v0, Lh1/c;->N:Landroid/content/res/ColorStateList;

    .line 9
    :cond_22
    iget p1, v1, Lj1/f;->f:F

    iput p1, v0, Lh1/c;->L:F

    .line 10
    iget p1, v1, Lj1/f;->g:F

    iput p1, v0, Lh1/c;->M:F

    .line 11
    iget p1, v1, Lj1/f;->h:F

    iput p1, v0, Lh1/c;->K:F

    .line 12
    iget p1, v1, Lj1/f;->j:F

    iput p1, v0, Lh1/c;->O:F

    .line 13
    iget-object p1, v0, Lh1/c;->v:Lj1/a;

    if-eqz p1, :cond_39

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p1, Lj1/a;->c:Z

    .line 15
    :cond_39
    new-instance p1, Lj1/a;

    new-instance v2, Lh1/b;

    invoke-direct {v2, v0}, Lh1/b;-><init>(Lh1/c;)V

    .line 16
    invoke-virtual {v1}, Lj1/f;->a()V

    .line 17
    iget-object v3, v1, Lj1/f;->n:Landroid/graphics/Typeface;

    .line 18
    invoke-direct {p1, v2, v3}, Lj1/a;-><init>(Lj1/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, v0, Lh1/c;->v:Lj1/a;

    .line 19
    iget-object p1, v0, Lh1/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lh1/c;->v:Lj1/a;

    invoke-virtual {v1, p1, v2}, Lj1/f;->b(Landroid/content/Context;Lh/c;)V

    .line 20
    invoke-virtual {v0}, Lh1/c;->k()V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 22
    iget-object p1, p1, Lh1/c;->l:Landroid/content/res/ColorStateList;

    .line 23
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_69

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_69
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 4
    iget-object v1, v0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_13

    .line 5
    iput-object p1, v0, Lh1/c;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lh1/c;->k()V

    .line 7
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    :cond_1d
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_11

    :cond_b
    if-nez p1, :cond_11

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_19

    .line 3
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 5
    :cond_17
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    .line 6
    :goto_19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_1e

    goto :goto_26

    :cond_1e
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_26
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0, p1}, Lf0/g;->h(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_f

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lf0/g;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_b

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public setStartIconDrawable(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_21

    :cond_13
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_21
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/view/View$OnLongClickListener;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/view/View$OnLongClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_15

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_15
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_15

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_15
    return-void
.end method

.method public setStartIconVisible(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eq v0, p1, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    :cond_1e
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_9
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lf0/g;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    :cond_7
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_28

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0, p1}, Lh1/c;->q(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 5
    iget-object v1, v0, Lp1/l;->u:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_21

    .line 6
    iput-object p1, v0, Lp1/l;->u:Landroid/graphics/Typeface;

    .line 7
    iget-object v1, v0, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_1a
    iget-object v0, v0, Lp1/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_28
    return-void
.end method

.method public t(I)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1a

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    goto :goto_83

    :cond_1a
    const/4 v4, 0x1

    if-le p1, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 6
    :goto_20
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v7, :cond_32

    const v7, 0x7f0e0020

    goto :goto_35

    :cond_32
    const v7, 0x7f0e001f

    :goto_35
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 10
    invoke-virtual {v1, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, v1, :cond_52

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 14
    :cond_52
    invoke-static {}, Lb0/a;->c()Lb0/a;

    move-result-object v1

    .line 15
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e0021

    new-array v8, v8, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v6, v1, Lb0/a;->c:Lb0/d;

    if-nez p1, :cond_78

    goto :goto_80

    .line 19
    :cond_78
    invoke-virtual {v1, p1, v6, v4}, Lb0/a;->d(Ljava/lang/CharSequence;Lb0/d;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_80
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_83
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_94

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eq v0, p1, :cond_94

    .line 22
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_94
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    goto :goto_d

    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1d

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2a

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2a
    return-void
.end method

.method public final v()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1b

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_5d

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_36

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    if-eq v6, v0, :cond_42

    .line 6
    :cond_36
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 8
    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lf0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5b

    .line 11
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    invoke-static {v6, v7, v8, v9, v0}, Lf0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_59
    const/4 v0, 0x1

    goto :goto_75

    :cond_5b
    const/4 v0, 0x0

    goto :goto_75

    .line 12
    :cond_5d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5b

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lf0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    invoke-static {v6, v3, v7, v8, v0}, Lf0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/drawable/Drawable;

    goto :goto_59

    .line 16
    :goto_75
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v6}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_8d

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Z

    move-result v6

    if-nez v6, :cond_8d

    :cond_89
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    if-eqz v6, :cond_97

    :cond_8d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    if-lez v6, :cond_97

    const/4 v6, 0x1

    goto :goto_98

    :cond_97
    const/4 v6, 0x0

    :goto_98
    if-eqz v6, :cond_104

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_bd

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-static {v3}, Ld0/g;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    add-int/2addr v3, v7

    .line 24
    :cond_bd
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lf0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_de

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    if-eq v8, v3, :cond_de

    .line 26
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 27
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v5, v4}, Lf0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_125

    :cond_de
    if-nez v7, :cond_ec

    .line 29
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 30
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 31
    invoke-virtual {v7, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_ec
    aget-object v3, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    if-eq v3, v7, :cond_102

    .line 33
    aget-object v0, v6, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v3, v6, v2

    aget-object v4, v6, v4

    invoke-static {v0, v1, v3, v7, v4}, Lf0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_125

    :cond_102
    move v2, v0

    goto :goto_125

    .line 35
    :cond_104
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_126

    .line 36
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-static {v6}, Lf0/g;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 37
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_122

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    invoke-static {v0, v1, v5, v7, v4}, Lf0/g;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_123

    :cond_122
    move v2, v0

    .line 39
    :goto_123
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    :goto_125
    move v0, v2

    :cond_126
    return v0
.end method

.method public w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_50

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    if-eqz v1, :cond_9

    goto :goto_50

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v1}, Lp1/l;->e()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 7
    invoke-virtual {v1}, Lp1/l;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 10
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_50

    .line 14
    :cond_48
    invoke-static {v0}, Lx/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_50
    :goto_50
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1c

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final y(ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    .line 3
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    const/4 v4, 0x0

    .line 4
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    invoke-virtual {v5}, Lp1/l;->e()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_46

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 7
    iget-object v8, v7, Lh1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v8, v6, :cond_39

    .line 8
    iput-object v6, v7, Lh1/c;->l:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {v7}, Lh1/c;->k()V

    .line 10
    :cond_39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v8, v6, Lh1/c;->k:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_46

    .line 12
    iput-object v7, v6, Lh1/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v6}, Lh1/c;->k()V

    :cond_46
    const/4 v6, 0x0

    if-nez v0, :cond_76

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5b

    new-array v5, v3, [I

    const v7, -0x101009e

    aput v7, v5, v2

    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 15
    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_5d

    :cond_5b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 16
    :goto_5d
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Lh1/c;->m(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    iget-object v7, v5, Lh1/c;->k:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_ad

    .line 19
    iput-object v0, v5, Lh1/c;->k:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {v5}, Lh1/c;->k()V

    goto :goto_ad

    :cond_76
    if-eqz v5, :cond_8a

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Lp1/l;

    .line 22
    iget-object v5, v5, Lp1/l;->l:Landroid/widget/TextView;

    if-eqz v5, :cond_85

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_86

    :cond_85
    move-object v5, v6

    .line 23
    :goto_86
    invoke-virtual {v0, v5}, Lh1/c;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_ad

    .line 24
    :cond_8a
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9c

    .line 25
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh1/c;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_ad

    :cond_9c
    if-eqz v4, :cond_ad

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_ad

    .line 27
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    .line 28
    iget-object v7, v5, Lh1/c;->l:Landroid/content/res/ColorStateList;

    if-eq v7, v0, :cond_ad

    .line 29
    iput-object v0, v5, Lh1/c;->l:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v5}, Lh1/c;->k()V

    :cond_ad
    :goto_ad
    if-nez v1, :cond_11b

    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eqz v0, :cond_11b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_bc

    if-eqz v4, :cond_bc

    goto :goto_11b

    :cond_bc
    if-nez p2, :cond_c2

    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-nez p2, :cond_162

    .line 33
    :cond_c2
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_d1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_d1

    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d1
    const/4 p2, 0x0

    if-eqz p1, :cond_dc

    .line 35
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p1, :cond_dc

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_e1

    .line 37
    :cond_dc
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {p1, p2}, Lh1/c;->o(F)V

    .line 38
    :goto_e1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_101

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    check-cast p1, Lp1/f;

    .line 39
    iget-object p1, p1, Lp1/f;->A:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_101

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_101

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Lm1/f;

    check-cast p1, Lp1/f;

    .line 42
    invoke-virtual {p1, p2, p2, p2, p2}, Lp1/f;->x(FFFF)V

    .line 43
    :cond_101
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_114

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p2, :cond_114

    .line 45
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :cond_114
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    goto :goto_162

    :cond_11b
    :goto_11b
    if-nez p2, :cond_121

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz p2, :cond_162

    .line 50
    :cond_121
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_130

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_130

    .line 51
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_130
    const/high16 p2, 0x3f800000  # 1.0f

    if-eqz p1, :cond_13c

    .line 52
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    if-eqz p1, :cond_13c

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_141

    .line 54
    :cond_13c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lh1/c;

    invoke-virtual {p1, p2}, Lh1/c;->o(F)V

    .line 55
    :goto_141
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result p1

    if-eqz p1, :cond_14c

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 58
    :cond_14c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez p1, :cond_151

    goto :goto_159

    :cond_151
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_159
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_162
    :goto_162
    return-void
.end method

.method public final z(I)V
    .registers 3

    if-nez p1, :cond_1f

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-nez p1, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_31

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_31

    .line 6
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_31
    :goto_31
    return-void
.end method
