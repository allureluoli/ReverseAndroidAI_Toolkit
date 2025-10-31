.class public Landroidx/appcompat/widget/w$d;
.super Landroidx/appcompat/widget/k0;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/ListAdapter;

.field public final F:Landroid/graphics/Rect;

.field public G:I

.field public final synthetic H:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/w$d;->F:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->p:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/k0;->s(Z)V

    .line 6
    new-instance p2, Landroidx/appcompat/widget/w$d$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/w$d$a;-><init>(Landroidx/appcompat/widget/w$d;Landroidx/appcompat/widget/w;)V

    .line 7
    iput-object p2, p0, Landroidx/appcompat/widget/k0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$d;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/w$d;->t()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->i()V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_22

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 9
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 10
    :cond_22
    iget-object p1, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_42

    if-eqz p2, :cond_42

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 15
    invoke-virtual {p2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_42

    .line 16
    invoke-virtual {p2, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_42
    if-eqz v0, :cond_45

    return-void

    .line 17
    :cond_45
    iget-object p1, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 18
    new-instance p2, Landroidx/appcompat/widget/w$d$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/w$d$b;-><init>(Landroidx/appcompat/widget/w$d;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    new-instance p1, Landroidx/appcompat/widget/w$d$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/w$d$c;-><init>(Landroidx/appcompat/widget/w$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_5f
    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$d;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/k0;->o(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/w$d;->E:Landroid/widget/ListAdapter;

    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/w$d;->G:I

    return-void
.end method

.method public t()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    iget-object v1, v1, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-static {v0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_24

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_24
    move v1, v0

    goto :goto_2e

    .line 5
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    iget v5, v4, Landroidx/appcompat/widget/w;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_7b

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/w$d;->E:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    iget-object v6, v6, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_70

    move v4, v5

    :cond_70
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/k0;->r(I)V

    goto :goto_88

    :cond_7b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_85

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/k0;->r(I)V

    goto :goto_88

    .line 17
    :cond_85
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/k0;->r(I)V

    .line 18
    :goto_88
    iget-object v4, p0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-static {v4}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_99

    sub-int/2addr v3, v2

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/k0;->f:I

    sub-int/2addr v3, v0

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/w$d;->G:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_9e

    .line 21
    :cond_99
    iget v2, p0, Landroidx/appcompat/widget/w$d;->G:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 22
    :goto_9e
    iput v3, p0, Landroidx/appcompat/widget/k0;->g:I

    return-void
.end method
