.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/j;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$e;,
        Landroidx/fragment/app/k$d;,
        Landroidx/fragment/app/k$h;,
        Landroidx/fragment/app/k$g;,
        Landroidx/fragment/app/k$f;
    }
.end annotation


# static fields
.field public static final G:Landroid/view/animation/Interpolator;

.field public static final H:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/os/Bundle;

.field public C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/k$h;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroidx/fragment/app/p;

.field public F:Ljava/lang/Runnable;

.field public d:Z

.field public e:I

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/activity/OnBackPressedDispatcher;

.field public final k:Landroidx/activity/b;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/k$f;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Landroidx/fragment/app/i;

.field public q:Landroidx/fragment/app/f;

.field public r:Landroidx/fragment/app/Fragment;

.field public s:Landroidx/fragment/app/Fragment;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000  # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/k;->G:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000  # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/k;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/k;->e:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    .line 5
    new-instance v1, Landroidx/fragment/app/k$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/k;Z)V

    iput-object v1, p0, Landroidx/fragment/app/k;->k:Landroidx/activity/b;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    iput v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroidx/fragment/app/k$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Landroidx/fragment/app/k;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public static W(FFFF)Landroidx/fragment/app/k$d;
    .registers 15

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000  # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000  # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    sget-object p0, Landroidx/fragment/app/k;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    sget-object p2, Landroidx/fragment/app/k;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p0, Landroidx/fragment/app/k$d;

    invoke-direct {p0, v0}, Landroidx/fragment/app/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->A(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/k;->B(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p4, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->C(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public D(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2f

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2c

    .line 4
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_28

    .line 5
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->D(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2f
    return v1
.end method

.method public E(Landroid/view/Menu;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_22

    .line 4
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v2, :cond_22

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->E(Landroid/view/Menu;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    return-void
.end method

.method public final F(Landroidx/fragment/app/Fragment;)V
    .registers 4

    if-eqz p1, :cond_2c

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2c

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_2c

    .line 5
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k0()V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/k;->F(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    return-void
.end method

.method public G(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->G(Z)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public H(Landroid/view/Menu;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_21

    .line 4
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->G(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_24
    return v0
.end method

.method public final I(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->d:Z

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k;->Y(IZ)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_d

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->L()Z

    return-void

    :catchall_d
    move-exception p1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    .line 6
    throw p1
.end method

.method public J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    const-string v0, "    "

    .line 1
    invoke-static {p1, v0}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_232

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_232

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v3, :cond_31

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentId=#"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v4, v3, Landroidx/fragment/app/Fragment;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mContainerId=#"

    .line 10
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget v4, v3, Landroidx/fragment/app/Fragment;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mTag="

    .line 12
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mWho="

    .line 14
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, " mBackStackNesting="

    .line 15
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Landroidx/fragment/app/Fragment;->q:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAdded="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->k:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mRemoving="

    .line 17
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->l:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mFromLayout="

    .line 18
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mInLayout="

    .line 19
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHidden="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mDetached="

    .line 21
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->z:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mMenuVisible="

    .line 22
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mHasMenu="

    .line 23
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mRetainInstance="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mUserVisibleHint="

    .line 25
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->H:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 26
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-eqz v4, :cond_10b

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mFragmentManager="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    :cond_10b
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-eqz v4, :cond_11c

    .line 30
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mHost="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 32
    :cond_11c
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_12d

    .line 33
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mParentFragment="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    :cond_12d
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_13e

    .line 36
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mArguments="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    :cond_13e
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_14f

    .line 38
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedFragmentState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 40
    :cond_14f
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v4, :cond_160

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mSavedViewState="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 43
    :cond_160
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_165

    goto :goto_177

    .line 44
    :cond_165
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-eqz v4, :cond_176

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v5, :cond_176

    .line 45
    iget-object v4, v4, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_177

    :cond_176
    const/4 v4, 0x0

    :goto_177
    if-eqz v4, :cond_18e

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v4, " mTargetRequestCode="

    .line 47
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v4, v3, Landroidx/fragment/app/Fragment;->i:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 49
    :cond_18e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()I

    move-result v4

    if-eqz v4, :cond_1a3

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mNextAnim="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_1a3
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b4

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mContainer="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    :cond_1b4
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v4, :cond_1c5

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 55
    :cond_1c5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    if-eqz v4, :cond_1d6

    .line 56
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mInnerView="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_1d6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1fa

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAnimatingAway="

    .line 59
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStateAfterAnimating="

    .line 62
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->v()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 64
    :cond_1fa
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_207

    .line 65
    invoke-static {v3}, Lk0/a;->b(Landroidx/lifecycle/g;)Lk0/a;

    move-result-object v4

    invoke-virtual {v4, v0, p2, p3, p4}, Lk0/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 66
    :cond_207
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    const-string v4, "  "

    invoke-static {v0, v4}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, Landroidx/fragment/app/k;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_31

    .line 69
    :cond_232
    iget-object p2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_267

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_243
    if-ge p4, p2, :cond_267

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 73
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 75
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_243

    .line 77
    :cond_267
    iget-object p2, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_29e

    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_29e

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_27a
    if-ge p4, p2, :cond_29e

    .line 80
    iget-object v1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 82
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_27a

    .line 83
    :cond_29e
    iget-object p2, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_2d9

    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2d9

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2b1
    if-ge p4, p2, :cond_2d9

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 87
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 88
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 89
    invoke-virtual {v1, v0, p3, v3}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2b1

    .line 90
    :cond_2d9
    monitor-enter p0

    .line 91
    :try_start_2da
    iget-object p2, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_30c

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_30c

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2ec
    if-ge v2, p2, :cond_30c

    .line 94
    iget-object p4, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2ec

    .line 97
    :cond_30c
    iget-object p2, p0, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_32b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_32b

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    :cond_32b
    monitor-exit p0
    :try_end_32c
    .catchall {:try_start_2da .. :try_end_32c} :catchall_39c

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_35f

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    :cond_35f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/k;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 107
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 108
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 109
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/k;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 110
    iget-boolean p2, p0, Landroidx/fragment/app/k;->t:Z

    if-eqz p2, :cond_39b

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget-boolean p1, p0, Landroidx/fragment/app/k;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_39b
    return-void

    :catchall_39c
    move-exception p1

    .line 113
    :try_start_39d
    monitor-exit p0
    :try_end_39e
    .catchall {:try_start_39d .. :try_end_39e} :catchall_39c

    goto :goto_3a0

    :goto_39f
    throw p1

    :goto_3a0
    goto :goto_39f
.end method

.method public final K(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->d:Z

    if-nez v0, :cond_58

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    if-eqz v0, :cond_50

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_48

    if-nez p1, :cond_27

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->T()Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_27

    .line 7
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_27
    :goto_27
    iget-object p1, p0, Landroidx/fragment/app/k;->y:Ljava/util/ArrayList;

    if-nez p1, :cond_39

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->y:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k;->z:Ljava/util/ArrayList;

    :cond_39
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/k;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    :try_start_3e
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_44

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/k;->d:Z

    return-void

    :catchall_44
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/k;->d:Z

    .line 14
    throw v0

    .line 15
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->K(Z)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_22

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->k0()V

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/k;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 6
    iput-boolean v1, p0, Landroidx/fragment/app/k;->x:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->i0()V

    .line 8
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v1

    :catchall_22
    move-exception v0

    .line 10
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-boolean v11, v1, Landroidx/fragment/app/r;->p:Z

    .line 2
    iget-object v1, v7, Landroidx/fragment/app/k;->A:Ljava/util/ArrayList;

    if-nez v1, :cond_1e

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/k;->A:Ljava/util/ArrayList;

    goto :goto_21

    .line 4
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_21
    iget-object v1, v7, Landroidx/fragment/app/k;->A:Ljava/util/ArrayList;

    iget-object v2, v7, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, v7, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    move v2, v9

    const/4 v3, 0x0

    :goto_2c
    const/4 v15, 0x1

    if-ge v2, v10, :cond_169

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_11e

    .line 9
    iget-object v5, v7, Landroidx/fragment/app/k;->A:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 10
    :goto_45
    iget-object v13, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_157

    .line 11
    iget-object v13, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/r$a;

    .line 12
    iget v14, v13, Landroidx/fragment/app/r$a;->a:I

    if-eq v14, v15, :cond_10f

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_94

    if-eq v14, v6, :cond_7c

    const/4 v15, 0x6

    if-eq v14, v15, :cond_7c

    const/4 v15, 0x7

    if-eq v14, v15, :cond_10f

    const/16 v15, 0x8

    if-eq v14, v15, :cond_6c

    goto/16 :goto_106

    .line 13
    :cond_6c
    iget-object v14, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/r$a;

    invoke-direct {v15, v9, v1}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v14, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    .line 14
    iget-object v1, v13, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_106

    .line 15
    :cond_7c
    iget-object v14, v13, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v13, v13, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v13, v1, :cond_106

    .line 17
    iget-object v1, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    new-instance v14, Landroidx/fragment/app/r$a;

    invoke-direct {v14, v9, v13}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto/16 :goto_106

    .line 18
    :cond_94
    iget-object v14, v13, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 19
    iget v15, v14, Landroidx/fragment/app/Fragment;->w:I

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_a4
    if-ltz v6, :cond_fd

    .line 21
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 22
    iget v8, v9, Landroidx/fragment/app/Fragment;->w:I

    if-ne v8, v15, :cond_f2

    if-ne v9, v14, :cond_b9

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_f4

    :cond_b9
    if-ne v9, v1, :cond_cd

    .line 23
    iget-object v1, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    new-instance v8, Landroidx/fragment/app/r$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_d1

    :cond_cd
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 24
    :goto_d1
    new-instance v8, Landroidx/fragment/app/r$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Landroidx/fragment/app/r$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 25
    iget v15, v13, Landroidx/fragment/app/r$a;->c:I

    iput v15, v8, Landroidx/fragment/app/r$a;->c:I

    .line 26
    iget v15, v13, Landroidx/fragment/app/r$a;->e:I

    iput v15, v8, Landroidx/fragment/app/r$a;->e:I

    .line 27
    iget v15, v13, Landroidx/fragment/app/r$a;->d:I

    iput v15, v8, Landroidx/fragment/app/r$a;->d:I

    .line 28
    iget v15, v13, Landroidx/fragment/app/r$a;->f:I

    iput v15, v8, Landroidx/fragment/app/r$a;->f:I

    .line 29
    iget-object v15, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v12, v8

    goto :goto_f4

    :cond_f2
    move/from16 v18, v15

    :goto_f4
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_a4

    :cond_fd
    if-eqz v17, :cond_108

    .line 31
    iget-object v6, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_106
    :goto_106
    const/4 v6, 0x1

    goto :goto_115

    :cond_108
    const/4 v6, 0x1

    .line 32
    iput v6, v13, Landroidx/fragment/app/r$a;->a:I

    .line 33
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_115

    :cond_10f
    const/4 v6, 0x1

    .line 34
    iget-object v8, v13, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_115
    add-int/2addr v12, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_45

    :cond_11e
    const/4 v6, 0x1

    .line 35
    iget-object v5, v7, Landroidx/fragment/app/k;->A:Ljava/util/ArrayList;

    .line 36
    iget-object v8, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_128
    if-ltz v8, :cond_157

    .line 37
    iget-object v9, v4, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/r$a;

    .line 38
    iget v12, v9, Landroidx/fragment/app/r$a;->a:I

    if-eq v12, v6, :cond_14d

    const/4 v6, 0x3

    if-eq v12, v6, :cond_147

    packed-switch v12, :pswitch_data_268

    goto :goto_153

    .line 39
    :pswitch_13d  #0xa
    iget-object v12, v9, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/d$b;

    iput-object v12, v9, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/d$b;

    goto :goto_153

    .line 40
    :pswitch_142  #0x9
    iget-object v1, v9, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_153

    :pswitch_145  #0x8
    const/4 v1, 0x0

    goto :goto_153

    .line 41
    :cond_147
    :pswitch_147  #0x6
    iget-object v9, v9, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_153

    :cond_14d
    const/4 v6, 0x3

    .line 42
    :pswitch_14e  #0x7
    iget-object v9, v9, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_153
    add-int/lit8 v8, v8, -0x1

    const/4 v6, 0x1

    goto :goto_128

    :cond_157
    if-nez v3, :cond_160

    .line 43
    iget-boolean v3, v4, Landroidx/fragment/app/r;->h:Z

    if-eqz v3, :cond_15e

    goto :goto_160

    :cond_15e
    const/4 v3, 0x0

    goto :goto_161

    :cond_160
    :goto_160
    const/4 v3, 0x1

    :goto_161
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_2c

    .line 44
    :cond_169
    iget-object v1, v7, Landroidx/fragment/app/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_17e

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/w;->o(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_17e
    move/from16 v1, p3

    :goto_180
    if-ge v1, v10, :cond_1af

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    move-object/from16 v8, p2

    .line 47
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a5

    const/4 v3, -0x1

    .line 48
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->a(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_1a0

    const/4 v3, 0x1

    goto :goto_1a1

    :cond_1a0
    const/4 v3, 0x0

    .line 49
    :goto_1a1
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->d(Z)V

    goto :goto_1ac

    :cond_1a5
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->a(I)V

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()V

    :goto_1ac
    add-int/lit8 v1, v1, 0x1

    goto :goto_180

    :cond_1af
    move-object/from16 v8, p2

    if-eqz v11, :cond_209

    .line 52
    new-instance v1, Lk/c;

    invoke-direct {v1}, Lk/c;-><init>()V

    .line 53
    invoke-virtual {v7, v1}, Landroidx/fragment/app/k;->b(Lk/c;)V

    add-int/lit8 v2, v10, -0x1

    move/from16 v9, p3

    :goto_1bf
    if-lt v2, v9, :cond_1e9

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 55
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v4, 0x0

    .line 56
    :goto_1d1
    iget-object v5, v3, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e6

    .line 57
    iget-object v5, v3, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/r$a;

    .line 58
    iget-object v5, v5, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d1

    :cond_1e6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1bf

    .line 59
    :cond_1e9
    iget v2, v1, Lk/c;->d:I

    const/4 v12, 0x0

    :goto_1ec
    if-ge v12, v2, :cond_20b

    .line 60
    iget-object v3, v1, Lk/c;->c:[Ljava/lang/Object;

    aget-object v3, v3, v12

    .line 61
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 62
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v4, :cond_206

    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroid/view/View;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    iput v5, v3, Landroidx/fragment/app/Fragment;->L:F

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_206
    add-int/lit8 v12, v12, 0x1

    goto :goto_1ec

    :cond_209
    move/from16 v9, p3

    :cond_20b
    if-eq v10, v9, :cond_223

    if-eqz v11, :cond_223

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/w;->o(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 67
    iget v1, v7, Landroidx/fragment/app/k;->o:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroidx/fragment/app/k;->Y(IZ)V

    :cond_223
    :goto_223
    if-ge v9, v10, :cond_266

    .line 68
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_25e

    .line 70
    iget v2, v1, Landroidx/fragment/app/a;->r:I

    if-ltz v2, :cond_25e

    .line 71
    monitor-enter p0

    .line 72
    :try_start_23c
    iget-object v3, v7, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v3, v7, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    if-nez v3, :cond_24d

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    .line 75
    :cond_24d
    iget-object v3, v7, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit p0
    :try_end_257
    .catchall {:try_start_23c .. :try_end_257} :catchall_25b

    const/4 v2, -0x1

    .line 77
    iput v2, v1, Landroidx/fragment/app/a;->r:I

    goto :goto_260

    :catchall_25b
    move-exception v0

    .line 78
    :try_start_25c
    monitor-exit p0
    :try_end_25d
    .catchall {:try_start_25c .. :try_end_25d} :catchall_25b

    throw v0

    :cond_25e
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 79
    :goto_260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_223

    :cond_266
    return-void

    nop

    :pswitch_data_268
    .packed-switch 0x6
        :pswitch_147  #00000006
        :pswitch_14e  #00000007
        :pswitch_145  #00000008
        :pswitch_142  #00000009
        :pswitch_13d  #0000000a
    .end packed-switch
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_8f

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/k$h;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_45

    .line 3
    iget-boolean v6, v3, Landroidx/fragment/app/k$h;->a:Z

    if-nez v6, :cond_45

    .line 4
    iget-object v6, v3, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_45

    .line 5
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 6
    iget-object v5, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v5, v3, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget-boolean v3, v3, Landroidx/fragment/app/k$h;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_8c

    .line 8
    :cond_45
    iget v6, v3, Landroidx/fragment/app/k$h;->c:I

    if-nez v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v6, 0x0

    :goto_4c
    if-nez v6, :cond_5c

    if-eqz p1, :cond_8c

    .line 9
    iget-object v6, v3, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroidx/fragment/app/a;->f(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 11
    :cond_5c
    iget-object v6, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_89

    .line 12
    iget-boolean v6, v3, Landroidx/fragment/app/k$h;->a:Z

    if-nez v6, :cond_89

    iget-object v6, v3, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_89

    .line 14
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_89

    .line 15
    iget-object v5, v3, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget-boolean v3, v3, Landroidx/fragment/app/k$h;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/a;ZZZ)V

    goto :goto_8c

    .line 16
    :cond_89
    invoke-virtual {v3}, Landroidx/fragment/app/k$h;->a()V

    :cond_8c
    :goto_8c
    add-int/2addr v2, v4

    goto/16 :goto_c

    :cond_8f
    return-void
.end method

.method public O(I)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    .line 3
    iget v2, v1, Landroidx/fragment/app/Fragment;->v:I

    if-ne v2, p1, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_26

    .line 5
    iget v2, v1, Landroidx/fragment/app/Fragment;->v:I

    if-ne v2, p1, :cond_26

    return-object v1

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public P(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q()Landroidx/fragment/app/h;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    iput-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    .line 4
    sget-object v1, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    if-ne v0, v1, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_19

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Q()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0

    .line 7
    :cond_19
    new-instance v0, Landroidx/fragment/app/k$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/k;)V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    .line 9
    :cond_20
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    if-nez v0, :cond_26

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    .line 11
    :cond_26
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public final R(Landroidx/fragment/app/Fragment;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_20

    .line 3
    invoke-virtual {p1, v3}, Landroidx/fragment/app/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_20
    if-eqz v2, :cond_e

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public S(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    if-ne p1, v2, :cond_13

    .line 3
    iget-object p1, v1, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->S(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->u:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/fragment/app/k;->v:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public U(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/k$d;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->M(I)V

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_14

    return-object v2

    :cond_14
    const/4 p1, 0x1

    if-eqz v0, :cond_67

    .line 4
    iget-object v3, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 5
    iget-object v3, v3, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "anim"

    .line 7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 8
    :try_start_2b
    iget-object v4, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 9
    iget-object v4, v4, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 10
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 11
    new-instance v5, Landroidx/fragment/app/k$d;

    invoke-direct {v5, v4}, Landroidx/fragment/app/k$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_3a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_3a} :catch_3f
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_3a} :catch_3d

    return-object v5

    :cond_3b
    const/4 v1, 0x1

    goto :goto_41

    :catch_3d
    nop

    goto :goto_41

    :catch_3f
    move-exception p1

    .line 12
    throw p1

    :cond_41
    :goto_41
    if-nez v1, :cond_67

    .line 13
    :try_start_43
    iget-object v1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 16
    new-instance v4, Landroidx/fragment/app/k$d;

    invoke-direct {v4, v1}, Landroidx/fragment/app/k$d;-><init>(Landroid/animation/Animator;)V
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_52} :catch_53

    return-object v4

    :catch_53
    move-exception v1

    if-nez v3, :cond_66

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 19
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 20
    new-instance p1, Landroidx/fragment/app/k$d;

    invoke-direct {p1, v0}, Landroidx/fragment/app/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 21
    :cond_66
    throw v1

    :cond_67
    if-nez p2, :cond_6a

    return-object v2

    :cond_6a
    const/16 v0, 0x1001

    if-eq p2, v0, :cond_84

    const/16 p1, 0x1003

    if-eq p2, p1, :cond_7e

    const/16 p1, 0x2002

    if-eq p2, p1, :cond_78

    const/4 p1, -0x1

    goto :goto_88

    :cond_78
    if-eqz p3, :cond_7c

    const/4 p1, 0x3

    goto :goto_88

    :cond_7c
    const/4 p1, 0x4

    goto :goto_88

    :cond_7e
    if-eqz p3, :cond_82

    const/4 p1, 0x5

    goto :goto_88

    :cond_82
    const/4 p1, 0x6

    goto :goto_88

    :cond_84
    if-eqz p3, :cond_87

    goto :goto_88

    :cond_87
    const/4 p1, 0x2

    :goto_88
    if-gez p1, :cond_8b

    return-object v2

    :cond_8b
    const-wide/16 p2, 0xdc

    const v0, 0x3f79999a  # 0.975f

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000  # 1.0f

    packed-switch p1, :pswitch_data_e6

    if-nez p4, :cond_e5

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->l()Z

    move-result p1

    if-eqz p1, :cond_e5

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->k()I

    goto :goto_e5

    .line 24
    :pswitch_a6  #0x6
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 25
    sget-object p4, Landroidx/fragment/app/k;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 27
    new-instance p2, Landroidx/fragment/app/k$d;

    invoke-direct {p2, p1}, Landroidx/fragment/app/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 28
    :pswitch_b9  #0x5
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    sget-object p4, Landroidx/fragment/app/k;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p4}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 31
    new-instance p2, Landroidx/fragment/app/k$d;

    invoke-direct {p2, p1}, Landroidx/fragment/app/k$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :pswitch_cc  #0x4
    const p1, 0x3f89999a  # 1.075f

    .line 32
    invoke-static {v3, p1, v3, v1}, Landroidx/fragment/app/k;->W(FFFF)Landroidx/fragment/app/k$d;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_d4  #0x3
    invoke-static {v0, v3, v1, v3}, Landroidx/fragment/app/k;->W(FFFF)Landroidx/fragment/app/k$d;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_d9  #0x2
    invoke-static {v3, v0, v3, v1}, Landroidx/fragment/app/k;->W(FFFF)Landroidx/fragment/app/k$d;

    move-result-object p1

    return-object p1

    :pswitch_de  #0x1
    const/high16 p1, 0x3f900000  # 1.125f

    .line 35
    invoke-static {p1, v3, v1, v3}, Landroidx/fragment/app/k;->W(FFFF)Landroidx/fragment/app/k$d;

    move-result-object p1

    return-object p1

    :cond_e5
    :goto_e5
    return-object v2

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_de  #00000001
        :pswitch_d9  #00000002
        :pswitch_d4  #00000003
        :pswitch_cc  #00000004
        :pswitch_b9  #00000005
        :pswitch_a6  #00000006
    .end packed-switch
.end method

.method public V(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_25

    .line 6
    :cond_21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    :goto_25
    move v6, v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_b1

    .line 9
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5b

    if-nez v0, :cond_40

    goto :goto_5b

    .line 10
    :cond_40
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_46
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5b

    .line 11
    iget-object v5, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 12
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_46

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v6, :cond_46

    move-object v4, v5

    :cond_5b
    :goto_5b
    if-eqz v4, :cond_75

    .line 13
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 14
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_75

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    :cond_75
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_b1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b1

    .line 20
    iget v0, p1, Landroidx/fragment/app/Fragment;->L:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_89

    .line 21
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    :cond_89
    iput v1, p1, Landroidx/fragment/app/Fragment;->L:F

    .line 23
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->J:Z

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v1

    .line 26
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/k;->U(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/k$d;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 27
    iget-object v1, v0, Landroidx/fragment/app/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_a5

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_b1

    .line 29
    :cond_a5
    iget-object v1, v0, Landroidx/fragment/app/k$d;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Landroidx/fragment/app/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_b1
    :goto_b1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_136

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_128

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->y:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Landroidx/fragment/app/k;->U(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/k$d;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 36
    iget-object v1, v0, Landroidx/fragment/app/k$d;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_fe

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v1, :cond_f3

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->L(Z)V

    goto :goto_f8

    .line 41
    :cond_e1
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Landroidx/fragment/app/k$d;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/n;

    invoke-direct {v6, p0, v1, v4, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_f8

    .line 45
    :cond_f3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_f8
    iget-object v0, v0, Landroidx/fragment/app/k$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_128

    :cond_fe
    if-eqz v0, :cond_10c

    .line 47
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/k$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 49
    :cond_10c
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v0, :cond_119

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v0

    if-nez v0, :cond_119

    const/16 v0, 0x8

    goto :goto_11a

    :cond_119
    const/4 v0, 0x0

    .line 50
    :goto_11a
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v0

    if-eqz v0, :cond_128

    .line 52
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->L(Z)V

    .line 53
    :cond_128
    :goto_128
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_134

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_134

    .line 54
    iput-boolean v2, p0, Landroidx/fragment/app/k;->t:Z

    .line 55
    :cond_134
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->K:Z

    :cond_136
    return-void
.end method

.method public Y(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    if-nez v0, :cond_f

    if-nez p1, :cond_7

    goto :goto_f

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    if-nez p2, :cond_16

    .line 3
    iget p2, p0, Landroidx/fragment/app/k;->o:I

    if-ne p1, p2, :cond_16

    return-void

    .line 4
    :cond_16
    iput p1, p0, Landroidx/fragment/app/k;->o:I

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_20
    if-ge v0, p1, :cond_30

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->X(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 8
    :cond_30
    iget-object p1, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3a

    .line 9
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_50

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_3a

    :cond_50
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-nez v1, :cond_3a

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->X(Landroidx/fragment/app/Fragment;)V

    goto :goto_3a

    .line 11
    :cond_58
    invoke-virtual {p0}, Landroidx/fragment/app/k;->i0()V

    .line 12
    iget-boolean p1, p0, Landroidx/fragment/app/k;->t:Z

    if-eqz p1, :cond_6d

    iget-object p1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    if-eqz p1, :cond_6d

    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6d

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/i;->n()V

    .line 14
    iput-boolean p2, p0, Landroidx/fragment/app/k;->t:Z

    :cond_6d
    return-void
.end method

.method public Z(Landroidx/fragment/app/Fragment;IIIZ)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    move/from16 v0, p2

    goto :goto_16

    :cond_11
    :goto_11
    move/from16 v0, p2

    if-le v0, v8, :cond_16

    const/4 v0, 0x1

    .line 2
    :cond_16
    :goto_16
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_2a

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-le v0, v1, :cond_2a

    if-nez v1, :cond_28

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    .line 4
    :cond_28
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 5
    :cond_2a
    :goto_2a
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->G:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_37

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v10, :cond_37

    if-le v0, v9, :cond_37

    const/4 v0, 0x2

    .line 6
    :cond_37
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/d$b;

    sget-object v2, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    if-ne v1, v2, :cond_42

    .line 7
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4a

    .line 8
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4a
    move v11, v0

    .line 9
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_3e1

    .line 10
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v0, :cond_5a

    return-void

    .line 11
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_66

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 12
    :cond_66
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->I(Landroid/view/View;)V

    .line 13
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->J(Landroid/animation/Animator;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 15
    :cond_7a
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eqz v0, :cond_86

    if-eq v0, v8, :cond_24c

    if-eq v0, v9, :cond_370

    if-eq v0, v10, :cond_3a3

    goto/16 :goto_6a2

    :cond_86
    if-lez v11, :cond_24c

    .line 16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_ff

    .line 17
    iget-object v1, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 18
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ad

    move-object v2, v13

    goto :goto_b7

    .line 24
    :cond_ad
    iget-object v2, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_dd

    :goto_b7
    if-eqz v2, :cond_bc

    .line 25
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_bd

    :cond_bc
    move-object v0, v13

    :goto_bd
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 26
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->i:I

    .line 27
    :cond_cb
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v0, :cond_ff

    .line 28
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->G:Z

    if-le v11, v9, :cond_ff

    const/4 v11, 0x2

    goto :goto_ff

    .line 29
    :cond_dd
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": unique id "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v13

    .line 30
    :cond_ff
    :goto_ff
    iget-object v0, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    .line 31
    iget-object v1, v6, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10c

    .line 32
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    goto :goto_10e

    :cond_10c
    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    :goto_10e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 33
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    const-string v10, " that does not belong to this FragmentManager!"

    const-string v14, " declared target fragment "

    const-string v15, "Fragment "

    if-eqz v0, :cond_15c

    .line 34
    iget-object v1, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_13c

    .line 35
    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_133

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 37
    :cond_133
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 38
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto :goto_15c

    .line 39
    :cond_13c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_15c
    :goto_15c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_199

    .line 41
    iget-object v1, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_179

    .line 42
    iget v0, v1, Landroidx/fragment/app/Fragment;->b:I

    if-ge v0, v8, :cond_199

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_199

    .line 44
    :cond_179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_199
    :goto_199
    iget-object v0, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 46
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 47
    invoke-virtual {v6, v7, v0, v12}, Landroidx/fragment/app/k;->v(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 48
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    new-instance v2, Landroidx/fragment/app/d;

    invoke-direct {v2, v7}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/fragment/app/k;->d(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V

    .line 49
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 50
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    .line 51
    iget-object v1, v0, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 52
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 53
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1bc

    .line 54
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 55
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 56
    :cond_1bc
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_232

    .line 57
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1c9

    .line 58
    iget-object v0, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/Fragment;)V

    .line 59
    :cond_1c9
    iget-object v0, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 60
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {v6, v7, v0, v12}, Landroidx/fragment/app/k;->q(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 62
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->M:Z

    if-nez v0, :cond_219

    .line 63
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Landroidx/fragment/app/k;->w(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 64
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 65
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->a0()V

    .line 66
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 67
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 68
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->R:Landroidx/savedstate/b;

    invoke-virtual {v1, v0}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->z(Landroid/os/Bundle;)V

    .line 70
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->M:Z

    .line 71
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v0, :cond_1ff

    .line 72
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 73
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_24c

    .line 74
    :cond_1ff
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_219
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_22f

    const-string v1, "android:support:fragments"

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_22f

    .line 77
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->d0(Landroid/os/Parcelable;)V

    .line 78
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()V

    .line 79
    :cond_22f
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_24c

    .line 80
    :cond_232
    new-instance v0, Landroidx/fragment/app/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/d0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24c
    :goto_24c
    const/16 v0, 0x8

    if-lez v11, :cond_27f

    .line 81
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v1, :cond_27f

    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->p:Z

    if-nez v1, :cond_27f

    .line 82
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v13, v2}, Landroidx/fragment/app/Fragment;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 83
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v1, :cond_27d

    .line 84
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 85
    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 86
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v1, :cond_275

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_275
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v6, v7, v1, v2, v12}, Landroidx/fragment/app/k;->B(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_27f

    .line 89
    :cond_27d
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    :cond_27f
    :goto_27f
    if-le v11, v8, :cond_370

    .line 90
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_335

    .line 91
    iget v1, v7, Landroidx/fragment/app/Fragment;->w:I

    if-eqz v1, :cond_2f3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d4

    .line 92
    iget-object v2, v6, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2f4

    .line 93
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_29b

    goto :goto_2f4

    .line 94
    :cond_29b
    :try_start_29b
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2a5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_29b .. :try_end_2a5} :catch_2a6

    goto :goto_2a8

    :catch_2a6
    const-string v0, "unknown"

    .line 95
    :goto_2a8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->w:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, v1}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v13

    .line 98
    :cond_2d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_2f3
    move-object v1, v13

    .line 99
    :cond_2f4
    :goto_2f4
    iput-object v1, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    .line 100
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v1, v3}, Landroidx/fragment/app/Fragment;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 101
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v2, :cond_333

    .line 102
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 103
    invoke-virtual {v2, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v1, :cond_311

    .line 104
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_311
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->y:Z

    if-eqz v1, :cond_31a

    .line 106
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_31a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 108
    invoke-virtual {v6, v7, v0, v1, v12}, Landroidx/fragment/app/k;->B(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 109
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_32f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32f

    const/4 v0, 0x1

    goto :goto_330

    :cond_32f
    const/4 v0, 0x0

    :goto_330
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->J:Z

    goto :goto_335

    .line 110
    :cond_333
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 111
    :cond_335
    :goto_335
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a0()V

    .line 112
    iput v9, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 113
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 114
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 115
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 116
    iput-boolean v12, v0, Landroidx/fragment/app/k;->u:Z

    .line 117
    iput-boolean v12, v0, Landroidx/fragment/app/k;->v:Z

    .line 118
    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->I(I)V

    .line 119
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 120
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_36e

    .line 121
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_35d

    .line 122
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 123
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 124
    :cond_35d
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 125
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 126
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_36e

    .line 127
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    .line 128
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 129
    :cond_36e
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :cond_370
    if-le v11, v9, :cond_3a3

    .line 130
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a0()V

    .line 131
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->L()Z

    const/4 v0, 0x3

    .line 132
    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 133
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 134
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 135
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 136
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_395

    .line 137
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    .line 138
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 139
    :cond_395
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 140
    iput-boolean v12, v0, Landroidx/fragment/app/k;->u:Z

    .line 141
    iput-boolean v12, v0, Landroidx/fragment/app/k;->v:Z

    const/4 v1, 0x3

    .line 142
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->I(I)V

    .line 143
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->z(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_3a4

    :cond_3a3
    const/4 v1, 0x3

    :goto_3a4
    if-le v11, v1, :cond_6a2

    .line 144
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a0()V

    .line 145
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->L()Z

    const/4 v0, 0x4

    .line 146
    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 147
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 148
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 149
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 150
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_3c9

    .line 151
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    .line 152
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 153
    :cond_3c9
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 154
    iput-boolean v12, v0, Landroidx/fragment/app/k;->u:Z

    .line 155
    iput-boolean v12, v0, Landroidx/fragment/app/k;->v:Z

    const/4 v1, 0x4

    .line 156
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->I(I)V

    .line 157
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->L()Z

    .line 158
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->x(Landroidx/fragment/app/Fragment;Z)V

    .line 159
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 160
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_6a2

    :cond_3e1
    if-le v0, v11, :cond_6a2

    if-eq v0, v8, :cond_520

    if-eq v0, v9, :cond_43c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_415

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3ef

    goto/16 :goto_6a2

    :cond_3ef
    if-ge v11, v2, :cond_415

    .line 161
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->I(I)V

    .line 163
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_403

    .line 164
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    .line 165
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 166
    :cond_403
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x3

    .line 167
    iput v0, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 168
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 169
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 170
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->u(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_416

    :cond_415
    const/4 v0, 0x3

    :goto_416
    if-ge v11, v0, :cond_43c

    .line 171
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 172
    iput-boolean v8, v0, Landroidx/fragment/app/k;->v:Z

    .line 173
    invoke-virtual {v0, v9}, Landroidx/fragment/app/k;->I(I)V

    .line 174
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_42c

    .line 175
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    .line 176
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 177
    :cond_42c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 178
    iput v9, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 179
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 180
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 181
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->A(Landroidx/fragment/app/Fragment;Z)V

    :cond_43c
    if-ge v11, v9, :cond_520

    .line 182
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_451

    .line 183
    iget-object v0, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_451

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_451

    .line 184
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/k;->f0(Landroidx/fragment/app/Fragment;)V

    .line 185
    :cond_451
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 186
    invoke-virtual {v0, v8}, Landroidx/fragment/app/k;->I(I)V

    .line 187
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_463

    .line 188
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    .line 189
    iget-object v0, v0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 190
    :cond_463
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 191
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 192
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 193
    invoke-static/range {p1 .. p1}, Lk0/a;->b(Landroidx/lifecycle/g;)Lk0/a;

    move-result-object v0

    check-cast v0, Lk0/b;

    .line 194
    iget-object v0, v0, Lk0/b;->b:Lk0/b$b;

    .line 195
    iget-object v1, v0, Lk0/b$b;->b:Lk/i;

    invoke-virtual {v1}, Lk/i;->i()I

    move-result v1

    const/4 v2, 0x0

    :goto_478
    if-ge v2, v1, :cond_488

    .line 196
    iget-object v3, v0, Lk0/b$b;->b:Lk/i;

    invoke-virtual {v3, v2}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/b$a;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_478

    .line 198
    :cond_488
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->p:Z

    .line 199
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->C(Landroidx/fragment/app/Fragment;Z)V

    .line 200
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_511

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_511

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 202
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 203
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4a5

    .line 204
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_511

    .line 205
    :cond_4a5
    iget v0, v6, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_4c5

    iget-boolean v0, v6, Landroidx/fragment/app/k;->w:Z

    if-nez v0, :cond_4c5

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4c5

    iget v0, v7, Landroidx/fragment/app/Fragment;->L:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4c5

    move/from16 v0, p3

    move/from16 v2, p4

    .line 207
    invoke-virtual {v6, v7, v0, v12, v2}, Landroidx/fragment/app/k;->U(Landroidx/fragment/app/Fragment;IZI)Landroidx/fragment/app/k$d;

    move-result-object v0

    goto :goto_4c6

    :cond_4c5
    move-object v0, v13

    .line 208
    :goto_4c6
    iput v1, v7, Landroidx/fragment/app/Fragment;->L:F

    if-eqz v0, :cond_50a

    .line 209
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 210
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    move-result-object v3

    iput v11, v3, Landroidx/fragment/app/Fragment$a;->c:I

    .line 213
    iget-object v3, v0, Landroidx/fragment/app/k$d;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_4f5

    .line 214
    new-instance v3, Landroidx/fragment/app/k$e;

    iget-object v0, v0, Landroidx/fragment/app/k$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/k$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 215
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->I(Landroid/view/View;)V

    .line 216
    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, v6, v2, v7}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 217
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_50a

    .line 218
    :cond_4f5
    iget-object v0, v0, Landroidx/fragment/app/k$d;->b:Landroid/animation/Animator;

    .line 219
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->J(Landroid/animation/Animator;)V

    .line 220
    new-instance v3, Landroidx/fragment/app/m;

    invoke-direct {v3, v6, v2, v1, v7}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 223
    :cond_50a
    :goto_50a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 224
    :cond_511
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->D:Landroid/view/ViewGroup;

    .line 225
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    .line 226
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->P:Landroidx/fragment/app/c0;

    .line 227
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/k;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/k;->g(Ljava/lang/Object;)V

    .line 228
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    .line 229
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->n:Z

    :cond_520
    if-ge v11, v8, :cond_6a2

    .line 230
    iget-boolean v0, v6, Landroidx/fragment/app/k;->w:Z

    if-eqz v0, :cond_547

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_537

    .line 232
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    .line 233
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->I(Landroid/view/View;)V

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_547

    .line 235
    :cond_537
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_547

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    .line 237
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->J(Landroid/animation/Animator;)V

    .line 238
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 239
    :cond_547
    :goto_547
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_69b

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_555

    goto/16 :goto_69b

    .line 240
    :cond_555
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_561

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_561

    const/4 v0, 0x1

    goto :goto_562

    :cond_561
    const/4 v0, 0x0

    :goto_562
    if-nez v0, :cond_570

    .line 241
    iget-object v1, v6, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_56d

    goto :goto_570

    .line 242
    :cond_56d
    iput v12, v7, Landroidx/fragment/app/Fragment;->b:I

    goto :goto_5d6

    .line 243
    :cond_570
    :goto_570
    iget-object v1, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    instance-of v2, v1, Landroidx/lifecycle/s;

    if-eqz v2, :cond_57b

    .line 244
    iget-object v1, v6, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    .line 245
    iget-boolean v1, v1, Landroidx/fragment/app/p;->f:Z

    goto :goto_58a

    .line 246
    :cond_57b
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 247
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_589

    .line 248
    check-cast v1, Landroid/app/Activity;

    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v1, v8

    goto :goto_58a

    :cond_589
    const/4 v1, 0x1

    :goto_58a
    if-nez v0, :cond_58e

    if-eqz v1, :cond_5bf

    .line 250
    :cond_58e
    iget-object v1, v6, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v2, v1, Landroidx/fragment/app/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/p;

    if-eqz v2, :cond_5a9

    .line 252
    invoke-virtual {v2}, Landroidx/fragment/app/p;->a()V

    .line 253
    iget-object v2, v1, Landroidx/fragment/app/p;->c:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_5a9
    iget-object v2, v1, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/r;

    if-eqz v2, :cond_5bf

    .line 255
    invoke-virtual {v2}, Landroidx/lifecycle/r;->a()V

    .line 256
    iget-object v1, v1, Landroidx/fragment/app/p;->d:Ljava/util/HashMap;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5bf
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->m()V

    .line 258
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->O:Landroidx/lifecycle/h;

    sget-object v2, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/d$a;)V

    .line 259
    iput v12, v7, Landroidx/fragment/app/Fragment;->b:I

    .line 260
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 261
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->M:Z

    .line 262
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 263
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->s(Landroidx/fragment/app/Fragment;Z)V

    .line 264
    :goto_5d6
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 265
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->C:Z

    .line 266
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 267
    iget-boolean v2, v1, Landroidx/fragment/app/k;->w:Z

    if-nez v2, :cond_5ea

    .line 268
    invoke-virtual {v1}, Landroidx/fragment/app/k;->m()V

    .line 269
    new-instance v1, Landroidx/fragment/app/k;

    invoke-direct {v1}, Landroidx/fragment/app/k;-><init>()V

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 270
    :cond_5ea
    invoke-virtual {v6, v7, v12}, Landroidx/fragment/app/k;->t(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_6a2

    if-nez v0, :cond_616

    .line 271
    iget-object v0, v6, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5fa

    goto :goto_616

    .line 272
    :cond_5fa
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    .line 273
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/Fragment;

    .line 274
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 275
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_6a2

    .line 276
    iget-object v1, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6a2

    .line 277
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v1, :cond_6a2

    .line 278
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    goto/16 :goto_6a2

    .line 279
    :cond_616
    :goto_616
    iget-object v0, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_622

    goto/16 :goto_6a2

    .line 280
    :cond_622
    iget-object v0, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62c
    :goto_62c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_649

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_62c

    .line 281
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62c

    .line 282
    iput-object v7, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 283
    iput-object v13, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    goto :goto_62c

    .line 284
    :cond_649
    iget-object v0, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->T()Z

    move-result v0

    if-eqz v0, :cond_657

    goto :goto_65e

    .line 286
    :cond_657
    iget-object v0, v6, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    .line 287
    iget-object v0, v0, Landroidx/fragment/app/p;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    :goto_65e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v0, :cond_66c

    .line 289
    iget-object v1, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 290
    :cond_66c
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->w()V

    .line 291
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 292
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->k:Z

    .line 293
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->l:Z

    .line 294
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->m:Z

    .line 295
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->n:Z

    .line 296
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->o:Z

    .line 297
    iput v12, v7, Landroidx/fragment/app/Fragment;->q:I

    .line 298
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 299
    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0}, Landroidx/fragment/app/k;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    .line 300
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    .line 301
    iput v12, v7, Landroidx/fragment/app/Fragment;->v:I

    .line 302
    iput v12, v7, Landroidx/fragment/app/Fragment;->w:I

    .line 303
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 304
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->y:Z

    .line 305
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_6a2

    .line 306
    :cond_69b
    :goto_69b
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->e()Landroidx/fragment/app/Fragment$a;

    move-result-object v0

    iput v11, v0, Landroidx/fragment/app/Fragment$a;->c:I

    goto :goto_6a3

    :cond_6a2
    :goto_6a2
    move v8, v11

    .line 307
    :goto_6a3
    iget v0, v7, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, v8, :cond_6d1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iput v8, v7, Landroidx/fragment/app/Fragment;->b:I

    :cond_6d1
    return-void
.end method

.method public a()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->T()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->L()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->K(Z)V

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/j;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_6d

    .line 7
    :cond_1c
    iget-object v1, p0, Landroidx/fragment/app/k;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k;->z:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_26

    goto :goto_2d

    .line 9
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-gez v3, :cond_2f

    :goto_2d
    const/4 v1, 0x0

    goto :goto_3e

    .line 10
    :cond_2f
    iget-object v5, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_52

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/k;->d:Z

    .line 13
    :try_start_42
    iget-object v0, p0, Landroidx/fragment/app/k;->y:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/k;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4d

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/k;->f()V

    goto :goto_52

    :catchall_4d
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->f()V

    .line 15
    throw v0

    .line 16
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroidx/fragment/app/k;->k0()V

    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/k;->x:Z

    if-eqz v0, :cond_5e

    .line 18
    iput-boolean v4, p0, Landroidx/fragment/app/k;->x:Z

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/k;->i0()V

    .line 20
    :cond_5e
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move v0, v1

    :goto_6d
    return v0

    .line 22
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->u:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->v:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v0, v1, :cond_1f

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1c

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->a0()V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    return-void
.end method

.method public final b(Lk/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_43

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 5
    iget v2, v9, Landroidx/fragment/app/Fragment;->b:I

    if-ge v2, v0, :cond_40

    .line 6
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->n()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 7
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v2, :cond_40

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v2, :cond_40

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_40

    .line 8
    invoke-virtual {p1, v9}, Lk/c;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_43
    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v2, :cond_c

    if-eqz v0, :cond_22

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_f
    iget-object v2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_23

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/k;->t:Z

    :cond_1d
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    :cond_22
    return-void

    :catchall_23
    move-exception p1

    .line 10
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->V(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_53

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_12
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_39

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->l:Z

    .line 9
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-nez v2, :cond_24

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 11
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/k;->t:Z

    :cond_2c
    if-eqz p2, :cond_53

    .line 13
    iget v4, p0, Landroidx/fragment/app/k;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_53

    :catchall_39
    move-exception p1

    .line 14
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1

    .line 15
    :cond_3c
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_53
    :goto_53
    return-void
.end method

.method public final c0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6e

    :cond_9
    if-eqz p2, :cond_66

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_66

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_60

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/r;->p:Z

    if-nez v3, :cond_5d

    if-eq v2, v1, :cond_2f

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2f
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_3d
    if-ge v2, v0, :cond_58

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/r;->p:Z

    if-nez v3, :cond_58

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 10
    :cond_58
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_60
    if-eq v2, v0, :cond_65

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_65
    return-void

    .line 12
    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void
.end method

.method public d(Landroidx/fragment/app/i;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    if-nez v0, :cond_a5

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_f

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->k0()V

    .line 6
    :cond_f
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_24

    .line 7
    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    .line 8
    invoke-interface {p2}, Landroidx/activity/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1f

    move-object p2, p3

    .line 9
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/k;->k:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    :cond_24
    if-eqz p3, :cond_47

    .line 10
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    .line 12
    iget-object p2, p1, Landroidx/fragment/app/p;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/p;

    if-nez p2, :cond_44

    .line 13
    new-instance p2, Landroidx/fragment/app/p;

    iget-boolean v0, p1, Landroidx/fragment/app/p;->e:Z

    invoke-direct {p2, v0}, Landroidx/fragment/app/p;-><init>(Z)V

    .line 14
    iget-object p1, p1, Landroidx/fragment/app/p;->c:Ljava/util/HashMap;

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_44
    iput-object p2, p0, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    goto :goto_a4

    .line 16
    :cond_47
    instance-of p2, p1, Landroidx/lifecycle/s;

    if-eqz p2, :cond_9c

    .line 17
    check-cast p1, Landroidx/lifecycle/s;

    invoke-interface {p1}, Landroidx/lifecycle/s;->d()Landroidx/lifecycle/r;

    move-result-object p1

    .line 18
    sget-object p2, Landroidx/fragment/app/p;->g:Landroidx/lifecycle/p;

    .line 19
    const-class p3, Landroidx/fragment/app/p;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 21
    invoke-static {v1, v0}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o;

    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    goto :goto_8f

    .line 24
    :cond_70
    instance-of v1, p2, Landroidx/lifecycle/q;

    if-eqz v1, :cond_7b

    .line 25
    check-cast p2, Landroidx/lifecycle/q;

    invoke-virtual {p2, v0, p3}, Landroidx/lifecycle/q;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object p2

    goto :goto_81

    .line 26
    :cond_7b
    check-cast p2, Landroidx/fragment/app/p$a;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/p$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/o;

    move-result-object p2

    :goto_81
    move-object v1, p2

    .line 27
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o;

    if-eqz p1, :cond_8f

    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/o;->a()V

    .line 29
    :cond_8f
    :goto_8f
    check-cast v1, Landroidx/fragment/app/p;

    .line 30
    iput-object v1, p0, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    goto :goto_a4

    .line 31
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9c
    new-instance p1, Landroidx/fragment/app/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/p;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    :goto_a4
    return-void

    .line 33
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d0(Landroid/os/Parcelable;)V
    .registers 15

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    check-cast p1, Landroidx/fragment/app/o;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/k;->E:Landroidx/fragment/app/p;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p;->b:Ljava/util/HashSet;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_88

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v5, p1, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/q;

    .line 7
    iget-object v7, v6, Landroidx/fragment/app/q;->c:Ljava/lang/String;

    iget-object v8, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_3f

    :cond_3e
    move-object v6, v3

    :goto_3f
    if-nez v6, :cond_54

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v1

    move v8, v2

    move v9, v3

    move v10, v11

    .line 8
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 9
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->l:Z

    const/4 v7, 0x0

    .line 10
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_12

    .line 11
    :cond_54
    iput-object v1, v6, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 13
    iput v2, v1, Landroidx/fragment/app/Fragment;->q:I

    .line 14
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->k:Z

    .line 16
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_65

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_66

    :cond_65
    move-object v2, v3

    :goto_66
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 17
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 18
    iget-object v2, v6, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 19
    iget-object v3, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 20
    iget-object v3, v3, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    iget-object v2, v6, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 23
    iget-object v2, v6, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_12

    .line 24
    :cond_88
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_93

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Q()Landroidx/fragment/app/h;

    move-result-object v5

    .line 30
    iget-object v6, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_10e

    .line 31
    iget-object v6, v1, Landroidx/fragment/app/q;->k:Landroid/os/Bundle;

    if-eqz v6, :cond_b8

    .line 32
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_b8
    iget-object v6, v1, Landroidx/fragment/app/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroidx/fragment/app/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v6, v1, Landroidx/fragment/app/q;->k:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->K(Landroid/os/Bundle;)V

    .line 35
    iget-object v5, v1, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    if-eqz v5, :cond_d3

    .line 36
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    iget-object v2, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_dc

    .line 38
    :cond_d3
    iget-object v2, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 39
    :goto_dc
    iget-object v2, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, Landroidx/fragment/app/q;->c:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 40
    iget-boolean v5, v1, Landroidx/fragment/app/q;->d:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->m:Z

    .line 41
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 42
    iget v5, v1, Landroidx/fragment/app/q;->e:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->v:I

    .line 43
    iget v5, v1, Landroidx/fragment/app/q;->f:I

    iput v5, v2, Landroidx/fragment/app/Fragment;->w:I

    .line 44
    iget-object v5, v1, Landroidx/fragment/app/q;->g:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 45
    iget-boolean v5, v1, Landroidx/fragment/app/q;->h:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->A:Z

    .line 46
    iget-boolean v5, v1, Landroidx/fragment/app/q;->i:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->l:Z

    .line 47
    iget-boolean v5, v1, Landroidx/fragment/app/q;->j:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->z:Z

    .line 48
    iget-boolean v5, v1, Landroidx/fragment/app/q;->l:Z

    iput-boolean v5, v2, Landroidx/fragment/app/Fragment;->y:Z

    .line 49
    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v5

    iget v6, v1, Landroidx/fragment/app/q;->m:I

    aget-object v5, v5, v6

    iput-object v5, v2, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/d$b;

    .line 50
    :cond_10e
    iget-object v2, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    .line 51
    iput-object p0, v2, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 52
    iget-object v5, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object v3, v1, Landroidx/fragment/app/q;->o:Landroidx/fragment/app/Fragment;

    goto/16 :goto_93

    .line 54
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p1, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_17f

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v2, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_16e

    .line 58
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->k:Z

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_157

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 61
    :try_start_14d
    iget-object v5, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v1

    goto :goto_12a

    :catchall_154
    move-exception p1

    monitor-exit v1
    :try_end_156
    .catchall {:try_start_14d .. :try_end_156} :catchall_154

    throw p1

    .line 63
    :cond_157
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_16e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 65
    :cond_17f
    iget-object v0, p1, Landroidx/fragment/app/o;->d:[Landroidx/fragment/app/b;

    if-eqz v0, :cond_299

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/o;->d:[Landroidx/fragment/app/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 67
    :goto_18e
    iget-object v1, p1, Landroidx/fragment/app/o;->d:[Landroidx/fragment/app/b;

    array-length v2, v1

    if-ge v0, v2, :cond_29b

    .line 68
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    :goto_19f
    iget-object v7, v1, Landroidx/fragment/app/b;->b:[I

    array-length v8, v7

    if-ge v5, v8, :cond_219

    .line 71
    new-instance v8, Landroidx/fragment/app/r$a;

    invoke-direct {v8}, Landroidx/fragment/app/r$a;-><init>()V

    add-int/lit8 v9, v5, 0x1

    .line 72
    aget v5, v7, v5

    iput v5, v8, Landroidx/fragment/app/r$a;->a:I

    .line 73
    iget-object v5, v1, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1c4

    .line 74
    iget-object v7, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 75
    iput-object v5, v8, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1c6

    .line 76
    :cond_1c4
    iput-object v3, v8, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    .line 77
    :goto_1c6
    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v5

    iget-object v7, v1, Landroidx/fragment/app/b;->d:[I

    aget v7, v7, v6

    aget-object v5, v5, v7

    iput-object v5, v8, Landroidx/fragment/app/r$a;->g:Landroidx/lifecycle/d$b;

    .line 78
    invoke-static {}, Landroidx/lifecycle/d$b;->values()[Landroidx/lifecycle/d$b;

    move-result-object v5

    iget-object v7, v1, Landroidx/fragment/app/b;->e:[I

    aget v7, v7, v6

    aget-object v5, v5, v7

    iput-object v5, v8, Landroidx/fragment/app/r$a;->h:Landroidx/lifecycle/d$b;

    .line 79
    iget-object v5, v1, Landroidx/fragment/app/b;->b:[I

    add-int/lit8 v7, v9, 0x1

    aget v9, v5, v9

    iput v9, v8, Landroidx/fragment/app/r$a;->c:I

    add-int/lit8 v10, v7, 0x1

    .line 80
    aget v7, v5, v7

    iput v7, v8, Landroidx/fragment/app/r$a;->d:I

    add-int/lit8 v11, v10, 0x1

    .line 81
    aget v10, v5, v10

    iput v10, v8, Landroidx/fragment/app/r$a;->e:I

    add-int/lit8 v12, v11, 0x1

    .line 82
    aget v5, v5, v11

    iput v5, v8, Landroidx/fragment/app/r$a;->f:I

    .line 83
    iput v9, v2, Landroidx/fragment/app/r;->b:I

    .line 84
    iput v7, v2, Landroidx/fragment/app/r;->c:I

    .line 85
    iput v10, v2, Landroidx/fragment/app/r;->d:I

    .line 86
    iput v5, v2, Landroidx/fragment/app/r;->e:I

    .line 87
    iget-object v5, v2, Landroidx/fragment/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget v5, v2, Landroidx/fragment/app/r;->b:I

    iput v5, v8, Landroidx/fragment/app/r$a;->c:I

    .line 89
    iget v5, v2, Landroidx/fragment/app/r;->c:I

    iput v5, v8, Landroidx/fragment/app/r$a;->d:I

    .line 90
    iget v5, v2, Landroidx/fragment/app/r;->d:I

    iput v5, v8, Landroidx/fragment/app/r$a;->e:I

    .line 91
    iget v5, v2, Landroidx/fragment/app/r;->e:I

    iput v5, v8, Landroidx/fragment/app/r$a;->f:I

    add-int/lit8 v6, v6, 0x1

    move v5, v12

    goto :goto_19f

    .line 92
    :cond_219
    iget v5, v1, Landroidx/fragment/app/b;->f:I

    iput v5, v2, Landroidx/fragment/app/r;->f:I

    .line 93
    iget v5, v1, Landroidx/fragment/app/b;->g:I

    iput v5, v2, Landroidx/fragment/app/r;->g:I

    .line 94
    iget-object v5, v1, Landroidx/fragment/app/b;->h:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 95
    iget v5, v1, Landroidx/fragment/app/b;->i:I

    iput v5, v2, Landroidx/fragment/app/a;->r:I

    .line 96
    iput-boolean v4, v2, Landroidx/fragment/app/r;->h:Z

    .line 97
    iget v5, v1, Landroidx/fragment/app/b;->j:I

    iput v5, v2, Landroidx/fragment/app/r;->j:I

    .line 98
    iget-object v5, v1, Landroidx/fragment/app/b;->k:Ljava/lang/CharSequence;

    iput-object v5, v2, Landroidx/fragment/app/r;->k:Ljava/lang/CharSequence;

    .line 99
    iget v5, v1, Landroidx/fragment/app/b;->l:I

    iput v5, v2, Landroidx/fragment/app/r;->l:I

    .line 100
    iget-object v5, v1, Landroidx/fragment/app/b;->m:Ljava/lang/CharSequence;

    iput-object v5, v2, Landroidx/fragment/app/r;->m:Ljava/lang/CharSequence;

    .line 101
    iget-object v5, v1, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    iput-object v5, v2, Landroidx/fragment/app/r;->n:Ljava/util/ArrayList;

    .line 102
    iget-object v5, v1, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    iput-object v5, v2, Landroidx/fragment/app/r;->o:Ljava/util/ArrayList;

    .line 103
    iget-boolean v1, v1, Landroidx/fragment/app/b;->p:Z

    iput-boolean v1, v2, Landroidx/fragment/app/r;->p:Z

    .line 104
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->a(I)V

    .line 105
    iget-object v1, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v1, v2, Landroidx/fragment/app/a;->r:I

    if-ltz v1, :cond_295

    .line 107
    monitor-enter p0

    .line 108
    :try_start_254
    iget-object v5, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    if-nez v5, :cond_25f

    .line 109
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    .line 110
    :cond_25f
    iget-object v5, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_26d

    .line 111
    iget-object v5, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_290

    :cond_26d
    :goto_26d
    if-ge v5, v1, :cond_28b

    .line 112
    iget-object v6, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v6, p0, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    if-nez v6, :cond_27f

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    .line 115
    :cond_27f
    iget-object v6, p0, Landroidx/fragment/app/k;->m:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_26d

    .line 116
    :cond_28b
    iget-object v1, p0, Landroidx/fragment/app/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_290
    monitor-exit p0

    goto :goto_295

    :catchall_292
    move-exception p1

    monitor-exit p0
    :try_end_294
    .catchall {:try_start_254 .. :try_end_294} :catchall_292

    throw p1

    :cond_295
    :goto_295
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_18e

    .line 118
    :cond_299
    iput-object v3, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    .line 119
    :cond_29b
    iget-object v0, p1, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_2ac

    .line 120
    iget-object v1, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->F(Landroidx/fragment/app/Fragment;)V

    .line 122
    :cond_2ac
    iget p1, p1, Landroidx/fragment/app/o;->f:I

    iput p1, p0, Landroidx/fragment/app/k;->e:I

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-nez v0, :cond_42

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_16
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_28

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/k;->t:Z

    goto :goto_42

    :catchall_28
    move-exception p1

    .line 11
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1

    .line 12
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_42
    return-void
.end method

.method public e0()Landroid/os/Parcelable;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 2
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$h;

    invoke-virtual {v0}, Landroidx/fragment/app/k$h;->a()V

    goto :goto_5

    .line 4
    :cond_19
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_23

    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->v()I

    move-result v6

    .line 7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 9
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 11
    :cond_4d
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->I(Landroid/view/View;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_23

    .line 13
    :cond_58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_23

    .line 15
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/k;->L()Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/k;->u:Z

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_75

    return-object v3

    .line 18
    :cond_75
    iget-object v2, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_8b
    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " was removed from the FragmentManager"

    const-string v8, "Failure saving state: active "

    if-eqz v6, :cond_1aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_8b

    .line 21
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-ne v5, p0, :cond_18f

    .line 22
    new-instance v5, Landroidx/fragment/app/q;

    invoke-direct {v5, v6}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v7, v6, Landroidx/fragment/app/Fragment;->b:I

    if-lez v7, :cond_188

    iget-object v7, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    if-nez v7, :cond_188

    .line 25
    iget-object v7, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    if-nez v7, :cond_bc

    .line 26
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    .line 27
    :cond_bc
    iget-object v7, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->C(Landroid/os/Bundle;)V

    .line 29
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->R:Landroidx/savedstate/b;

    invoke-virtual {v8, v7}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 30
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->e0()Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_d3

    const-string v9, "android:support:fragments"

    .line 31
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    :cond_d3
    iget-object v7, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    invoke-virtual {p0, v6, v7, v1}, Landroidx/fragment/app/k;->y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 33
    iget-object v7, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e5

    .line 34
    iget-object v7, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    .line 35
    iput-object v3, p0, Landroidx/fragment/app/k;->B:Landroid/os/Bundle;

    goto :goto_e6

    :cond_e5
    move-object v7, v3

    .line 36
    :goto_e6
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v8, :cond_ed

    .line 37
    invoke-virtual {p0, v6}, Landroidx/fragment/app/k;->f0(Landroidx/fragment/app/Fragment;)V

    .line 38
    :cond_ed
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v8, :cond_ff

    if-nez v7, :cond_f8

    .line 39
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 40
    :cond_f8
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 41
    :cond_ff
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->H:Z

    if-nez v8, :cond_111

    if-nez v7, :cond_10a

    .line 42
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    :cond_10a
    iget-boolean v8, v6, Landroidx/fragment/app/Fragment;->H:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    :cond_111
    iput-object v7, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 45
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    if-eqz v7, :cond_18c

    .line 46
    iget-object v8, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_164

    .line 47
    iget-object v8, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    if-nez v8, :cond_12c

    .line 48
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 49
    :cond_12c
    iget-object v8, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    .line 50
    iget-object v9, v7, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-ne v9, p0, :cond_145

    .line 51
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    const-string v9, "android:target_state"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v6, v6, Landroidx/fragment/app/Fragment;->i:I

    if-eqz v6, :cond_18c

    .line 53
    iget-object v5, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_18c

    .line 54
    :cond_145
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 55
    :cond_164
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v3

    .line 56
    :cond_188
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v6, v5, Landroidx/fragment/app/q;->n:Landroid/os/Bundle;

    :cond_18c
    :goto_18c
    const/4 v5, 0x1

    goto/16 :goto_8b

    .line 57
    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_1aa
    if-nez v5, :cond_1ad

    return-object v3

    .line 58
    :cond_1ad
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1f1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-ne v6, p0, :cond_1d6

    goto :goto_1c0

    .line 63
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->j0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_1f1
    move-object v2, v3

    .line 64
    :cond_1f2
    iget-object v0, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_212

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_212

    .line 66
    new-array v3, v0, [Landroidx/fragment/app/b;

    :goto_1fe
    if-ge v1, v0, :cond_212

    .line 67
    new-instance v5, Landroidx/fragment/app/b;

    iget-object v6, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1fe

    .line 68
    :cond_212
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    .line 69
    iput-object v4, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    .line 70
    iput-object v2, v0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 71
    iput-object v3, v0, Landroidx/fragment/app/o;->d:[Landroidx/fragment/app/b;

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_225

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/o;->e:Ljava/lang/String;

    .line 74
    :cond_225
    iget v1, p0, Landroidx/fragment/app/k;->e:I

    iput v1, v0, Landroidx/fragment/app/o;->f:I

    return-object v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->d:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/k;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->F:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/k;->C:Landroid/util/SparseArray;

    :cond_2a
    return-void
.end method

.method public g(Landroidx/fragment/app/a;ZZZ)V
    .registers 12

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->d(Z)V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->c()V

    .line 3
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_27

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->o(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_27
    if-eqz p4, :cond_2e

    .line 8
    iget p2, p0, Landroidx/fragment/app/k;->o:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/k;->Y(IZ)V

    .line 9
    :cond_2e
    iget-object p2, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_38
    :goto_38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_38

    .line 10
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v0, :cond_38

    iget v0, p3, Landroidx/fragment/app/Fragment;->w:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 12
    iget v0, p3, Landroidx/fragment/app/Fragment;->L:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_62

    .line 13
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_62
    if-eqz p4, :cond_67

    .line 14
    iput v1, p3, Landroidx/fragment/app/Fragment;->L:F

    goto :goto_38

    :cond_67
    const/high16 v0, -0x40800000  # -1.0f

    .line 15
    iput v0, p3, Landroidx/fragment/app/Fragment;->L:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->J:Z

    goto :goto_38

    :cond_6f
    return-void
.end method

.method public g0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_15

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-ne v0, p0, :cond_15

    .line 3
    :cond_12
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/lifecycle/d$b;

    return-void

    .line 4
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v1, :cond_23

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_e
    iget-object v2, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_20

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->R(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/k;->t:Z

    :cond_1c
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    goto :goto_23

    :catchall_20
    move-exception p1

    .line 10
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1

    :cond_23
    :goto_23
    return-void
.end method

.method public h0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p1, :cond_34

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_15

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    if-eqz v0, :cond_34

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    if-ne v0, p0, :cond_15

    goto :goto_34

    .line 3
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_34
    :goto_34
    iget-object v0, p0, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->F(Landroidx/fragment/app/Fragment;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/k;->s:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->F(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i(Landroid/content/res/Configuration;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->C:Z

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->i(Landroid/content/res/Configuration;)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return-void
.end method

.method public i0()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_a

    .line 2
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_a

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/k;->d:Z

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/k;->x:Z

    goto :goto_a

    :cond_25
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->G:Z

    .line 6
    iget v4, p0, Landroidx/fragment/app/k;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_a

    :cond_32
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2f

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_2c

    .line 4
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v4, :cond_28

    .line 5
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->j(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_2c

    return v2

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2f
    return v1
.end method

.method public final j0(Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lc0/a;

    invoke-direct {v0, v1}, Lc0/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_2d

    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/i;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_28

    goto :goto_37

    :catch_28
    move-exception v0

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_37

    :cond_2d
    :try_start_2d
    new-array v0, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/k;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception v0

    .line 9
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_37
    throw p1
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->u:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->v:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->I(I)V

    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k:Landroidx/activity/b;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-lez v1, :cond_18

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->S(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    .line 5
    :cond_18
    iput-boolean v2, v0, Landroidx/activity/b;->a:Z

    return-void
.end method

.method public l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_a
    iget-object v5, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_39

    .line 3
    iget-object v5, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_36

    .line 4
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->y:Z

    if-nez v6, :cond_28

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v6, p1, p2}, Landroidx/fragment/app/k;->l(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    or-int/2addr v6, v2

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_36

    if-nez v0, :cond_32

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 8
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_5b

    .line 9
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5b

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_55

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 12
    :cond_55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 13
    :cond_5b
    iput-object v0, p0, Landroidx/fragment/app/k;->i:Ljava/util/ArrayList;

    return v4
.end method

.method public m()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/k;->w:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->L()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->I(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/k;->q:Landroidx/fragment/app/f;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_2f

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/k;->k:Landroidx/activity/b;

    .line 9
    iget-object v1, v1, Landroidx/activity/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    .line 10
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_1d

    .line 11
    :cond_2d
    iput-object v0, p0, Landroidx/fragment/app/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    :cond_2f
    return-void
.end method

.method public n()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->o(Z)V

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 18

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return-object v2

    :cond_e
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Landroidx/fragment/app/k$g;->a:[I

    move-object/from16 v4, p3

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_23

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_23
    move-object v7, v1

    const/4 v1, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_18a

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    sget-object v11, Landroidx/fragment/app/h;->a:Lk/h;

    .line 9
    :try_start_3a
    invoke-static {v3, v7}, Landroidx/fragment/app/h;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 10
    const-class v11, Landroidx/fragment/app/Fragment;

    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_44} :catch_45

    goto :goto_46

    :catch_45
    const/4 v3, 0x0

    :goto_46
    if-nez v3, :cond_4a

    goto/16 :goto_18a

    :cond_4a
    if-eqz p1, :cond_50

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_50
    if-ne v5, v8, :cond_75

    if-ne v9, v8, :cond_75

    if-eqz v10, :cond_57

    goto :goto_75

    .line 12
    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    :goto_75
    if-eq v9, v8, :cond_7c

    .line 13
    invoke-virtual {p0, v9}, Landroidx/fragment/app/k;->O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_7d

    :cond_7c
    move-object v3, v2

    :goto_7d
    if-nez v3, :cond_c3

    if-eqz v10, :cond_c3

    .line 14
    iget-object v3, v6, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v8

    :goto_88
    if-ltz v3, :cond_a1

    .line 15
    iget-object v11, v6, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_9e

    .line 16
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9e

    :goto_9c
    move-object v2, v11

    goto :goto_c2

    :cond_9e
    add-int/lit8 v3, v3, -0x1

    goto :goto_88

    .line 17
    :cond_a1
    iget-object v3, v6, Landroidx/fragment/app/k;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_ab

    .line 18
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_ab

    goto :goto_9c

    :cond_c2
    :goto_c2
    move-object v3, v2

    :cond_c3
    if-nez v3, :cond_cb

    if-eq v5, v8, :cond_cb

    .line 19
    invoke-virtual {p0, v5}, Landroidx/fragment/app/k;->O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_cb
    if-nez v3, :cond_f9

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Q()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Landroidx/fragment/app/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 21
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v9, :cond_df

    move v2, v9

    goto :goto_e0

    :cond_df
    move v2, v5

    .line 22
    :goto_e0
    iput v2, v3, Landroidx/fragment/app/Fragment;->v:I

    .line 23
    iput v5, v3, Landroidx/fragment/app/Fragment;->w:I

    .line 24
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 25
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->n:Z

    .line 26
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 27
    iget-object v2, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 29
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0, v4}, Landroidx/fragment/app/Fragment;->B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_10a

    .line 31
    :cond_f9
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v2, :cond_14c

    .line 32
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->n:Z

    .line 33
    iget-object v2, v6, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    iput-object v2, v3, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    .line 34
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroid/content/Context;

    .line 35
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0, v4}, Landroidx/fragment/app/Fragment;->B(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :goto_10a
    move-object v8, v3

    .line 36
    iget v2, v6, Landroidx/fragment/app/k;->o:I

    if-ge v2, v1, :cond_11d

    iget-boolean v0, v8, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_11d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_125

    :cond_11d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 39
    :goto_125
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    if-eqz v0, :cond_13e

    if-eqz v9, :cond_12e

    .line 40
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 41
    :cond_12e
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13b

    .line 42
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    :cond_13b
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->E:Landroid/view/View;

    return-object v0

    .line 44
    :cond_13e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Lw/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_14c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18a
    :goto_18a
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p3, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->q(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p3, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->r(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p3, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->s(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->t(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_24

    .line 6
    invoke-static {v1, v0}, La/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_29

    .line 7
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/k;->p:Landroidx/fragment/app/i;

    invoke-static {v1, v0}, La/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_29
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->u(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->v(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p3, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->w(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p3, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->x(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/k;->y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/k$f;

    if-eqz p3, :cond_26

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->r:Landroidx/fragment/app/k;

    .line 3
    instance-of v1, v0, Landroidx/fragment/app/k;

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$f;

    if-eqz p2, :cond_26

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14

    .line 7
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2b
    return-void
.end method
