.class public Ln0/e0;
.super Ln0/l;
.source "Visibility.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ln0/f0;


# direct methods
.method public constructor <init>(Ln0/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ln0/e0;->d:Ln0/f0;

    iput-object p2, p0, Ln0/e0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ln0/e0;->b:Landroid/view/View;

    iput-object p4, p0, Ln0/e0;->c:Landroid/view/View;

    invoke-direct {p0}, Ln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln0/e0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ln0/t;->a(Landroid/view/ViewGroup;)Ln0/s;

    move-result-object p1

    iget-object v0, p0, Ln0/e0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ln0/s;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Ln0/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/e0;->c:Landroid/view/View;

    const v1, 0x7f08012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ln0/e0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ln0/t;->a(Landroid/view/ViewGroup;)Ln0/s;

    move-result-object v0

    iget-object v1, p0, Ln0/e0;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ln0/s;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-void
.end method

.method public d(Ln0/i;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ln0/e0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_14

    .line 2
    iget-object p1, p0, Ln0/e0;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Ln0/t;->a(Landroid/view/ViewGroup;)Ln0/s;

    move-result-object p1

    iget-object v0, p0, Ln0/e0;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ln0/s;->b(Landroid/view/View;)V

    goto :goto_51

    .line 3
    :cond_14
    iget-object p1, p0, Ln0/e0;->d:Ln0/f0;

    .line 4
    iget-object v0, p1, Ln0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2c

    .line 5
    iget-object v1, p1, Ln0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1c

    .line 7
    :cond_2c
    iget-object v0, p1, Ln0/i;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_51

    .line 8
    iget-object v0, p1, Ln0/i;->r:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v1, :cond_51

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i$d;

    invoke-interface {v3, p1}, Ln0/i$d;->e(Ln0/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_51
    :goto_51
    return-void
.end method
