.class public abstract Ln0/i;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/i$c;,
        Ln0/i$b;,
        Ln0/i$d;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:Lh/c;

.field public static x:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lk/a<",
            "Landroid/animation/Animator;",
            "Ln0/i$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lm/c;

.field public i:Lm/c;

.field public j:Ln0/o;

.field public k:[I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/q;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/q;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ln0/i$c;

.field public u:Lh/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_18

    sput-object v0, Ln0/i;->v:[I

    .line 2
    new-instance v0, Ln0/i$a;

    invoke-direct {v0}, Ln0/i$a;-><init>()V

    sput-object v0, Ln0/i;->w:Lh/c;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln0/i;->x:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln0/i;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ln0/i;->c:J

    .line 4
    iput-wide v0, p0, Ln0/i;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/i;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/i;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lm/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm/c;-><init>(I)V

    iput-object v1, p0, Ln0/i;->h:Lm/c;

    .line 9
    new-instance v1, Lm/c;

    invoke-direct {v1, v2}, Lm/c;-><init>(I)V

    iput-object v1, p0, Ln0/i;->i:Lm/c;

    .line 10
    iput-object v0, p0, Ln0/i;->j:Ln0/o;

    .line 11
    sget-object v1, Ln0/i;->v:[I

    iput-object v1, p0, Ln0/i;->k:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln0/i;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ln0/i;->o:I

    .line 14
    iput-boolean v1, p0, Ln0/i;->p:Z

    .line 15
    iput-boolean v1, p0, Ln0/i;->q:Z

    .line 16
    iput-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/i;->s:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Ln0/i;->w:Lh/c;

    iput-object v0, p0, Ln0/i;->u:Lh/c;

    return-void
.end method

.method public static c(Lm/c;Landroid/view/View;Ln0/q;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm/c;->a:Ljava/lang/Object;

    check-cast v0, Lk/a;

    invoke-virtual {v0, p1, p2}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_27

    .line 3
    iget-object v1, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_20

    .line 4
    iget-object v1, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_27

    .line 5
    :cond_20
    iget-object v1, p0, Lm/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_27
    :goto_27
    invoke-static {p1}, Ld0/q;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4d

    .line 7
    iget-object v3, p0, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, Lk/a;

    .line 8
    invoke-virtual {v3, p2}, Lk/h;->e(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v3, 0x0

    :goto_3c
    if-eqz v3, :cond_46

    .line 9
    iget-object v3, p0, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, Lk/a;

    invoke-virtual {v3, p2, v0}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 10
    :cond_46
    iget-object v3, p0, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, Lk/a;

    invoke-virtual {v3, p2, p1}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_a3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 13
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v3

    .line 16
    iget-object p2, p0, Lm/c;->c:Ljava/lang/Object;

    check-cast p2, Lk/e;

    .line 17
    iget-boolean v5, p2, Lk/e;->b:Z

    if-eqz v5, :cond_78

    .line 18
    invoke-virtual {p2}, Lk/e;->d()V

    .line 19
    :cond_78
    iget-object v5, p2, Lk/e;->c:[J

    iget p2, p2, Lk/e;->e:I

    invoke-static {v5, p2, v3, v4}, Lk/d;->b([JIJ)I

    move-result p2

    if-ltz p2, :cond_99

    .line 20
    iget-object p1, p0, Lm/c;->c:Ljava/lang/Object;

    check-cast p1, Lk/e;

    invoke-virtual {p1, v3, v4}, Lk/e;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_a3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 22
    iget-object p0, p0, Lm/c;->c:Ljava/lang/Object;

    check-cast p0, Lk/e;

    invoke-virtual {p0, v3, v4, v0}, Lk/e;->g(JLjava/lang/Object;)V

    goto :goto_a3

    .line 23
    :cond_99
    invoke-virtual {p1, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 24
    iget-object p0, p0, Lm/c;->c:Ljava/lang/Object;

    check-cast p0, Lk/e;

    invoke-virtual {p0, v3, v4, p1}, Lk/e;->g(JLjava/lang/Object;)V

    :cond_a3
    :goto_a3
    return-void
.end method

.method public static o()Lk/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Landroid/animation/Animator;",
            "Ln0/i$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/i;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    .line 3
    sget-object v1, Ln0/i;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public static t(Ln0/q;Ln0/q;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method


# virtual methods
.method public A(Ln0/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/i;->t:Ln0/i$c;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)Ln0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public C(Lh/c;)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    sget-object p1, Ln0/i;->w:Lh/c;

    iput-object p1, p0, Ln0/i;->u:Lh/c;

    goto :goto_9

    .line 2
    :cond_7
    iput-object p1, p0, Ln0/i;->u:Lh/c;

    :goto_9
    return-void
.end method

.method public D(Ln0/n;)V
    .registers 2

    return-void
.end method

.method public E(J)Ln0/i;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln0/i;->c:J

    return-object p0
.end method

.method public F()V
    .registers 6

    .line 1
    iget v0, p0, Ln0/i;->o:I

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 3
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/i$d;

    invoke-interface {v4, p0}, Ln0/i$d;->c(Ln0/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 7
    :cond_2a
    iput-boolean v1, p0, Ln0/i;->q:Z

    .line 8
    :cond_2c
    iget v0, p0, Ln0/i;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln0/i;->o:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Ln0/i;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4b

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ln0/i;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_4b
    iget-wide v0, p0, Ln0/i;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6a

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln0/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_6a
    iget-object v0, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_87

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_87
    iget-object v0, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_97

    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_fb

    :cond_97
    const-string v0, "tgts("

    .line 10
    invoke-static {p1, v0}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_cb

    const/4 v0, 0x0

    .line 12
    :goto_a9
    iget-object v3, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_cb

    if-lez v0, :cond_b7

    .line 13
    invoke-static {p1, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_b7
    invoke-static {p1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a9

    .line 15
    :cond_cb
    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f5

    .line 16
    :goto_d3
    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f5

    if-lez v2, :cond_e1

    .line 17
    invoke-static {p1, v1}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_e1
    invoke-static {p1}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d3

    :cond_f5
    const-string v0, ")"

    .line 19
    invoke-static {p1, v0}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_fb
    return-object p1
.end method

.method public a(Ln0/i$d;)Ln0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/view/View;)Ln0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln0/i;->j()Ln0/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ln0/q;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    .line 3
    new-instance v0, Ln0/q;

    invoke-direct {v0, p1}, Ln0/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_19

    .line 4
    invoke-virtual {p0, v0}, Ln0/i;->g(Ln0/q;)V

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {p0, v0}, Ln0/i;->d(Ln0/q;)V

    .line 6
    :goto_1c
    iget-object v1, v0, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Ln0/i;->f(Ln0/q;)V

    if-eqz p2, :cond_2c

    .line 8
    iget-object v1, p0, Ln0/i;->h:Lm/c;

    invoke-static {v1, p1, v0}, Ln0/i;->c(Lm/c;Landroid/view/View;Ln0/q;)V

    goto :goto_31

    .line 9
    :cond_2c
    iget-object v1, p0, Ln0/i;->i:Lm/c;

    invoke-static {v1, p1, v0}, Ln0/i;->c(Lm/c;Landroid/view/View;Ln0/q;)V

    .line 10
    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_48

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 12
    :goto_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_48

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Ln0/i;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_48
    return-void
.end method

.method public f(Ln0/q;)V
    .registers 2

    return-void
.end method

.method public abstract g(Ln0/q;)V
.end method

.method public h(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Ln0/i;->i(Z)V

    .line 2
    iget-object v0, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_19

    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_19

    .line 3
    :cond_14
    invoke-virtual {p0, p1, p2}, Ln0/i;->e(Landroid/view/View;Z)V

    goto/16 :goto_91

    :cond_19
    :goto_19
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_1b
    iget-object v2, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    .line 5
    iget-object v2, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 7
    new-instance v3, Ln0/q;

    invoke-direct {v3, v2}, Ln0/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_40

    .line 8
    invoke-virtual {p0, v3}, Ln0/i;->g(Ln0/q;)V

    goto :goto_43

    .line 9
    :cond_40
    invoke-virtual {p0, v3}, Ln0/i;->d(Ln0/q;)V

    .line 10
    :goto_43
    iget-object v4, v3, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Ln0/i;->f(Ln0/q;)V

    if-eqz p2, :cond_53

    .line 12
    iget-object v4, p0, Ln0/i;->h:Lm/c;

    invoke-static {v4, v2, v3}, Ln0/i;->c(Lm/c;Landroid/view/View;Ln0/q;)V

    goto :goto_58

    .line 13
    :cond_53
    iget-object v4, p0, Ln0/i;->i:Lm/c;

    invoke-static {v4, v2, v3}, Ln0/i;->c(Lm/c;Landroid/view/View;Ln0/q;)V

    :cond_58
    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 14
    :cond_5b
    :goto_5b
    iget-object p1, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_91

    .line 15
    iget-object p1, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 16
    new-instance v1, Ln0/q;

    invoke-direct {v1, p1}, Ln0/q;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_76

    .line 17
    invoke-virtual {p0, v1}, Ln0/i;->g(Ln0/q;)V

    goto :goto_79

    .line 18
    :cond_76
    invoke-virtual {p0, v1}, Ln0/i;->d(Ln0/q;)V

    .line 19
    :goto_79
    iget-object v2, v1, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v1}, Ln0/i;->f(Ln0/q;)V

    if-eqz p2, :cond_89

    .line 21
    iget-object v2, p0, Ln0/i;->h:Lm/c;

    invoke-static {v2, p1, v1}, Ln0/i;->c(Lm/c;Landroid/view/View;Ln0/q;)V

    goto :goto_8e

    .line 22
    :cond_89
    iget-object v2, p0, Ln0/i;->i:Lm/c;

    invoke-static {v2, p1, v1}, Ln0/i;->c(Lm/c;Landroid/view/View;Ln0/q;)V

    :goto_8e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_91
    :goto_91
    return-void
.end method

.method public i(Z)V
    .registers 2

    if-eqz p1, :cond_1e

    .line 1
    iget-object p1, p0, Ln0/i;->h:Lm/c;

    iget-object p1, p1, Lm/c;->a:Ljava/lang/Object;

    check-cast p1, Lk/a;

    invoke-virtual {p1}, Lk/h;->clear()V

    .line 2
    iget-object p1, p0, Ln0/i;->h:Lm/c;

    iget-object p1, p1, Lm/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Ln0/i;->h:Lm/c;

    iget-object p1, p1, Lm/c;->c:Ljava/lang/Object;

    check-cast p1, Lk/e;

    invoke-virtual {p1}, Lk/e;->b()V

    goto :goto_39

    .line 4
    :cond_1e
    iget-object p1, p0, Ln0/i;->i:Lm/c;

    iget-object p1, p1, Lm/c;->a:Ljava/lang/Object;

    check-cast p1, Lk/a;

    invoke-virtual {p1}, Lk/h;->clear()V

    .line 5
    iget-object p1, p0, Ln0/i;->i:Lm/c;

    iget-object p1, p1, Lm/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Ln0/i;->i:Lm/c;

    iget-object p1, p1, Lm/c;->c:Ljava/lang/Object;

    check-cast p1, Lk/e;

    invoke-virtual {p1}, Lk/e;->b()V

    :goto_39
    return-void
.end method

.method public j()Ln0/i;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ln0/i;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lm/c;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lm/c;-><init>(I)V

    iput-object v2, v1, Ln0/i;->h:Lm/c;

    .line 4
    new-instance v2, Lm/c;

    invoke-direct {v2, v3}, Lm/c;-><init>(I)V

    iput-object v2, v1, Ln0/i;->i:Lm/c;

    .line 5
    iput-object v0, v1, Ln0/i;->l:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Ln0/i;->m:Ljava/util/ArrayList;
    :try_end_21
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_21} :catch_22

    return-object v1

    :catch_22
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Ln0/q;Ln0/q;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lm/c;Lm/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lm/c;",
            "Lm/c;",
            "Ljava/util/ArrayList<",
            "Ln0/q;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln0/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Ln0/i;->o()Lk/a;

    move-result-object v7

    .line 2
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_10
    const-wide v0, 0x7fffffffffffffffL

    if-ge v11, v9, :cond_111

    move-object/from16 v12, p4

    .line 4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/q;

    move-object/from16 v13, p5

    .line 5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/q;

    if-eqz v0, :cond_32

    .line 6
    iget-object v3, v0, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v0, 0x0

    :cond_32
    if-eqz v1, :cond_3d

    .line 7
    iget-object v3, v1, Ln0/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    if-nez v0, :cond_49

    if-nez v1, :cond_49

    :cond_41
    move-object/from16 v14, p1

    :cond_43
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_10b

    :cond_49
    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    .line 8
    invoke-virtual {v6, v0, v1}, Ln0/i;->r(Ln0/q;Ln0/q;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_56

    :cond_54
    const/4 v3, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v3, 0x1

    :goto_57
    if-eqz v3, :cond_41

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v6, v14, v0, v1}, Ln0/i;->k(Landroid/view/ViewGroup;Ln0/q;Ln0/q;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_43

    if-eqz v1, :cond_e7

    .line 10
    iget-object v0, v1, Ln0/q;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ln0/i;->p()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_da

    .line 12
    array-length v4, v1

    if-lez v4, :cond_da

    .line 13
    new-instance v4, Ln0/q;

    invoke-direct {v4, v0}, Ln0/q;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Lm/c;->a:Ljava/lang/Object;

    check-cast v5, Lk/a;

    invoke-virtual {v5, v0}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/q;

    if-eqz v5, :cond_a3

    const/4 v2, 0x0

    .line 15
    :goto_82
    array-length v10, v1

    if-ge v2, v10, :cond_a3

    .line 16
    iget-object v10, v4, Ln0/q;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Ln0/q;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_82

    :cond_a3
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 19
    iget v1, v7, Lk/h;->d:I

    const/4 v2, 0x0

    :goto_aa
    if-ge v2, v1, :cond_d7

    .line 20
    invoke-virtual {v7, v2}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v7, v3}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i$b;

    .line 22
    iget-object v5, v3, Ln0/i$b;->c:Ln0/q;

    if-eqz v5, :cond_d4

    iget-object v5, v3, Ln0/i$b;->a:Landroid/view/View;

    if-ne v5, v0, :cond_d4

    iget-object v5, v3, Ln0/i$b;->b:Ljava/lang/String;

    .line 23
    iget-object v9, v6, Ln0/i;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d4

    .line 25
    iget-object v3, v3, Ln0/i$b;->c:Ln0/q;

    invoke-virtual {v3, v4}, Ln0/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    const/4 v2, 0x0

    goto :goto_e3

    :cond_d4
    add-int/lit8 v2, v2, 0x1

    goto :goto_aa

    :cond_d7
    move-object/from16 v2, v16

    goto :goto_e3

    :cond_da
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_e3
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_f3

    :cond_e7
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 26
    iget-object v0, v0, Ln0/q;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_f3
    if-eqz v9, :cond_10b

    .line 27
    new-instance v10, Ln0/i$b;

    .line 28
    iget-object v2, v6, Ln0/i;->b:Ljava/lang/String;

    .line 29
    invoke-static/range {p1 .. p1}, Ln0/x;->b(Landroid/view/View;)Ln0/i0;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Ln0/i$b;-><init>(Landroid/view/View;Ljava/lang/String;Ln0/i;Ln0/i0;Ln0/q;)V

    .line 30
    invoke-virtual {v7, v9, v10}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v6, Ln0/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10b
    :goto_10b
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_10

    .line 32
    :cond_111
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_13b

    const/4 v10, 0x0

    .line 33
    :goto_118
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_13b

    .line 34
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 35
    iget-object v3, v6, Ln0/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 36
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v11, v3

    .line 37
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_118

    :cond_13b
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    iget v0, p0, Ln0/i;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ln0/i;->o:I

    if-nez v0, :cond_76

    .line 2
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 3
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2e

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/i$d;

    invoke-interface {v5, p0}, Ln0/i$d;->b(Ln0/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    const/4 v0, 0x0

    .line 7
    :goto_2f
    iget-object v3, p0, Ln0/i;->h:Lm/c;

    iget-object v3, v3, Lm/c;->c:Ljava/lang/Object;

    check-cast v3, Lk/e;

    invoke-virtual {v3}, Lk/e;->h()I

    move-result v3

    if-ge v0, v3, :cond_51

    .line 8
    iget-object v3, p0, Ln0/i;->h:Lm/c;

    iget-object v3, v3, Lm/c;->c:Ljava/lang/Object;

    check-cast v3, Lk/e;

    invoke-virtual {v3, v0}, Lk/e;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4e

    .line 9
    sget-object v4, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_51
    const/4 v0, 0x0

    .line 11
    :goto_52
    iget-object v3, p0, Ln0/i;->i:Lm/c;

    iget-object v3, v3, Lm/c;->c:Ljava/lang/Object;

    check-cast v3, Lk/e;

    invoke-virtual {v3}, Lk/e;->h()I

    move-result v3

    if-ge v0, v3, :cond_74

    .line 12
    iget-object v3, p0, Ln0/i;->i:Lm/c;

    iget-object v3, v3, Lm/c;->c:Ljava/lang/Object;

    check-cast v3, Lk/e;

    invoke-virtual {v3, v0}, Lk/e;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_71

    .line 13
    sget-object v4, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 15
    :cond_74
    iput-boolean v1, p0, Ln0/i;->q:Z

    :cond_76
    return-void
.end method

.method public n(Landroid/view/View;Z)Ln0/q;
    .registers 9

    .line 1
    iget-object v0, p0, Ln0/i;->j:Ln0/o;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Ln0/i;->n(Landroid/view/View;Z)Ln0/q;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object v0, p0, Ln0/i;->l:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Ln0/i;->m:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 4
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln0/q;

    if-nez v5, :cond_25

    return-object v1

    .line 6
    :cond_25
    iget-object v5, v5, Ln0/q;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    .line 7
    iget-object p1, p0, Ln0/i;->m:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, Ln0/i;->l:Ljava/util/ArrayList;

    .line 8
    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln0/q;

    :cond_3e
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/View;Z)Ln0/q;
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/i;->j:Ln0/o;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Ln0/i;->q(Landroid/view/View;Z)Ln0/q;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object p2, p0, Ln0/i;->h:Lm/c;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Ln0/i;->i:Lm/c;

    .line 4
    :goto_10
    iget-object p2, p2, Lm/c;->a:Ljava/lang/Object;

    check-cast p2, Lk/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ln0/q;

    return-object p1
.end method

.method public r(Ln0/q;Ln0/q;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1
    invoke-virtual {p0}, Ln0/i;->p()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Ln0/i;->t(Ln0/q;Ln0/q;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 4
    :cond_1c
    iget-object v2, p1, Ln0/q;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Ln0/i;->t(Ln0/q;Ln0/q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method public s(Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_16

    iget-object v1, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 3
    :cond_16
    iget-object v1, p0, Ln0/i;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ln0/i;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Ln0/i;->q:Z

    if-nez v0, :cond_7c

    .line 2
    invoke-static {}, Ln0/i;->o()Lk/a;

    move-result-object v0

    .line 3
    iget v1, v0, Lk/h;->d:I

    .line 4
    invoke-static {p1}, Ln0/x;->b(Landroid/view/View;)Ln0/i0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_10
    const/4 v3, 0x0

    if-ltz v1, :cond_56

    .line 5
    invoke-virtual {v0, v1}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/i$b;

    .line 6
    iget-object v5, v4, Ln0/i$b;->a:Landroid/view/View;

    if-eqz v5, :cond_53

    iget-object v4, v4, Ln0/i$b;->d:Ln0/i0;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 7
    invoke-virtual {v0, v1}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_35

    .line 9
    invoke-virtual {v4}, Landroid/animation/Animator;->pause()V

    goto :goto_53

    .line 10
    :cond_35
    invoke-virtual {v4}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_3f
    if-ge v3, v6, :cond_53

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 13
    instance-of v8, v7, Ln0/a;

    if-eqz v8, :cond_50

    .line 14
    check-cast v7, Ln0/a;

    invoke-interface {v7, v4}, Ln0/a;->onAnimationPause(Landroid/animation/Animator;)V

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_53
    :goto_53
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 15
    :cond_56
    iget-object p1, p0, Ln0/i;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7a

    .line 16
    iget-object p1, p0, Ln0/i;->r:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6c
    if-ge v3, v0, :cond_7a

    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/i$d;

    invoke-interface {v1, p0}, Ln0/i$d;->a(Ln0/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6c

    .line 20
    :cond_7a
    iput-boolean v2, p0, Ln0/i;->p:Z

    :cond_7c
    return-void
.end method

.method public v(Ln0/i$d;)Ln0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/i;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ln0/i;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln0/i;->r:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public w(Landroid/view/View;)Ln0/i;
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Ln0/i;->p:Z

    if-eqz v0, :cond_82

    .line 2
    iget-boolean v0, p0, Ln0/i;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_80

    .line 3
    invoke-static {}, Ln0/i;->o()Lk/a;

    move-result-object v0

    .line 4
    iget v2, v0, Lk/h;->d:I

    .line 5
    invoke-static {p1}, Ln0/x;->b(Landroid/view/View;)Ln0/i0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_15
    if-ltz v2, :cond_5b

    .line 6
    invoke-virtual {v0, v2}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i$b;

    .line 7
    iget-object v4, v3, Ln0/i$b;->a:Landroid/view/View;

    if-eqz v4, :cond_58

    iget-object v3, v3, Ln0/i$b;->d:Ln0/i0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 8
    invoke-virtual {v0, v2}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_39

    .line 10
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    goto :goto_58

    .line 11
    :cond_39
    invoke-virtual {v3}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_58

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_44
    if-ge v6, v5, :cond_58

    .line 13
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    .line 14
    instance-of v8, v7, Ln0/a;

    if-eqz v8, :cond_55

    .line 15
    check-cast v7, Ln0/a;

    invoke-interface {v7, v3}, Ln0/a;->onAnimationResume(Landroid/animation/Animator;)V

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_58
    :goto_58
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 16
    :cond_5b
    iget-object p1, p0, Ln0/i;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_80

    .line 17
    iget-object p1, p0, Ln0/i;->r:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_72
    if-ge v2, v0, :cond_80

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i$d;

    invoke-interface {v3, p0}, Ln0/i$d;->d(Ln0/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 21
    :cond_80
    iput-boolean v1, p0, Ln0/i;->p:Z

    :cond_82
    return-void
.end method

.method public y()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ln0/i;->F()V

    .line 2
    invoke-static {}, Ln0/i;->o()Lk/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ln0/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lk/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p0}, Ln0/i;->F()V

    if-eqz v2, :cond_d

    .line 6
    new-instance v3, Ln0/j;

    invoke-direct {v3, p0, v0}, Ln0/j;-><init>(Ln0/i;Lk/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-wide v3, p0, Ln0/i;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_37

    .line 8
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 9
    :cond_37
    iget-wide v3, p0, Ln0/i;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_45

    .line 10
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11
    :cond_45
    iget-object v3, p0, Ln0/i;->e:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4c

    .line 12
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    :cond_4c
    new-instance v3, Ln0/k;

    invoke-direct {v3, p0}, Ln0/k;-><init>(Ln0/i;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_d

    .line 15
    :cond_58
    iget-object v0, p0, Ln0/i;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Ln0/i;->m()V

    return-void
.end method

.method public z(J)Ln0/i;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln0/i;->d:J

    return-object p0
.end method
