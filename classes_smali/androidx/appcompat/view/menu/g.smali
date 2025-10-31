.class public final Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Ly/b;


# instance fields
.field public A:Ld0/b;

.field public B:Landroid/view/MenuItem$OnActionExpandListener;

.field public C:Z

.field public D:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroidx/appcompat/view/menu/e;

.field public o:Landroidx/appcompat/view/menu/l;

.field public p:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 3
    iput v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 11
    iput v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->C:Z

    .line 13
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 14
    iput p3, p0, Landroidx/appcompat/view/menu/g;->a:I

    .line 15
    iput p2, p0, Landroidx/appcompat/view/menu/g;->b:I

    .line 16
    iput p4, p0, Landroidx/appcompat/view/menu/g;->c:I

    .line 17
    iput p5, p0, Landroidx/appcompat/view/menu/g;->d:I

    .line 18
    iput-object p6, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Landroidx/appcompat/view/menu/g;->y:I

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ld0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    return-object v0
.end method

.method public b(Ld0/b;)Ly/b;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iput-object v1, v0, Ld0/b;->a:Ld0/b$a;

    .line 3
    :cond_7
    iput-object v1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    if-eqz p1, :cond_1d

    .line 7
    new-instance v0, Landroidx/appcompat/view/menu/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/g$a;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {p1, v0}, Ld0/b;->h(Ld0/b$a;)V

    :cond_1d
    return-object p0
.end method

.method public collapseActionView()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1a

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    return v1

    .line 5
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_2b

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    if-eqz v0, :cond_2b

    .line 2
    :cond_e
    invoke-static {p1}, Lx/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->u:Z

    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lx/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->v:Z

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lx/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/g;->w:Z

    :cond_2b
    return-object p1
.end method

.method public e()C
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    goto :goto_d

    :cond_b
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    :goto_d
    return v0
.end method

.method public expandActionView()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_14

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    .line 4
    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->y:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0, p0}, Ld0/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    .line 4
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public g()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Ld0/b;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    if-eqz v0, :cond_1f

    .line 4
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lc/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->D:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_17

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i(Landroid/view/View;)Ly/b;
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->z:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Landroidx/appcompat/view/menu/g;->a:I

    if-lez v0, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_15
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/e;->k:Z

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/g;->C:Z

    return v0
.end method

.method public isCheckable()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVisible()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ld0/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->A:Ld0/b;

    invoke-virtual {v0}, Ld0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    .line 3
    :cond_1d
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public j(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    if-eq v0, p1, :cond_14

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_14
    return-void
.end method

.method public k(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    :goto_f
    return-void
.end method

.method public l(Z)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    :goto_b
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    if-eq v0, p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    return v2
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->e()C

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->i(Landroid/view/View;)Ly/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->i(Landroid/view/View;)Ly/b;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroidx/appcompat/view/menu/g;->k:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    if-eq v0, p1, :cond_f

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_f
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_45

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v0

    .line 4
    iget-object v1, p1, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->y()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_41

    .line 6
    iget-object v4, p1, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 7
    iget v5, v4, Landroidx/appcompat/view/menu/g;->b:I

    if-ne v5, v0, :cond_3e

    .line 8
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_3e

    .line 9
    :cond_2f
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_3e

    :cond_36
    if-ne v4, p0, :cond_3a

    const/4 v5, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v5, 0x0

    .line 10
    :goto_3b
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/g;->j(Z)V

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 11
    :cond_41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->x()V

    goto :goto_48

    .line 12
    :cond_45
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->j(Z)V

    :goto_48
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Ly/b;
    .registers 3

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->q:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/g;->x:I

    .line 3
    :goto_f
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Landroidx/appcompat/view/menu/g;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/menu/g;->m:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->u:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->t:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->v:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/g;->w:Z

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Landroidx/appcompat/view/menu/g;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Landroidx/appcompat/view/menu/g;->i:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 4
    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/g;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/g;->k:I

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 5

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_13

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    goto :goto_13

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_13
    :goto_13
    iput p1, p0, Landroidx/appcompat/view/menu/g;->y:I

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 4
    iput-boolean v1, p1, Landroidx/appcompat/view/menu/e;->k:Z

    .line 5
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setShowAsAction(I)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->p(Z)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->o:Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Ly/b;
    .registers 3

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->r:Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/view/menu/g;->n:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/appcompat/view/menu/e;->h:Z

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->p(Z)V

    :cond_e
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
