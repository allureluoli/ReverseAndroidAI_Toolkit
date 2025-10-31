.class public Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lf0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    if-eqz v1, :cond_3e

    .line 3
    :cond_10
    invoke-static {v0}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    if-eqz v1, :cond_21

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_21
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    if-eqz v1, :cond_2a

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_39
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    return-void
.end method

.method public b(I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lf0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_13
    return p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La/b;->l:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v5, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Ld0/q;->A(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 6
    :try_start_1c
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_36

    .line 7
    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p2
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_89

    if-eqz p2, :cond_36

    .line 8
    :try_start_28
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_35
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_35} :catch_36
    .catchall {:try_start_28 .. :try_end_35} :catchall_89

    goto :goto_37

    :catch_36
    :cond_36
    const/4 p1, 0x0

    :goto_37
    if-nez p1, :cond_52

    .line 11
    :try_start_39
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 12
    invoke-virtual {v0, v8, v8}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    if-eqz p1, :cond_52

    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_52
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_62

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lf0/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_62
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->o(I)Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p1

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7f

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_8b

    .line 26
    :cond_7f
    instance-of v1, p2, Lf0/h;

    if-eqz v1, :cond_8b

    .line 27
    check-cast p2, Lf0/h;

    invoke-interface {p2, p1}, Lf0/h;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_88
    .catchall {:try_start_39 .. :try_end_88} :catchall_89

    goto :goto_8b

    :catchall_89
    move-exception p1

    goto :goto_91

    .line 28
    :cond_8b
    :goto_8b
    iget-object p1, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_91
    iget-object p2, v0, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method
