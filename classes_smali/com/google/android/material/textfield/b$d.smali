.class public Lcom/google/android/material/textfield/b$d;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/b;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-boolean v2, Lcom/google/android/material/textfield/b;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_28

    .line 5
    iget-object v5, v1, Lp1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v5

    if-ne v5, v4, :cond_21

    .line 6
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->m:Lm1/f;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_28

    :cond_21
    if-ne v5, v3, :cond_28

    .line 7
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->l:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_36

    const/4 v5, 0x1

    goto :goto_37

    :cond_36
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_3b

    goto/16 :goto_123

    .line 11
    :cond_3b
    iget-object v5, v1, Lp1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v5

    .line 12
    iget-object v7, v1, Lp1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lm1/f;

    move-result-object v7

    const v8, 0x7f0300b7

    .line 13
    invoke-static {v0, v8}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v8

    new-array v9, v4, [[I

    new-array v10, v3, [I

    const v11, 0x10100a7

    aput v11, v10, v6

    aput-object v10, v9, v6

    new-array v10, v6, [I

    aput-object v10, v9, v3

    const v10, 0x3dcccccd  # 0.1f

    if-ne v5, v4, :cond_c3

    const v1, 0x7f0300c6

    .line 14
    invoke-static {v0, v1}, Lc1/a;->d(Landroid/view/View;I)I

    move-result v1

    .line 15
    new-instance v5, Lm1/f;

    .line 16
    iget-object v11, v7, Lm1/f;->b:Lm1/f$b;

    iget-object v11, v11, Lm1/f$b;->a:Lm1/i;

    .line 17
    invoke-direct {v5, v11}, Lm1/f;-><init>(Lm1/i;)V

    .line 18
    invoke-static {v8, v1, v10}, Lc1/a;->e(IIF)I

    move-result v8

    new-array v10, v4, [I

    aput v8, v10, v6

    aput v6, v10, v3

    .line 19
    new-instance v11, Landroid/content/res/ColorStateList;

    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v11}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_b2

    .line 20
    invoke-virtual {v5, v1}, Lm1/f;->setTint(I)V

    new-array v10, v4, [I

    aput v8, v10, v6

    aput v1, v10, v3

    .line 21
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    new-instance v8, Lm1/f;

    .line 23
    iget-object v9, v7, Lm1/f;->b:Lm1/f$b;

    iget-object v9, v9, Lm1/f$b;->a:Lm1/i;

    .line 24
    invoke-direct {v8, v9}, Lm1/f;-><init>(Lm1/i;)V

    const/4 v9, -0x1

    .line 25
    invoke-virtual {v8, v9}, Lm1/f;->setTint(I)V

    .line 26
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v9, v1, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v1, v6

    aput-object v7, v1, v3

    .line 27
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_bd

    :cond_b2
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v6

    aput-object v7, v1, v3

    .line 28
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 29
    :goto_bd
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_123

    :cond_c3
    if-ne v5, v3, :cond_123

    .line 31
    iget-object v1, v1, Lp1/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result v1

    .line 32
    invoke-static {v8, v1, v10}, Lc1/a;->e(IIF)I

    move-result v5

    new-array v8, v4, [I

    aput v5, v8, v6

    aput v1, v8, v3

    if-eqz v2, :cond_e7

    .line 33
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 34
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v5, v1, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_123

    .line 37
    :cond_e7
    new-instance v1, Lm1/f;

    .line 38
    iget-object v5, v7, Lm1/f;->b:Lm1/f$b;

    iget-object v5, v5, Lm1/f$b;->a:Lm1/i;

    .line 39
    invoke-direct {v1, v5}, Lm1/f;-><init>(Lm1/i;)V

    .line 40
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v9, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v5}, Lm1/f;->p(Landroid/content/res/ColorStateList;)V

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    aput-object v1, v5, v3

    .line 41
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-static {v0}, Ld0/q;->p(Landroid/view/View;)I

    move-result v5

    .line 43
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingTop()I

    move-result v7

    .line 44
    invoke-static {v0}, Ld0/q;->o(Landroid/view/View;)I

    move-result v8

    .line 45
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getPaddingBottom()I

    move-result v9

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v1, v10, :cond_120

    .line 48
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_123

    .line 49
    :cond_120
    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :cond_123
    :goto_123
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v5, Lp1/h;

    invoke-direct {v5, v1, v0}, Lp1/h;-><init>(Lcom/google/android/material/textfield/b;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v5, v1, Lcom/google/android/material/textfield/b;->e:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz v2, :cond_13f

    .line 54
    new-instance v2, Lp1/i;

    invoke-direct {v2, v1}, Lp1/i;-><init>(Lcom/google/android/material/textfield/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 55
    :cond_13f
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 57
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 60
    iget-object v1, v1, Lcom/google/android/material/textfield/b;->d:Landroid/text/TextWatcher;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_15e

    const/4 v6, 0x1

    :cond_15e
    if-nez v6, :cond_167

    .line 65
    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, v0, Lp1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v4}, Ld0/q;->E(Landroid/view/View;I)V

    .line 66
    :cond_167
    iget-object v0, p0, Lcom/google/android/material/textfield/b$d;->a:Lcom/google/android/material/textfield/b;

    .line 67
    iget-object v0, v0, Lcom/google/android/material/textfield/b;->f:Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 69
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
