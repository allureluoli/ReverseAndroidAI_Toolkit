.class public Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/j;

.field public c:I

.field public d:Landroidx/appcompat/widget/v0;

.field public e:Landroidx/appcompat/widget/v0;

.field public f:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_18

    .line 3
    iget-object v5, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    if-eqz v5, :cond_16

    :goto_14
    const/4 v5, 0x1

    goto :goto_1b

    :cond_16
    const/4 v5, 0x0

    goto :goto_1b

    :cond_18
    if-ne v1, v2, :cond_16

    goto :goto_14

    :goto_1b
    if-eqz v5, :cond_6f

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/v0;

    if-nez v5, :cond_28

    .line 5
    new-instance v5, Landroidx/appcompat/widget/v0;

    invoke-direct {v5}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/v0;

    .line 6
    :cond_28
    iget-object v5, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/v0;

    const/4 v6, 0x0

    .line 7
    iput-object v6, v5, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 8
    iput-boolean v4, v5, Landroidx/appcompat/widget/v0;->d:Z

    .line 9
    iput-object v6, v5, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v4, v5, Landroidx/appcompat/widget/v0;->c:Z

    .line 11
    iget-object v7, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v7}, Ld0/q;->k(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 12
    iput-boolean v3, v5, Landroidx/appcompat/widget/v0;->d:Z

    .line 13
    iput-object v7, v5, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 14
    :cond_3f
    iget-object v7, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    if-lt v1, v2, :cond_48

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    goto :goto_52

    .line 16
    :cond_48
    instance-of v1, v7, Ld0/p;

    if-eqz v1, :cond_52

    .line 17
    check-cast v7, Ld0/p;

    invoke-interface {v7}, Ld0/p;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    :cond_52
    :goto_52
    if-eqz v6, :cond_58

    .line 18
    iput-boolean v3, v5, Landroidx/appcompat/widget/v0;->c:Z

    .line 19
    iput-object v6, v5, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    :cond_58
    iget-boolean v1, v5, Landroidx/appcompat/widget/v0;->d:Z

    if-nez v1, :cond_63

    iget-boolean v1, v5, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_61

    goto :goto_63

    :cond_61
    const/4 v3, 0x0

    goto :goto_6c

    .line 21
    :cond_63
    :goto_63
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :goto_6c
    if-eqz v3, :cond_6f

    return-void

    .line 22
    :cond_6f
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_7d

    .line 23
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    goto :goto_8a

    .line 26
    :cond_7d
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_8a

    .line 27
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La/b;->z:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_1b
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_3b

    .line 6
    invoke-virtual {v0, v8, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/e;->c:I

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    :cond_3b
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_88

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_7f

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-ne v4, v2, :cond_88

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_66

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_64

    goto :goto_66

    :cond_64
    const/4 v4, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v4, 0x1

    :goto_67
    if-eqz v3, :cond_88

    if-eqz v4, :cond_88

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_7b

    :catchall_79
    move-exception p1

    goto :goto_d8

    .line 20
    :cond_7b
    :goto_7b
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_88

    .line 21
    :cond_7f
    instance-of v4, v1, Ld0/p;

    if-eqz v4, :cond_88

    .line 22
    check-cast v1, Ld0/p;

    invoke-interface {v1, v3}, Ld0/p;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_88
    :goto_88
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_d2

    .line 24
    iget-object v3, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p2

    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v1}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_c9

    .line 28
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne v1, v2, :cond_d2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_b3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_b4

    :cond_b3
    const/4 v8, 0x1

    :cond_b4
    if-eqz p2, :cond_d2

    if-eqz v8, :cond_d2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_c5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_c5
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d2

    .line 35
    :cond_c9
    instance-of p1, v3, Ld0/p;

    if-eqz p1, :cond_d2

    .line 36
    check-cast v3, Ld0/p;

    invoke-interface {v3, p2}, Ld0/p;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_d2
    .catchall {:try_start_1b .. :try_end_d2} :catchall_79

    .line 37
    :cond_d2
    :goto_d2
    iget-object p1, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_d8
    iget-object p2, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p1
.end method

.method public e()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public f(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 4
    :goto_12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->g(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/v0;

    .line 6
    :goto_18
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->a()V

    return-void
.end method
