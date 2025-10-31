.class public Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/v0;

.field public c:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_8a

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-le v1, v3, :cond_17

    :cond_15
    const/4 v5, 0x0

    goto :goto_1a

    :cond_17
    if-ne v1, v3, :cond_15

    const/4 v5, 0x1

    :goto_1a
    if-eqz v5, :cond_7d

    .line 4
    iget-object v5, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/v0;

    if-nez v5, :cond_27

    .line 5
    new-instance v5, Landroidx/appcompat/widget/v0;

    invoke-direct {v5}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v5, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/v0;

    .line 6
    :cond_27
    iget-object v5, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/v0;

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
    iget-object v7, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    if-lt v1, v3, :cond_3b

    .line 12
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_47

    .line 13
    :cond_3b
    instance-of v8, v7, Lf0/j;

    if-eqz v8, :cond_46

    .line 14
    check-cast v7, Lf0/j;

    invoke-interface {v7}, Lf0/j;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_47

    :cond_46
    move-object v7, v6

    :goto_47
    if-eqz v7, :cond_4d

    .line 15
    iput-boolean v2, v5, Landroidx/appcompat/widget/v0;->d:Z

    .line 16
    iput-object v7, v5, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    .line 17
    :cond_4d
    iget-object v7, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    if-lt v1, v3, :cond_56

    .line 18
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    goto :goto_60

    .line 19
    :cond_56
    instance-of v1, v7, Lf0/j;

    if-eqz v1, :cond_60

    .line 20
    check-cast v7, Lf0/j;

    invoke-interface {v7}, Lf0/j;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    :cond_60
    :goto_60
    if-eqz v6, :cond_66

    .line 21
    iput-boolean v2, v5, Landroidx/appcompat/widget/v0;->c:Z

    .line 22
    iput-object v6, v5, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 23
    :cond_66
    iget-boolean v1, v5, Landroidx/appcompat/widget/v0;->d:Z

    if-nez v1, :cond_71

    iget-boolean v1, v5, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_6f

    goto :goto_71

    :cond_6f
    const/4 v2, 0x0

    goto :goto_7a

    .line 24
    :cond_71
    :goto_71
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :goto_7a
    if-eqz v2, :cond_7d

    return-void

    .line 25
    :cond_7d
    iget-object v1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_8a

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :cond_8a
    return-void
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_12

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La/b;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_3c

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result v1

    if-eq v1, p2, :cond_3c

    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3c
    if-eqz p1, :cond_41

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v1

    const/16 v2, 0x15

    if-eqz v1, :cond_82

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_79

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-ne v3, v2, :cond_82

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_82

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_75

    :catchall_73
    move-exception p1

    goto :goto_c9

    .line 19
    :cond_75
    :goto_75
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_82

    .line 20
    :cond_79
    instance-of v3, v1, Lf0/j;

    if-eqz v3, :cond_82

    .line 21
    check-cast v1, Lf0/j;

    invoke-interface {v1, p1}, Lf0/j;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_82
    :goto_82
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p1

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_ba

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    if-ne p2, v2, :cond_c3

    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c3

    .line 29
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_c3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_b6

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_b6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c3

    .line 33
    :cond_ba
    instance-of p2, v1, Lf0/j;

    if-eqz p2, :cond_c3

    .line 34
    check-cast v1, Lf0/j;

    invoke-interface {v1, p1}, Lf0/j;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_c3
    .catchall {:try_start_1b .. :try_end_c3} :catchall_73

    .line 35
    :cond_c3
    :goto_c3
    iget-object p1, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_c9
    iget-object p2, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    throw p1
.end method

.method public d(I)V
    .registers 3

    if-eqz p1, :cond_17

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 4
    :cond_17
    iget-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1d
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->a()V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->a()V

    return-void
.end method

.method public f(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->a()V

    return-void
.end method
