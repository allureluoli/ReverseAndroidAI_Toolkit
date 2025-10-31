.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/s;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$a;,
        Landroidx/fragment/app/Fragment$c;,
        Landroidx/fragment/app/Fragment$b;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Z

.field public I:Landroidx/fragment/app/Fragment$a;

.field public J:Z

.field public K:Z

.field public L:F

.field public M:Z

.field public N:Landroidx/lifecycle/d$b;

.field public O:Landroidx/lifecycle/h;

.field public P:Landroidx/fragment/app/c0;

.field public Q:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/savedstate/b;

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroidx/fragment/app/k;

.field public s:Landroidx/fragment/app/i;

.field public t:Landroidx/fragment/app/k;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->H:Z

    .line 9
    sget-object v0, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/d$b;

    .line 10
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/k;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_b

    .line 3
    :cond_9
    iget-object p2, p2, Landroidx/fragment/app/i;->b:Landroid/app/Activity;

    :goto_b
    if-eqz p2, :cond_12

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->C:Z

    :cond_12
    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 3
    new-instance v1, Landroidx/fragment/app/c0;

    invoke-direct {v1}, Landroidx/fragment/app/c0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz p1, :cond_2c

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    .line 6
    iget-object p2, p1, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    if-nez p2, :cond_24

    .line 7
    new-instance p2, Landroidx/lifecycle/h;

    invoke-direct {p2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object p2, p1, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    .line 8
    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/k;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k;->g(Ljava/lang/Object;)V

    goto :goto_39

    .line 9
    :cond_2c
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    .line 10
    iget-object p1, p1, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    if-nez v0, :cond_3a

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    :goto_39
    return-void

    .line 12
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/i;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ld0/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()V

    return-void
.end method

.method public G(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->H(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_c
    return v1
.end method

.method public final H()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->a:Landroid/view/View;

    return-void
.end method

.method public J(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-eqz v0, :cond_17

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    .line 2
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/k;->T()Z

    move-result v0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_17

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_17
    :goto_17
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$a;->k:Z

    return-void
.end method

.method public M(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$a;->d:I

    return-void
.end method

.method public N(Landroidx/fragment/app/Fragment$c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->j:Landroidx/fragment/app/Fragment$c;

    if-ne p1, v0, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_26

    if-nez v0, :cond_f

    goto :goto_26

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    if-eqz p1, :cond_30

    .line 4
    check-cast p1, Landroidx/fragment/app/k$h;

    .line 5
    iget v0, p1, Landroidx/fragment/app/k$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroidx/fragment/app/k$h;->c:I

    :cond_30
    return-void
.end method

.method public a()Landroidx/lifecycle/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final c()Landroidx/savedstate/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/savedstate/b;

    .line 2
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/r;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/r;

    if-nez v1, :cond_1e

    .line 4
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1}, Landroidx/lifecycle/r;-><init>()V

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-object v1

    .line 6
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/fragment/app/Fragment$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/animation/Animator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/fragment/app/j;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    :goto_8
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public n()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->d:I

    return v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->e:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->C:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/app/Activity;

    .line 3
    check-cast v0, Landroidx/fragment/app/e;

    :goto_a
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->f:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->h:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->S:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Ljava/lang/Object;

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    return-object v1
.end method

.method public final r()Landroid/content/res/Resources;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->g:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->S:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Ljava/lang/Object;

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    return-object v1
.end method

.method public t()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, La/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->v:I

    if-eqz v1, :cond_2b

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/fragment/app/Fragment;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$a;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/Fragment;->S:Ljava/lang/Object;

    if-ne v0, v2, :cond_10

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Ljava/lang/Object;

    goto :goto_11

    :cond_10
    move-object v1, v0

    :goto_11
    return-object v1
.end method

.method public v()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$a;->c:I

    return v0
.end method

.method public final w()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    .line 2
    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/savedstate/b;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1e

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    new-instance v1, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/f;)V

    :cond_1e
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroidx/fragment/app/Fragment$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$a;->k:Z

    return v0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->q:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public z(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz p1, :cond_17

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->d0(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()V

    .line 5
    :cond_17
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 6
    iget v1, p1, Landroidx/fragment/app/k;->o:I

    if-lt v1, v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_24

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()V

    :cond_24
    return-void
.end method
