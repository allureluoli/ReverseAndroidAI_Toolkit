.class public Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/v0;

.field public c:Landroidx/appcompat/widget/v0;

.field public d:Landroidx/appcompat/widget/v0;

.field public e:Landroidx/appcompat/widget/v0;

.field public f:Landroidx/appcompat/widget/v0;

.field public g:Landroidx/appcompat/widget/v0;

.field public h:Landroidx/appcompat/widget/v0;

.field public final i:Landroidx/appcompat/widget/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/a0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    new-instance p1, Landroidx/appcompat/widget/v0;

    invoke-direct {p1}, Landroidx/appcompat/widget/v0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/v0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_36

    .line 2
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 7
    :cond_36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_58

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_58

    .line 9
    :cond_44
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 11
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    :cond_58
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget v0, v0, Landroidx/appcompat/widget/a0;->a:I

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object v11

    .line 3
    sget-object v3, La/b;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v3, v9, v12}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v13

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v5, v13, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 7
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v1

    const/4 v15, 0x3

    .line 8
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 9
    invoke-virtual {v13, v15, v12}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    .line 10
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    :cond_3d
    const/4 v7, 0x1

    .line 11
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 12
    invoke-virtual {v13, v7, v12}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    .line 13
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    :cond_4e
    const/4 v6, 0x4

    .line 14
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 15
    invoke-virtual {v13, v6, v12}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    .line 16
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    :cond_5f
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 18
    invoke-virtual {v13, v5, v12}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v2

    .line 19
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v2

    iput-object v2, v0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    .line 20
    :cond_70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/16 v7, 0x11

    if-lt v2, v7, :cond_98

    .line 21
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v17

    if-eqz v17, :cond_88

    .line 22
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v5

    .line 23
    invoke-static {v10, v11, v5}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    .line 24
    :cond_88
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v5

    if-eqz v5, :cond_98

    .line 25
    invoke-virtual {v13, v4, v12}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v5

    .line 26
    invoke-static {v10, v11, v5}, Landroidx/appcompat/widget/y;->c(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    .line 27
    :cond_98
    iget-object v5, v13, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v5, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v5

    instance-of v5, v5, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x17

    const/16 v4, 0xe

    if-eq v1, v14, :cond_121

    .line 30
    sget-object v7, La/b;->w:[I

    .line 31
    new-instance v14, Landroidx/appcompat/widget/x0;

    invoke-virtual {v10, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v14, v10, v1}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_c5

    .line 32
    invoke-virtual {v14, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_c5

    .line 33
    invoke-virtual {v14, v4, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v7

    const/16 v21, 0x1

    goto :goto_c8

    :cond_c5
    const/4 v7, 0x0

    const/16 v21, 0x0

    .line 34
    :goto_c8
    invoke-virtual {v0, v10, v14}, Landroidx/appcompat/widget/y;->l(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    if-ge v2, v13, :cond_f4

    .line 35
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v22

    if-eqz v22, :cond_d8

    .line 36
    invoke-virtual {v14, v15}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    goto :goto_da

    :cond_d8
    const/16 v22, 0x0

    .line 37
    :goto_da
    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v23

    if-eqz v23, :cond_e5

    .line 38
    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    goto :goto_e7

    :cond_e5
    const/16 v23, 0x0

    .line 39
    :goto_e7
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v24

    if-eqz v24, :cond_f8

    .line 40
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    const/16 v3, 0xf

    goto :goto_fc

    :cond_f4
    const/16 v22, 0x0

    const/16 v23, 0x0

    :cond_f8
    const/16 v3, 0xf

    const/16 v24, 0x0

    .line 41
    :goto_fc
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v19

    if-eqz v19, :cond_109

    .line 42
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/x0;->m(I)Ljava/lang/String;

    move-result-object v26

    const/16 v3, 0x1a

    goto :goto_10d

    :cond_109
    const/16 v3, 0x1a

    const/16 v26, 0x0

    :goto_10d
    if-lt v2, v3, :cond_11c

    const/16 v3, 0xd

    .line 43
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v20

    if-eqz v20, :cond_11c

    .line 44
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/x0;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11d

    :cond_11c
    const/4 v14, 0x0

    .line 45
    :goto_11d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_12d

    :cond_121
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 46
    :goto_12d
    sget-object v1, La/b;->w:[I

    .line 47
    new-instance v3, Landroidx/appcompat/widget/x0;

    .line 48
    invoke-virtual {v10, v8, v1, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v3, v10, v1}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v5, :cond_146

    .line 49
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v27

    if-eqz v27, :cond_146

    .line 50
    invoke-virtual {v3, v4, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v7

    const/16 v21, 0x1

    :cond_146
    if-ge v2, v13, :cond_167

    .line 51
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v13

    if-eqz v13, :cond_152

    .line 52
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v22

    .line 53
    :cond_152
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v13

    if-eqz v13, :cond_15c

    .line 54
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    :cond_15c
    const/4 v13, 0x5

    .line 55
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v25

    if-eqz v25, :cond_167

    .line 56
    invoke-virtual {v3, v13}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v24

    :cond_167
    move-object/from16 v4, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    const/16 v15, 0xf

    .line 57
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v24

    if-eqz v24, :cond_179

    .line 58
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/x0;->m(I)Ljava/lang/String;

    move-result-object v26

    :cond_179
    move-object/from16 v15, v26

    const/16 v12, 0x1a

    if-lt v2, v12, :cond_18c

    const/16 v12, 0xd

    .line 59
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v20

    if-eqz v20, :cond_18e

    .line 60
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/x0;->m(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_18e

    :cond_18c
    const/16 v12, 0xd

    :cond_18e
    :goto_18e
    const/16 v12, 0x1c

    if-lt v2, v12, :cond_1a9

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v18

    if-eqz v18, :cond_1a9

    move-object/from16 v24, v11

    const/4 v11, -0x1

    .line 62
    invoke-virtual {v3, v12, v11}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v18

    if-nez v18, :cond_1ab

    .line 63
    iget-object v11, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1ab

    :cond_1a9
    move-object/from16 v24, v11

    .line 64
    :cond_1ab
    :goto_1ab
    invoke-virtual {v0, v10, v3}, Landroidx/appcompat/widget/y;->l(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_1b8

    .line 66
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b8
    if-eqz v6, :cond_1bf

    .line 67
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1bf
    if-eqz v13, :cond_1c6

    .line 68
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1c6
    if-nez v5, :cond_1cf

    if-eqz v21, :cond_1cf

    .line 69
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 70
    :cond_1cf
    iget-object v1, v0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1e5

    .line 71
    iget v3, v0, Landroidx/appcompat/widget/y;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1e0

    .line 72
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v4, v0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1e5

    .line 73
    :cond_1e0
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1e5
    :goto_1e5
    if-eqz v14, :cond_1ec

    .line 74
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_1ec
    const/16 v8, 0x18

    if-eqz v15, :cond_215

    if-lt v2, v8, :cond_1fc

    .line 75
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_215

    :cond_1fc
    const/16 v1, 0x15

    if-lt v2, v1, :cond_215

    const/16 v1, 0x2c

    .line 76
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto :goto_216

    :cond_215
    :goto_215
    const/4 v2, 0x0

    .line 78
    :goto_216
    iget-object v11, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 79
    iget-object v1, v11, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    sget-object v3, La/b;->i:[I

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v3, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 80
    iget-object v1, v11, Landroidx/appcompat/widget/a0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v14, 0x5

    const/4 v6, 0x6

    const/16 v15, 0xe

    move-object/from16 v4, p1

    const/4 v15, 0x2

    move-object v5, v13

    const/4 v8, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 81
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_245

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v13, v14, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v11, Landroidx/appcompat/widget/a0;->a:I

    .line 83
    :cond_245
    invoke-virtual {v13, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000  # -1.0f

    if-eqz v1, :cond_252

    .line 84
    invoke-virtual {v13, v8, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_254

    :cond_252
    const/high16 v1, -0x40800000  # -1.0f

    .line 85
    :goto_254
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_25f

    .line 86
    invoke-virtual {v13, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_261

    :cond_25f
    const/high16 v3, -0x40800000  # -1.0f

    .line 87
    :goto_261
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_26c

    .line 88
    invoke-virtual {v13, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_26e

    :cond_26c
    const/high16 v4, -0x40800000  # -1.0f

    :goto_26e
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2a5

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_2a5

    .line 91
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 92
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    .line 94
    new-array v7, v6, [I

    if-lez v6, :cond_2a2

    const/4 v8, 0x0

    :goto_28d
    if-ge v8, v6, :cond_299

    const/4 v14, -0x1

    .line 95
    invoke-virtual {v5, v8, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_28d

    .line 96
    :cond_299
    invoke-virtual {v11, v7}, Landroidx/appcompat/widget/a0;->b([I)[I

    move-result-object v6

    iput-object v6, v11, Landroidx/appcompat/widget/a0;->f:[I

    .line 97
    invoke-virtual {v11}, Landroidx/appcompat/widget/a0;->h()Z

    .line 98
    :cond_2a2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_2a5
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {v11}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v5

    if-eqz v5, :cond_2e1

    .line 101
    iget v5, v11, Landroidx/appcompat/widget/a0;->a:I

    if-ne v5, v9, :cond_2e4

    .line 102
    iget-boolean v5, v11, Landroidx/appcompat/widget/a0;->g:Z

    if-nez v5, :cond_2dd

    .line 103
    iget-object v5, v11, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v6, v3, v2

    if-nez v6, :cond_2ca

    const/high16 v3, 0x41400000  # 12.0f

    .line 105
    invoke-static {v15, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_2ca
    cmpl-float v6, v4, v2

    if-nez v6, :cond_2d4

    const/high16 v4, 0x42e00000  # 112.0f

    .line 106
    invoke-static {v15, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_2d4
    cmpl-float v5, v1, v2

    if-nez v5, :cond_2da

    const/high16 v1, 0x3f800000  # 1.0f

    .line 107
    :cond_2da
    invoke-virtual {v11, v3, v4, v1}, Landroidx/appcompat/widget/a0;->j(FFF)V

    .line 108
    :cond_2dd
    invoke-virtual {v11}, Landroidx/appcompat/widget/a0;->g()Z

    goto :goto_2e4

    :cond_2e1
    const/4 v1, 0x0

    .line 109
    iput v1, v11, Landroidx/appcompat/widget/a0;->a:I

    .line 110
    :cond_2e4
    :goto_2e4
    sget-boolean v1, Lf0/b;->a:Z

    if-eqz v1, :cond_323

    .line 111
    iget-object v1, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 112
    iget v3, v1, Landroidx/appcompat/widget/a0;->a:I

    if-eqz v3, :cond_323

    .line 113
    iget-object v1, v1, Landroidx/appcompat/widget/a0;->f:[I

    .line 114
    array-length v3, v1

    if-lez v3, :cond_323

    .line 115
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_31d

    .line 116
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 117
    iget v2, v2, Landroidx/appcompat/widget/a0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 118
    iget-object v3, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 119
    iget v3, v3, Landroidx/appcompat/widget/a0;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 120
    iget-object v4, v0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 121
    iget v4, v4, Landroidx/appcompat/widget/a0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_323

    :cond_31d
    const/4 v5, 0x0

    .line 123
    iget-object v2, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 124
    :cond_323
    :goto_323
    sget-object v1, La/b;->i:[I

    .line 125
    invoke-virtual {v10, v12, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_33b

    move-object/from16 v4, v24

    .line 127
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v2, 0xd

    goto :goto_340

    :cond_33b
    move-object/from16 v4, v24

    const/16 v2, 0xd

    const/4 v7, 0x0

    .line 128
    :goto_340
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_34b

    .line 129
    invoke-virtual {v4, v10, v2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_34c

    :cond_34b
    const/4 v2, 0x0

    :goto_34c
    const/16 v5, 0x9

    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v3, :cond_359

    .line 131
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_35a

    :cond_359
    const/4 v5, 0x0

    :goto_35a
    const/4 v6, 0x6

    .line 132
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v3, :cond_366

    .line 133
    invoke-virtual {v4, v10, v6}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_367

    :cond_366
    const/4 v6, 0x0

    :goto_367
    const/16 v8, 0xa

    .line 134
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v3, :cond_374

    .line 135
    invoke-virtual {v4, v10, v8}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_375

    :cond_374
    const/4 v8, 0x0

    :goto_375
    const/4 v11, 0x7

    .line 136
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v3, :cond_381

    .line 137
    invoke-virtual {v4, v10, v11}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_382

    :cond_381
    const/4 v3, 0x0

    .line 138
    :goto_382
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v4, v11, :cond_3af

    if-nez v8, :cond_38c

    if-eqz v3, :cond_3af

    .line 139
    :cond_38c
    iget-object v5, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 140
    iget-object v7, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz v8, :cond_397

    goto :goto_39b

    :cond_397
    const/4 v8, 0x0

    .line 141
    aget-object v12, v5, v8

    move-object v8, v12

    :goto_39b
    if-eqz v2, :cond_39e

    goto :goto_3a0

    .line 142
    :cond_39e
    aget-object v2, v5, v9

    :goto_3a0
    if-eqz v3, :cond_3a3

    goto :goto_3a5

    .line 143
    :cond_3a3
    aget-object v3, v5, v15

    :goto_3a5
    if-eqz v6, :cond_3a8

    goto :goto_3ab

    :cond_3a8
    const/4 v6, 0x3

    .line 144
    aget-object v6, v5, v6

    .line 145
    :goto_3ab
    invoke-virtual {v7, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3ff

    :cond_3af
    if-nez v7, :cond_3b7

    if-nez v2, :cond_3b7

    if-nez v5, :cond_3b7

    if-eqz v6, :cond_3ff

    :cond_3b7
    if-lt v4, v11, :cond_3dd

    .line 146
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, 0x0

    .line 147
    aget-object v12, v3, v8

    if-nez v12, :cond_3c8

    aget-object v12, v3, v15

    if-eqz v12, :cond_3dd

    .line 148
    :cond_3c8
    iget-object v5, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    aget-object v7, v3, v8

    if-eqz v2, :cond_3cf

    goto :goto_3d1

    .line 149
    :cond_3cf
    aget-object v2, v3, v9

    :goto_3d1
    aget-object v8, v3, v15

    if-eqz v6, :cond_3d6

    goto :goto_3d9

    :cond_3d6
    const/4 v6, 0x3

    .line 150
    aget-object v6, v3, v6

    .line 151
    :goto_3d9
    invoke-virtual {v5, v7, v2, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3ff

    .line 152
    :cond_3dd
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 153
    iget-object v8, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_3e8

    goto :goto_3ec

    :cond_3e8
    const/4 v7, 0x0

    .line 154
    aget-object v12, v3, v7

    move-object v7, v12

    :goto_3ec
    if-eqz v2, :cond_3ef

    goto :goto_3f1

    .line 155
    :cond_3ef
    aget-object v2, v3, v9

    :goto_3f1
    if-eqz v5, :cond_3f4

    goto :goto_3f6

    .line 156
    :cond_3f4
    aget-object v5, v3, v15

    :goto_3f6
    if-eqz v6, :cond_3f9

    goto :goto_3fc

    :cond_3f9
    const/4 v6, 0x3

    .line 157
    aget-object v6, v3, v6

    .line 158
    :goto_3fc
    invoke-virtual {v8, v7, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3ff
    :goto_3ff
    const/16 v2, 0xb

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_435

    .line 160
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_41b

    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_41b

    .line 162
    invoke-static {v10, v3}, Lc/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_41b

    goto :goto_41f

    .line 163
    :cond_41b
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 164
    :goto_41f
    iget-object v2, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    if-lt v4, v5, :cond_42c

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_435

    .line 167
    :cond_42c
    instance-of v5, v2, Lf0/i;

    if-eqz v5, :cond_435

    .line 168
    check-cast v2, Lf0/i;

    invoke-interface {v2, v3}, Lf0/i;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_435
    :goto_435
    const/16 v2, 0xc

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_45d

    const/4 v3, -0x1

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 171
    invoke-static {v2, v3}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 172
    iget-object v3, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x18

    if-lt v4, v5, :cond_454

    .line 174
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_45d

    .line 175
    :cond_454
    instance-of v4, v3, Lf0/i;

    if-eqz v4, :cond_45d

    .line 176
    check-cast v3, Lf0/i;

    invoke-interface {v3, v2}, Lf0/i;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_45d
    :goto_45d
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 178
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x12

    .line 179
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_478

    .line 181
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lf0/g;->d(Landroid/widget/TextView;I)V

    :cond_478
    if-eq v4, v3, :cond_47f

    .line 182
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lf0/g;->e(Landroid/widget/TextView;I)V

    :cond_47f
    if-eq v5, v3, :cond_486

    .line 183
    iget-object v1, v0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lf0/g;->f(Landroid/widget/TextView;I)V

    :cond_486
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .registers 8

    .line 1
    sget-object v0, La/b;->w:[I

    .line 2
    new-instance v1, Landroidx/appcompat/widget/x0;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    .line 3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v0

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_35

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_35
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    if-nez v2, :cond_48

    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    :cond_48
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/y;->l(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_62

    const/16 p1, 0xd

    .line 14
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 17
    :cond_62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_70

    .line 19
    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_70
    return-void
.end method

.method public g(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 4
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 5
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 6
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/a0;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->a()V

    :cond_2d
    return-void
.end method

.method public h([II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_55

    .line 4
    new-array v3, v1, [I

    if-nez p2, :cond_15

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_31

    .line 6
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_1f
    if-ge v2, v1, :cond_31

    .line 8
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 9
    :cond_31
    :goto_31
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/a0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Landroidx/appcompat/widget/a0;->f:[I

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->h()Z

    move-result p2

    if-eqz p2, :cond_3e

    goto :goto_57

    .line 11
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_55
    iput-boolean v2, v0, Landroidx/appcompat/widget/a0;->g:Z

    .line 14
    :goto_57
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->a()V

    :cond_60
    return-void
.end method

.method public i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->i()Z

    move-result v1

    if-eqz v1, :cond_5b

    if-eqz p1, :cond_4a

    const/4 v1, 0x1

    if-ne p1, v1, :cond_33

    .line 3
    iget-object p1, v0, Landroidx/appcompat/widget/a0;->j:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000  # 12.0f

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000  # 112.0f

    .line 6
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/a0;->j(FFF)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->a()V

    goto :goto_5b

    .line 10
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Landroidx/appcompat/widget/a0;->a:I

    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    iput v1, v0, Landroidx/appcompat/widget/a0;->d:F

    .line 13
    iput v1, v0, Landroidx/appcompat/widget/a0;->e:F

    .line 14
    iput v1, v0, Landroidx/appcompat/widget/a0;->c:F

    new-array v1, p1, [I

    .line 15
    iput-object v1, v0, Landroidx/appcompat/widget/a0;->f:[I

    .line 16
    iput-boolean p1, v0, Landroidx/appcompat/widget/a0;->b:Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    return-void
.end method

.method public final l(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_21

    const/16 v5, 0xb

    .line 3
    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v5, v4, :cond_21

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v5, v1

    or-int/2addr v5, v2

    iput v5, p0, Landroidx/appcompat/widget/y;->j:I

    :cond_21
    const/16 v5, 0xa

    .line 5
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x1

    if-nez v6, :cond_56

    .line 6
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_56

    .line 7
    :cond_33
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/widget/y;->m:Z

    .line 9
    invoke-virtual {p2, v8, v8}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p1

    if-eq p1, v8, :cond_51

    if-eq p1, v1, :cond_4c

    const/4 p2, 0x3

    if-eq p1, p2, :cond_47

    goto :goto_55

    .line 10
    :cond_47
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_55

    .line 11
    :cond_4c
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_55

    .line 12
    :cond_51
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_55
    :goto_55
    return-void

    :cond_56
    :goto_56
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_61

    const/16 v5, 0xc

    .line 15
    :cond_61
    iget v6, p0, Landroidx/appcompat/widget/y;->k:I

    .line 16
    iget v7, p0, Landroidx/appcompat/widget/y;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_a7

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Landroidx/appcompat/widget/y$a;

    invoke-direct {v9, p0, v6, v7, p1}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_77
    iget p1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/x0;->i(IILv/e$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9c

    if-lt v0, v3, :cond_9a

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v0, v4, :cond_9a

    .line 22
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/y;->k:I

    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_92

    const/4 v6, 0x1

    goto :goto_93

    :cond_92
    const/4 v6, 0x0

    .line 23
    :goto_93
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_9c

    .line 24
    :cond_9a
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_9c
    :goto_9c
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a2

    const/4 p1, 0x1

    goto :goto_a3

    :cond_a2
    const/4 p1, 0x0

    :goto_a3
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->m:Z
    :try_end_a5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_77 .. :try_end_a5} :catch_a6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_77 .. :try_end_a5} :catch_a6

    goto :goto_a7

    :catch_a6
    nop

    .line 26
    :cond_a7
    :goto_a7
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d4

    .line 27
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->m(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d4

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_cc

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq p2, v4, :cond_cc

    .line 29
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c5

    const/4 v2, 0x1

    .line 30
    :cond_c5
    invoke-static {p1, p2, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_d4

    .line 31
    :cond_cc
    iget p2, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_d4
    :goto_d4
    return-void
.end method
