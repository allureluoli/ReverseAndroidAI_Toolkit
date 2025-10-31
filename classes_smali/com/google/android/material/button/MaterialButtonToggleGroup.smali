.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonToggleGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonToggleGroup$d;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$f;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$c;,
        Lcom/google/android/material/button/MaterialButtonToggleGroup$e;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

.field public final d:Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButtonToggleGroup$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Ljava/lang/Integer;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const v0, 0x7f0f028d

    const v1, 0x7f03021c

    .line 1
    invoke-static {p1, p2, v1, v0}, Lq1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$c;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 4
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$f;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;Lcom/google/android/material/button/MaterialButtonToggleGroup$a;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/LinkedHashSet;

    .line 6
    new-instance p1, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, Lq0/a;->m:[I

    new-array v5, p1, [I

    const v4, 0x7f0f028d

    const v3, 0x7f03021c

    move-object v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lh1/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {p0, v0}, Ld0/q;->E(Landroid/view/View;I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    return v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method private getVisibleButtonCount()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_18

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(I)Z

    move-result v2

    if-eqz v2, :cond_18

    add-int/lit8 v1, v1, 0x1

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1b
    return v1
.end method

.method private setCheckedId(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 2
    invoke-static {}, Ld0/q;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    :cond_e
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMaxLines(I)V

    .line 2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 5
    iget-object v2, p1, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup$f;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 2
    :goto_a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6a

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 5
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 7
    instance-of v8, v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v8, :cond_34

    .line 8
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3e

    .line 9
    :cond_34
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v8, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v7, v8

    .line 10
    :goto_3e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_55

    .line 11
    invoke-static {v7, v5}, Ld0/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    neg-int v6, v6

    .line 12
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_50

    .line 13
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_52

    .line 14
    :cond_50
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    :goto_52
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_64

    .line 16
    :cond_55
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v6, v6

    .line 17
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_62

    .line 19
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_64

    .line 20
    :cond_62
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    :goto_64
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 22
    :cond_6a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_9c

    if-ne v0, v1, :cond_73

    goto :goto_9c

    .line 23
    :cond_73
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8b

    .line 26
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_9c

    .line 28
    :cond_8b
    invoke-static {v0, v5}, Ld0/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_96

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_98

    .line 31
    :cond_96
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    :goto_98
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 33
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_9c
    :goto_9c
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_c

    const-string p1, "MaterialButtonToggleGroup"

    const-string p2, "Child views must be of type MaterialButton."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 8
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)Z

    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 10
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lm1/i;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 12
    iget-object v1, p2, Lm1/i;->e:Lm1/c;

    .line 13
    iget-object v2, p2, Lm1/i;->h:Lm1/c;

    .line 14
    iget-object v3, p2, Lm1/i;->f:Lm1/c;

    .line 15
    iget-object p2, p2, Lm1/i;->g:Lm1/c;

    .line 16
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    invoke-static {p1, p2}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    return-void
.end method

.method public final b(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final c(I)Lcom/google/android/material/button/MaterialButton;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    return-object p1
.end method

.method public final d(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_1d

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 4
    :cond_1d
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:[Ljava/lang/Integer;

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    .line 4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    :cond_13
    return-void
.end method

.method public final f(IZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 4
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    return v3

    :cond_16
    if-eqz p2, :cond_3e

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    if-eqz p2, :cond_3e

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 8
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 9
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_27

    :cond_3e
    return v2
.end method

.method public g()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_bf

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1e

    goto/16 :goto_bb

    .line 6
    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lm1/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v7, Lm1/i$b;

    invoke-direct {v7, v6}, Lm1/i$b;-><init>(Lm1/i;)V

    .line 8
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    if-ne v1, v2, :cond_36

    goto/16 :goto_9d

    .line 9
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v8

    if-nez v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v8, 0x0

    :goto_3f
    if-ne v4, v1, :cond_6e

    if-eqz v8, :cond_61

    .line 10
    invoke-static {p0}, Lh1/n;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 11
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm1/c;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lm1/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lm1/c;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    goto :goto_6c

    .line 12
    :cond_55
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lm1/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lm1/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm1/c;

    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    goto :goto_6c

    .line 13
    :cond_61
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lm1/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm1/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lm1/c;

    invoke-direct {v8, v9, v10, v6, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    :goto_6c
    move-object v6, v8

    goto :goto_9d

    :cond_6e
    if-ne v4, v2, :cond_9c

    if-eqz v8, :cond_90

    .line 14
    invoke-static {p0}, Lh1/n;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_84

    .line 15
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v9, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lm1/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lm1/c;

    sget-object v10, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm1/c;

    invoke-direct {v8, v9, v6, v10, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    goto :goto_6c

    .line 16
    :cond_84
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm1/c;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lm1/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lm1/c;

    invoke-direct {v8, v9, v9, v10, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    goto :goto_6c

    .line 17
    :cond_90
    new-instance v8, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v9, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lm1/c;

    iget-object v10, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lm1/c;

    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lm1/c;

    invoke-direct {v8, v9, v10, v9, v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lm1/c;Lm1/c;Lm1/c;Lm1/c;)V

    goto :goto_6c

    :cond_9c
    const/4 v6, 0x0

    :goto_9d
    if-nez v6, :cond_a4

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v7, v6}, Lm1/i$b;->c(F)Lm1/i$b;

    goto :goto_b4

    .line 19
    :cond_a4
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lm1/c;

    .line 20
    iput-object v8, v7, Lm1/i$b;->e:Lm1/c;

    .line 21
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lm1/c;

    .line 22
    iput-object v8, v7, Lm1/i$b;->h:Lm1/c;

    .line 23
    iget-object v8, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lm1/c;

    .line 24
    iput-object v8, v7, Lm1/i$b;->f:Lm1/c;

    .line 25
    iget-object v6, v6, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lm1/c;

    .line 26
    iput-object v6, v7, Lm1/i$b;->g:Lm1/c;

    .line 27
    :goto_b4
    invoke-virtual {v7}, Lm1/i$b;->a()Lm1/i;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lm1/i;)V

    :goto_bb
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_e

    :cond_bf
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedButtonId()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 5
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:[Ljava/lang/Integer;

    if-eqz p1, :cond_f

    array-length v0, p1

    if-lt p2, v0, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_f
    :goto_f
    const-string p1, "MaterialButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_12
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x2

    .line 4
    :goto_10
    invoke-static {v3, v0, v1, v2}, Le0/b$b;->a(IIZI)Le0/b$b;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_21

    .line 6
    iget-object v0, v0, Le0/b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_21
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Lcom/google/android/material/button/MaterialButtonToggleGroup$c;

    .line 4
    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V

    .line 6
    :cond_15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_20

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    if-eq v0, p1, :cond_28

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 8
    :cond_22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Z

    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    :cond_28
    return-void
.end method
