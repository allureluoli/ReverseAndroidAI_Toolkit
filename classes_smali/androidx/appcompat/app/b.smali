.class public Landroidx/appcompat/app/b;
.super Lb/p;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lb/p;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lb/p;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    return p1

    .line 1
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f030026

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    invoke-super/range {p0 .. p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 3
    iget v2, v1, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v2, :cond_e

    .line 4
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    goto :goto_10

    .line 5
    :cond_e
    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 6
    :goto_10
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Lb/p;

    invoke-virtual {v3, v2}, Lb/p;->setContentView(I)V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f080115

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080186

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f080071

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080058

    .line 10
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f080077

    .line 11
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v9, :cond_42

    goto :goto_54

    .line 13
    :cond_42
    iget v9, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v9, :cond_53

    .line 14
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 15
    iget v12, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v9, v12, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_54

    :cond_53
    const/4 v9, 0x0

    :goto_54
    if-eqz v9, :cond_58

    const/4 v13, 0x1

    goto :goto_59

    :cond_58
    const/4 v13, 0x0

    :goto_59
    if-eqz v13, :cond_61

    .line 16
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_68

    .line 17
    :cond_61
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const/high16 v15, 0x20000

    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_68
    const/4 v14, -0x1

    const/16 v15, 0x8

    if-eqz v13, :cond_9d

    .line 18
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v12, 0x7f080076

    invoke-virtual {v13, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 19
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean v9, v1, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v9, :cond_8f

    .line 21
    iget v9, v1, Landroidx/appcompat/app/AlertController;->j:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    iget v10, v1, Landroidx/appcompat/app/AlertController;->l:I

    iget v14, v1, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v12, v9, v13, v10, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 22
    :cond_8f
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v9, :cond_a0

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/i0$a;

    const/4 v10, 0x0

    iput v10, v9, Landroidx/appcompat/widget/i0$a;->a:F

    goto :goto_a0

    .line 24
    :cond_9d
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_a0
    :goto_a0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 27
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v5, v6}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v7, v8}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 31
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f080134

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 32
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v6, 0x102000b

    .line 34
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v6, :cond_db

    goto :goto_111

    .line 35
    :cond_db
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v7, :cond_e3

    .line 36
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_111

    .line 37
    :cond_e3
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 39
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_10e

    .line 40
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 41
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 42
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_111

    .line 44
    :cond_10e
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_111
    const v6, 0x1020019

    .line 45
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 46
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_134

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_134

    .line 48
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_152

    .line 49
    :cond_134
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_14c

    .line 51
    iget v7, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v6, v11, v11, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_14c
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v6, 0x1

    :goto_152
    const v7, 0x102001a

    .line 54
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 55
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_174

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_174

    .line 57
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_193

    .line 58
    :cond_174
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_18c

    .line 60
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_18c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x2

    :goto_193
    const v7, 0x102001b

    .line 63
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 64
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b6

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_1b6

    .line 66
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_1d7

    .line 67
    :cond_1b6
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1cf

    .line 69
    iget v8, v1, Landroidx/appcompat/app/AlertController;->d:I

    invoke-virtual {v7, v11, v11, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d0

    :cond_1cf
    const/4 v9, 0x0

    .line 71
    :goto_1d0
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    or-int/lit8 v6, v6, 0x4

    .line 72
    :goto_1d7
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 73
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v10, 0x7f030024

    const/4 v12, 0x1

    invoke-virtual {v7, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    iget v7, v8, Landroid/util/TypedValue;->data:I

    if-eqz v7, :cond_1ef

    const/4 v7, 0x1

    goto :goto_1f0

    :cond_1ef
    const/4 v7, 0x0

    :goto_1f0
    const/4 v8, 0x2

    if-eqz v7, :cond_20b

    if-ne v6, v12, :cond_1fb

    .line 76
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_20b

    :cond_1fb
    if-ne v6, v8, :cond_203

    .line 77
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_20b

    :cond_203
    const/4 v7, 0x4

    if-ne v6, v7, :cond_20b

    .line 78
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_20b
    :goto_20b
    if-eqz v6, :cond_20f

    const/4 v6, 0x1

    goto :goto_210

    :cond_20f
    const/4 v6, 0x0

    :goto_210
    if-nez v6, :cond_215

    .line 79
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    :cond_215
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const v7, 0x7f080183

    if-eqz v6, :cond_233

    .line 81
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v6, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    invoke-virtual {v3, v10, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 84
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2a8

    .line 85
    :cond_233
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x1020006

    invoke-virtual {v6, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 86
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_297

    .line 87
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController;->P:Z

    if-eqz v6, :cond_297

    .line 88
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f080044

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 89
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v6, v1, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v6, :cond_26a

    .line 91
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2a8

    .line 92
    :cond_26a
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_274

    .line 93
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a8

    .line 94
    :cond_274
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v12}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v13}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v13

    .line 98
    invoke-virtual {v6, v7, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 99
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2a8

    .line 100
    :cond_297
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 101
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    :goto_2a8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_2b0

    const/4 v12, 0x1

    goto :goto_2b1

    :cond_2b0
    const/4 v12, 0x0

    :goto_2b1
    if-eqz v3, :cond_2bb

    .line 105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v15, :cond_2bb

    const/4 v2, 0x1

    goto :goto_2bc

    :cond_2bb
    const/4 v2, 0x0

    .line 106
    :goto_2bc
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-eq v5, v15, :cond_2c4

    const/4 v5, 0x1

    goto :goto_2c5

    :cond_2c4
    const/4 v5, 0x0

    :goto_2c5
    if-nez v5, :cond_2d3

    const v6, 0x7f080173

    .line 107
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2d3

    .line 108
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2d3
    if-eqz v2, :cond_2f5

    .line 109
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_2dd

    const/4 v7, 0x1

    .line 110
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 111
    :cond_2dd
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_2e8

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v6, :cond_2e6

    goto :goto_2e8

    :cond_2e6
    move-object v3, v9

    goto :goto_2ef

    :cond_2e8
    :goto_2e8
    const v6, 0x7f080182

    .line 112
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2ef
    if-eqz v3, :cond_301

    .line 113
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_301

    :cond_2f5
    const v3, 0x7f080174

    .line 114
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_301

    .line 115
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_301
    :goto_301
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    instance-of v6, v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_32d

    .line 117
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_310

    if-nez v2, :cond_32d

    .line 118
    :cond_310
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v6

    if-eqz v2, :cond_31b

    .line 119
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v7

    goto :goto_31d

    :cond_31b
    iget v7, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 120
    :goto_31d
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v10

    if-eqz v5, :cond_328

    .line 121
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v13

    goto :goto_32a

    :cond_328
    iget v13, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 122
    :goto_32a
    invoke-virtual {v3, v6, v7, v10, v13}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_32d
    if-nez v12, :cond_3ba

    .line 123
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v3, :cond_334

    goto :goto_336

    :cond_334
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_336
    if-eqz v3, :cond_3ba

    if-eqz v5, :cond_33b

    const/4 v11, 0x2

    :cond_33b
    or-int/2addr v2, v11

    const/4 v5, 0x3

    .line 124
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v7, 0x7f080133

    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 125
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v10, 0x7f080132

    invoke-virtual {v7, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 126
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_367

    .line 127
    sget-object v8, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lt v10, v11, :cond_35c

    .line 128
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_35c
    if-eqz v6, :cond_361

    .line 129
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_361
    if-eqz v7, :cond_3ba

    .line 130
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3ba

    :cond_367
    if-eqz v6, :cond_371

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_371

    .line 131
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v6, v9

    :cond_371
    if-eqz v7, :cond_37b

    and-int/2addr v2, v8

    if-nez v2, :cond_37b

    .line 132
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v10, v9

    goto :goto_37c

    :cond_37b
    move-object v10, v7

    :goto_37c
    if-nez v6, :cond_380

    if-eqz v10, :cond_3ba

    .line 133
    :cond_380
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_399

    .line 134
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Lb/b;

    invoke-direct {v3, v1, v6, v10}, Lb/b;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    .line 135
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    new-instance v3, Lb/c;

    invoke-direct {v3, v1, v6, v10}, Lb/c;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_3ba

    .line 136
    :cond_399
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_3b0

    .line 137
    new-instance v3, Lb/d;

    invoke-direct {v3, v1, v6, v10}, Lb/d;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 138
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    new-instance v3, Lb/e;

    invoke-direct {v3, v1, v6, v10}, Lb/e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3ba

    :cond_3b0
    if-eqz v6, :cond_3b5

    .line 139
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3b5
    if-eqz v10, :cond_3ba

    .line 140
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_3ba
    :goto_3ba
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_3d1

    .line 142
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3d1

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_3d1

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v2, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_3d1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_13

    return v1

    .line 3
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lb/p;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
