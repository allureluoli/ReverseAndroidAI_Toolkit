.class public abstract Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$z;

.field public i:Landroidx/recyclerview/widget/RecyclerView$z;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView$r;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$z;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    if-eqz p1, :cond_29

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    return-void

    .line 17
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    goto :goto_23

    .line 2
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_23

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    if-nez v0, :cond_1e

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Ljava/util/List;

    .line 6
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_23
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    return-void
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    :cond_7
    return v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->l:Ljava/util/List;

    return-object v0

    .line 4
    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$z;->s:Ljava/util/List;

    return-object v0

    .line 5
    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$z;->s:Ljava/util/List;

    return-object v0
.end method

.method public g(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 2
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->n:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 3
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    if-ne v0, v1, :cond_11

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    :cond_11
    if-eqz p2, :cond_18

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    .line 6
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    :cond_30
    return-void
.end method

.method public q()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    :cond_1c
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->p:I

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->q:I

    .line 14
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method

.method public r(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    return-void
.end method

.method public final s(Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    if-gez v1, :cond_26

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :cond_26
    if-nez p1, :cond_31

    if-ne v1, v0, :cond_31

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    goto :goto_3b

    :cond_31
    if-eqz p1, :cond_3b

    if-nez v1, :cond_3b

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    :cond_3b
    :goto_3b
    return-void
.end method

.method public t()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, " scrap "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->o:Z

    if-eqz v0, :cond_70

    const-string v0, "[changeScrap]"

    goto :goto_72

    :cond_70
    const-string v0, "[attachedScrap]"

    .line 6
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_8b
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_94

    const/4 v0, 0x1

    goto :goto_95

    :cond_94
    const/4 v0, 0x0

    :goto_95
    if-eqz v0, :cond_9c

    const-string v0, " update"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_9c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->l()Z

    move-result v0

    if-eqz v0, :cond_a7

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_a7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->t()Z

    move-result v0

    if-eqz v0, :cond_b2

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_b2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-eqz v0, :cond_bd

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_bd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v0

    if-nez v0, :cond_da

    const-string v0, " not recyclable("

    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->m:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_da
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_e6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->j()Z

    move-result v0

    if-eqz v0, :cond_e7

    :cond_e6
    const/4 v2, 0x1

    :cond_e7
    if-eqz v2, :cond_ee

    const-string v0, " undefined adapter position"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_ee
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_fb

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fb
    const-string v0, "}"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
