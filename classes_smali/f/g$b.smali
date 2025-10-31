.class public Lf/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lf/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ld0/b;


# direct methods
.method public constructor <init>(Lf/g;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/g$b;->E:Lf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/g$b;->C:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lf/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lf/g$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lf/g$b;->b:I

    .line 6
    iput p1, p0, Lf/g$b;->c:I

    .line 7
    iput p1, p0, Lf/g$b;->d:I

    .line 8
    iput p1, p0, Lf/g$b;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lf/g$b;->f:Z

    .line 10
    iput-boolean p1, p0, Lf/g$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/g$b;->h:Z

    .line 2
    iget-object v0, p0, Lf/g$b;->a:Landroid/view/Menu;

    iget v1, p0, Lf/g$b;->b:I

    iget v2, p0, Lf/g$b;->i:I

    iget v3, p0, Lf/g$b;->j:I

    iget-object v4, p0, Lf/g$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/g$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/g$b;->E:Lf/g;

    iget-object v0, v0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p1

    :catch_1a
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lf/g$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/g$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lf/g$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/g$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 4
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lf/g$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lf/g$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lf/g$b;->v:I

    if-ltz v0, :cond_31

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_31
    iget-object v0, p0, Lf/g$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_62

    .line 10
    iget-object v0, p0, Lf/g$b;->E:Lf/g;

    iget-object v0, v0, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 11
    new-instance v0, Lf/g$a;

    iget-object v1, p0, Lf/g$b;->E:Lf/g;

    .line 12
    iget-object v4, v1, Lf/g;->d:Ljava/lang/Object;

    if-nez v4, :cond_4f

    .line 13
    iget-object v4, v1, Lf/g;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lf/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lf/g;->d:Ljava/lang/Object;

    .line 14
    :cond_4f
    iget-object v1, v1, Lf/g;->d:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lf/g$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lf/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_62

    .line 17
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_62
    :goto_62
    iget v0, p0, Lf/g$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_ac

    .line 19
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_77

    .line 20
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 21
    iget v1, v0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/appcompat/view/menu/g;->x:I

    goto :goto_ac

    .line 22
    :cond_77
    instance-of v0, p1, Lg/c;

    if-eqz v0, :cond_ac

    .line 23
    move-object v0, p1

    check-cast v0, Lg/c;

    .line 24
    :try_start_7e
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_96

    .line 25
    iget-object v1, v0, Lg/c;->d:Ly/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    .line 27
    :cond_96
    iget-object v1, v0, Lg/c;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lg/c;->d:Ly/b;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_a3} :catch_a4

    goto :goto_ac

    :catch_a4
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 28
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_ac
    :goto_ac
    iget-object v0, p0, Lf/g$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_c0

    .line 30
    sget-object v1, Lf/g;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lf/g$b;->E:Lf/g;

    iget-object v2, v2, Lf/g;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lf/g$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 32
    :cond_c0
    iget v0, p0, Lf/g$b;->w:I

    if-lez v0, :cond_d1

    if-nez v2, :cond_ca

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_d1

    :cond_ca
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_d1
    :goto_d1
    iget-object v0, p0, Lf/g$b;->z:Ld0/b;

    if-eqz v0, :cond_e7

    .line 36
    instance-of v1, p1, Ly/b;

    if-eqz v1, :cond_e0

    .line 37
    move-object v1, p1

    check-cast v1, Ly/b;

    invoke-interface {v1, v0}, Ly/b;->b(Ld0/b;)Ly/b;

    goto :goto_e7

    :cond_e0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_e7
    :goto_e7
    iget-object v0, p0, Lf/g$b;->A:Ljava/lang/CharSequence;

    .line 40
    instance-of v1, p1, Ly/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_f6

    .line 41
    move-object v3, p1

    check-cast v3, Ly/b;

    invoke-interface {v3, v0}, Ly/b;->setContentDescription(Ljava/lang/CharSequence;)Ly/b;

    goto :goto_fd

    .line 42
    :cond_f6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_fd

    .line 43
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 44
    :cond_fd
    :goto_fd
    iget-object v0, p0, Lf/g$b;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_108

    .line 45
    move-object v3, p1

    check-cast v3, Ly/b;

    invoke-interface {v3, v0}, Ly/b;->setTooltipText(Ljava/lang/CharSequence;)Ly/b;

    goto :goto_10f

    .line 46
    :cond_108
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10f

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 48
    :cond_10f
    :goto_10f
    iget-char v0, p0, Lf/g$b;->n:C

    iget v3, p0, Lf/g$b;->o:I

    if-eqz v1, :cond_11c

    .line 49
    move-object v4, p1

    check-cast v4, Ly/b;

    invoke-interface {v4, v0, v3}, Ly/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_123

    .line 50
    :cond_11c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_123

    .line 51
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 52
    :cond_123
    :goto_123
    iget-char v0, p0, Lf/g$b;->p:C

    iget v3, p0, Lf/g$b;->q:I

    if-eqz v1, :cond_130

    .line 53
    move-object v4, p1

    check-cast v4, Ly/b;

    invoke-interface {v4, v0, v3}, Ly/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_137

    .line 54
    :cond_130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_137

    .line 55
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 56
    :cond_137
    :goto_137
    iget-object v0, p0, Lf/g$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14b

    if-eqz v1, :cond_144

    .line 57
    move-object v3, p1

    check-cast v3, Ly/b;

    invoke-interface {v3, v0}, Ly/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_14b

    .line 58
    :cond_144
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_14b

    .line 59
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 60
    :cond_14b
    :goto_14b
    iget-object v0, p0, Lf/g$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_15e

    if-eqz v1, :cond_157

    .line 61
    check-cast p1, Ly/b;

    invoke-interface {p1, v0}, Ly/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_15e

    .line 62
    :cond_157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_15e

    .line 63
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_15e
    :goto_15e
    return-void
.end method
