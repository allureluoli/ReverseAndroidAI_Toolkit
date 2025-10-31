.class public Lg/c;
.super Lg/b;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c$c;,
        Lg/c$b;,
        Lg/c$a;,
        Lg/c$d;,
        Lg/c$e;
    }
.end annotation


# instance fields
.field public final d:Ly/b;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lg/b;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_8

    .line 2
    iput-object p2, p0, Lg/c;->d:Ly/b;

    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->a()Ld0/b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/c$a;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lg/c$a;

    iget-object v0, v0, Lg/c$a;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg/c$c;

    if-eqz v1, :cond_10

    .line 3
    check-cast v0, Lg/c$c;

    .line 4
    iget-object v0, v0, Lg/c$c;->b:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_10
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Ly/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    new-instance v0, Lg/c$b;

    iget-object v1, p0, Lg/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lg/c$b;-><init>(Lg/c;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 2
    iget-object v1, p0, Lg/c;->d:Ly/b;

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v1, v0}, Ly/b;->b(Ld0/b;)Ly/b;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lg/c;->d:Ly/b;

    invoke-interface {p1}, Ly/b;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_19

    .line 7
    iget-object v0, p0, Lg/c;->d:Ly/b;

    new-instance v1, Lg/c$c;

    invoke-direct {v1, p1}, Lg/c$c;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ly/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_19
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lg/c$c;

    invoke-direct {v0, p1}, Lg/c$c;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_a
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1, p2}, Ly/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setContentDescription(Ljava/lang/CharSequence;)Ly/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1, p2}, Ly/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    if-eqz p1, :cond_a

    .line 2
    new-instance v1, Lg/c$d;

    invoke-direct {v1, p0, p1}, Lg/c$d;-><init>(Lg/c;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 3
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    if-eqz p1, :cond_a

    .line 2
    new-instance v1, Lg/c$e;

    invoke-direct {v1, p0, p1}, Lg/c$e;-><init>(Lg/c;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 3
    :goto_b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 6

    .line 2
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1, p2, p3, p4}, Ly/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Ly/b;->setTooltipText(Ljava/lang/CharSequence;)Ly/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lg/c;->d:Ly/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
