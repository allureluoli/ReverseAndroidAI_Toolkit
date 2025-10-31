.class public Landroidx/appcompat/widget/z;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Ld0/p;
.implements Lf0/i;
.implements Lf0/b;


# instance fields
.field public final b:Landroidx/appcompat/widget/e;

.field public final c:Landroidx/appcompat/widget/y;

.field public final d:Landroidx/appcompat/widget/x;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lb0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/y;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/y;->e(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/x;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/x;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/a0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/a0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/a0;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/a0;->f:[I

    return-object v0

    :cond_12
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    .line 3
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_17

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 5
    iget v0, v0, Landroidx/appcompat/widget/a0;->a:I

    return v0

    :cond_17
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 2
    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-static {p0, v0}, Lf0/g;->g(Landroid/widget/TextView;Lb0/c;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    .line 4
    :catch_10
    :cond_10
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/x;

    if-nez v0, :cond_b

    goto :goto_10

    .line 2
    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
    :goto_10
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lb0/c$a;
    .registers 2

    .line 1
    invoke-static {p0}, Lf0/g;->b(Landroid/widget/TextView;)Lb0/c$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/a;->f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_10

    .line 3
    sget-boolean p2, Lf0/b;->a:Z

    if-nez p2, :cond_10

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->a()V

    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    .line 2
    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-static {p0, v0}, Lf0/g;->g(Landroid/widget/TextView;Lb0/c;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_10

    .line 4
    :catch_10
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_18

    sget-boolean p2, Lf0/b;->a:Z

    if-nez p2, :cond_18

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/a0;->a()V

    :cond_18
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_f

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/y;->g(IIII)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_f

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->h([II)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_f

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->i(I)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/z;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 5
    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 6
    invoke-static {v0, p2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 7
    invoke-static {v0, p3}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 8
    invoke-static {v0, p4}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/z;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_2d

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf0/g;->i(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0, p1}, Lf0/g;->d(Landroid/widget/TextView;I)V

    :goto_d
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-static {p0, p1}, Lf0/g;->e(Landroid/widget/TextView;I)V

    :goto_d
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf0/g;->f(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lb0/c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf0/g;->g(Landroid/widget/TextView;Lb0/c;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->j(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y;->f(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroidx/appcompat/widget/x;

    if-nez v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    iput-object p1, v0, Landroidx/appcompat/widget/x;->b:Landroid/view/textclassifier/TextClassifier;

    return-void

    .line 3
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lb0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z;->e:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Lb0/c$a;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_39

    .line 2
    iget-object v1, p1, Lb0/c$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_e

    goto :goto_36

    .line 4
    :cond_e
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_13

    goto :goto_36

    .line 5
    :cond_13
    sget-object v2, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_19

    const/4 v3, 0x2

    goto :goto_36

    .line 6
    :cond_19
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_1f

    const/4 v3, 0x3

    goto :goto_36

    .line 7
    :cond_1f
    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_25

    const/4 v3, 0x4

    goto :goto_36

    .line 8
    :cond_25
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_2b

    const/4 v3, 0x5

    goto :goto_36

    .line 9
    :cond_2b
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_31

    const/4 v3, 0x6

    goto :goto_36

    .line 10
    :cond_31
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v1, v2, :cond_36

    const/4 v3, 0x7

    .line 11
    :cond_36
    :goto_36
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_39
    const/16 v1, 0x17

    if-ge v0, v1, :cond_62

    .line 12
    iget-object v0, p1, Lb0/c$a;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 15
    iget-object p1, p1, Lb0/c$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_5e

    const/high16 p1, 0x40000000  # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000  # 1.0f

    add-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 19
    :cond_5e
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_75

    .line 20
    :cond_62
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lb0/c$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 23
    iget v0, p1, Lb0/c$a;->c:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 25
    iget p1, p1, Lb0/c$a;->d:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_75
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    .line 1
    sget-boolean v0, Lf0/b;->a:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_19

    .line 3
    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/z;->c:Landroidx/appcompat/widget/y;

    if-eqz v1, :cond_19

    if-nez v0, :cond_19

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/y;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->f(IF)V

    :cond_19
    :goto_19
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    if-lez p2, :cond_4b

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lw/e;->a:Lw/k;

    if-eqz v1, :cond_43

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3e

    .line 3
    sget-object v2, Lw/e;->a:Lw/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lw/k;->f(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_24

    move-object v3, v0

    goto :goto_30

    .line 5
    :cond_24
    iget-object v5, v2, Lw/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/c$b;

    :goto_30
    if-nez v3, :cond_33

    goto :goto_3b

    .line 6
    :cond_33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v1, v3, v0, p2}, Lw/k;->a(Landroid/content/Context;Lv/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3b
    if-eqz v0, :cond_3e

    goto :goto_4b

    .line 8
    :cond_3e
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4b

    .line 9
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    if-eqz v0, :cond_4e

    move-object p1, v0

    .line 10
    :cond_4e
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
