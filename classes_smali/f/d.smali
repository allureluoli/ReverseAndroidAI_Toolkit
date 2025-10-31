.class public Lf/d;
.super Lf/a;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:Lf/a$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lf/a$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lf/d;->f:Lf/a$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 7
    iput-object p1, p0, Lf/d;->i:Landroidx/appcompat/view/menu/e;

    .line 8
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf/d;->i()V

    .line 2
    iget-object p1, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->n()Z

    :cond_c
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lf/d;->f:Lf/a$a;

    invoke-interface {p1, p0, p2}, Lf/a$a;->c(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf/d;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/d;->h:Z

    .line 3
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lf/d;->f:Lf/a$a;

    invoke-interface {v0, p0}, Lf/a$a;->b(Lf/a;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/d;->i:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lf/g;

    iget-object v1, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->f:Lf/a$a;

    iget-object v1, p0, Lf/d;->i:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lf/a$a;->d(Lf/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lf/d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lf/a;->c:Z

    .line 2
    iget-object v0, p0, Lf/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
