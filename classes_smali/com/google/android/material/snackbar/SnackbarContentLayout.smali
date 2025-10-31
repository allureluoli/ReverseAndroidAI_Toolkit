.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lq0/a;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 p2, 0x7

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 3
    :goto_e
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_21

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1f

    goto :goto_21

    :cond_1f
    move v1, p1

    goto :goto_4e

    .line 5
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    .line 6
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_2f

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v2

    :cond_2f
    if-eqz v2, :cond_43

    .line 9
    invoke-static {p1}, Ld0/q;->p(Landroid/view/View;)I

    move-result v2

    .line 10
    invoke-static {p1}, Ld0/q;->o(Landroid/view/View;)I

    move-result v4

    if-lt v0, v3, :cond_3f

    .line 11
    invoke-virtual {p1, v2, p2, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4e

    .line 12
    :cond_3f
    invoke-virtual {p1, v2, p2, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4e

    .line 13
    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4e
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f08014c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    const v0, 0x7f08014b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    if-lez v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    if-le v0, v1, :cond_18

    const/high16 p1, 0x40000000  # 2.0f

    .line 3
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 5
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060083

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_3e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_58

    .line 8
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    if-lez v5, :cond_58

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/widget/Button;

    .line 9
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    if-le v5, v6, :cond_58

    sub-int v1, v0, v1

    .line 10
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_63

    goto :goto_62

    :cond_58
    if-eqz v2, :cond_5b

    goto :goto_5c

    :cond_5b
    move v0, v1

    .line 11
    :goto_5c
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_63

    :goto_62
    const/4 v3, 0x1

    :cond_63
    if-eqz v3, :cond_68

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_68
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:I

    return-void
.end method
