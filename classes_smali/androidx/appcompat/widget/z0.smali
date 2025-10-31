.class public Landroidx/appcompat/widget/z0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroidx/appcompat/widget/d0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/z0;->o:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/z0;->i:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/z0;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    iput-boolean v1, p0, Landroidx/appcompat/widget/z0;->h:Z

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/z0;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, La/b;->a:[I

    const v3, 0x7f030005

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Landroidx/appcompat/widget/x0;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object p1

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/z0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_14f

    const/16 p2, 0x1b

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 12
    iput-boolean v2, p0, Landroidx/appcompat/widget/z0;->h:Z

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->i:Ljava/lang/CharSequence;

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_57

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_57
    const/16 p2, 0x19

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_70

    .line 18
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->j:Ljava/lang/CharSequence;

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_70

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_70
    const/16 p2, 0x14

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_7d

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->f:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->y()V

    :cond_7d
    const/16 p2, 0x11

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8a

    .line 25
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->y()V

    .line 27
    :cond_8a
    iget-object p2, p0, Landroidx/appcompat/widget/z0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_97

    iget-object p2, p0, Landroidx/appcompat/widget/z0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_97

    .line 28
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->x()V

    :cond_97
    const/16 p2, 0xa

    .line 30
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/z0;->u(I)V

    const/16 p2, 0x9

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p2

    if-eqz p2, :cond_dd

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->d:Landroid/view/View;

    if-eqz v1, :cond_c7

    iget v2, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c7

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_c7
    iput-object p2, p0, Landroidx/appcompat/widget/z0;->d:Landroid/view/View;

    if-eqz p2, :cond_d6

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d6

    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    :cond_d6
    iget p2, p0, Landroidx/appcompat/widget/z0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/z0;->u(I)V

    :cond_dd
    const/16 p2, 0xd

    .line 39
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p2

    if-lez p2, :cond_f2

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object p2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f2
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p2

    const/4 v2, 0x3

    .line 44
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result v1

    if-gez p2, :cond_101

    if-ltz v1, :cond_113

    .line 45
    :cond_101
    iget-object v2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 48
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/p0;->a(II)V

    :cond_113
    const/16 p2, 0x1c

    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p2

    if-eqz p2, :cond_12a

    .line 50
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 52
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_12a

    .line 53
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_12a
    const/16 p2, 0x1a

    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p2

    if-eqz p2, :cond_141

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 56
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 57
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_141

    .line 58
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_141
    const/16 p2, 0x16

    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p2

    if-eqz p2, :cond_164

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_164

    .line 61
    :cond_14f
    iget-object p2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_160

    .line 62
    iget-object p2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/z0;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_162

    :cond_160
    const/16 v1, 0xb

    .line 63
    :goto_162
    iput v1, p0, Landroidx/appcompat/widget/z0;->b:I

    .line 64
    :cond_164
    :goto_164
    iget-object p1, p1, Landroidx/appcompat/widget/x0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget p1, p0, Landroidx/appcompat/widget/z0;->o:I

    const p2, 0x7f0e0001

    if-ne p2, p1, :cond_171

    goto :goto_191

    .line 66
    :cond_171
    iput p2, p0, Landroidx/appcompat/widget/z0;->o:I

    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_191

    .line 68
    iget p1, p0, Landroidx/appcompat/widget/z0;->o:I

    if-nez p1, :cond_184

    goto :goto_18c

    .line 69
    :cond_184
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    :goto_18c
    iput-object v4, p0, Landroidx/appcompat/widget/z0;->k:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->w()V

    .line 72
    :cond_191
    :goto_191
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/z0;->k:Ljava/lang/CharSequence;

    .line 73
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/y0;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/y0;-><init>(Landroidx/appcompat/widget/z0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/z0;->n:Landroidx/appcompat/widget/c;

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->n:Landroidx/appcompat/widget/c;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    if-nez p1, :cond_20

    .line 6
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_20

    goto :goto_7e

    .line 7
    :cond_20
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 8
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->q:Landroidx/appcompat/view/menu/e;

    if-ne v1, p1, :cond_2a

    goto :goto_7e

    :cond_2a
    if-eqz v1, :cond_36

    .line 10
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    .line 11
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/e;->t(Landroidx/appcompat/view/menu/i;)V

    .line 12
    :cond_36
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_41

    .line 13
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    :cond_41
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/c;->r:Z

    if-eqz p1, :cond_53

    .line 15
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    .line 16
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    goto :goto_70

    .line 17
    :cond_53
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/c;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 18
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    .line 19
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    if-eqz v3, :cond_66

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v4, :cond_66

    .line 20
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/g;)Z

    .line 21
    :cond_66
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/c;->h(Z)V

    .line 23
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->h(Z)V

    .line 24
    :goto_70
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 25
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 26
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/c;

    :goto_7e
    return-void
.end method

.method public c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-nez v3, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    const/4 v0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method public collapseActionView()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    .line 3
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    :goto_a
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_f
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/z0;->m:Z

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_12

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public g()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()Z

    :cond_d
    return-void
.end method

.method public i(IJ)Ld0/s;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v0

    if-nez p1, :cond_b

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-virtual {v0, v1}, Ld0/s;->a(F)Ld0/s;

    .line 3
    invoke-virtual {v0, p2, p3}, Ld0/s;->c(J)Ld0/s;

    new-instance p2, Landroidx/appcompat/widget/z0$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/z0$a;-><init>(Landroidx/appcompat/widget/z0;I)V

    .line 4
    iget-object p1, v0, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {v0, p1, p2}, Ld0/s;->e(Landroid/view/View;Ld0/t;)V

    :cond_24
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z0;->b:I

    return v0
.end method

.method public k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .registers 3

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public n(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->y()V

    return-void
.end method

.method public o(Landroidx/appcompat/widget/q0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->c:Landroid/view/View;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_11

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->c:Landroid/view/View;

    return-void
.end method

.method public p()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public q(Z)V
    .registers 2

    return-void
.end method

.method public r()V
    .registers 3

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->y()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->y()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z0;->h:Z

    if-nez v0, :cond_11

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/z0;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public t()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z0;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/z0;->b:I

    if-eqz v0, :cond_55

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->w()V

    .line 4
    :cond_12
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->x()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/z0;->y()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3e

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_33

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/z0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/z0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_55

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->d:Landroid/view/View;

    if-eqz v0, :cond_55

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_50

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_55

    .line 12
    :cond_50
    iget-object p1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public v()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/z0;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1d

    .line 4
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/z0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/z0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->p:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 3
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/z0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    .line 3
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/z0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget-object v1, p0, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
