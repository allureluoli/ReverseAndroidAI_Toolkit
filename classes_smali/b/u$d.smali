.class public Lb/u$d;
.super Lf/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/e;

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

.field public final synthetic h:Lb/u;


# direct methods
.method public constructor <init>(Lb/u;Landroid/content/Context;Lf/a$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb/u$d;->h:Lb/u;

    invoke-direct {p0}, Lf/a;-><init>()V

    .line 2
    iput-object p2, p0, Lb/u$d;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/u$d;->f:Lf/a$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Landroidx/appcompat/view/menu/e;->l:I

    .line 6
    iput-object p1, p0, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    .line 7
    iput-object p0, p1, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lb/u$d;->f:Lf/a$a;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lb/u$d;->i()V

    .line 3
    iget-object p1, p0, Lb/u$d;->h:Lb/u;

    iget-object p1, p1, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/a;->e:Landroidx/appcompat/widget/c;

    if-eqz p1, :cond_13

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->n()Z

    :cond_13
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lb/u$d;->f:Lf/a$a;

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Lf/a$a;->c(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v1, v0, Lb/u;->i:Lb/u$d;

    if-eq v1, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v1, v0, Lb/u;->q:Z

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_15

    .line 3
    iput-object p0, v0, Lb/u;->j:Lf/a;

    .line 4
    iget-object v1, p0, Lb/u$d;->f:Lf/a$a;

    iput-object v1, v0, Lb/u;->k:Lf/a$a;

    goto :goto_1a

    .line 5
    :cond_15
    iget-object v0, p0, Lb/u$d;->f:Lf/a$a;

    invoke-interface {v0, p0}, Lf/a$a;->b(Lf/a;)V

    :goto_1a
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/u$d;->f:Lf/a$a;

    .line 7
    iget-object v1, p0, Lb/u$d;->h:Lb/u;

    invoke-virtual {v1, v2}, Lb/u;->d(Z)V

    .line 8
    iget-object v1, p0, Lb/u$d;->h:Lb/u;

    iget-object v1, v1, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    iget-object v2, v1, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v2, :cond_2d

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 11
    :cond_2d
    iget-object v1, p0, Lb/u$d;->h:Lb/u;

    iget-object v1, v1, Lb/u;->e:Landroidx/appcompat/widget/d0;

    invoke-interface {v1}, Landroidx/appcompat/widget/d0;->p()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 12
    iget-object v1, p0, Lb/u$d;->h:Lb/u;

    iget-object v2, v1, Lb/u;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/u;->v:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 13
    iget-object v1, p0, Lb/u$d;->h:Lb/u;

    iput-object v0, v1, Lb/u;->i:Lb/u$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/u$d;->g:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    new-instance v0, Lf/g;

    iget-object v1, p0, Lb/u$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->i:Lb/u$d;

    if-eq v0, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->y()V

    .line 3
    :try_start_c
    iget-object v0, p0, Lb/u$d;->f:Lf/a$a;

    iget-object v1, p0, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lf/a$a;->d(Lf/a;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 4
    iget-object v0, p0, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->x()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lb/u$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->x()V

    .line 5
    throw v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/u$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lf/a;->c:Z

    .line 2
    iget-object v0, p0, Lb/u$d;->h:Lb/u;

    iget-object v0, v0, Lb/u;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
