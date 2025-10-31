.class public Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "AdapterHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public a:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Landroidx/recyclerview/widget/p;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/e;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm/e;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/p;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/p$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/p;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3c

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_24

    .line 4
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_39

    return v6

    :cond_24
    if-ne v4, v6, :cond_39

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v4

    :goto_2b
    if-ge v4, v3, :cond_39

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_36

    return v6

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3c
    return v1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    check-cast v2, Landroidx/recyclerview/widget/w;

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_81

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_37

    const/16 v4, 0x8

    if-eq v3, v4, :cond_24

    goto :goto_7e

    .line 5
    :cond_24
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v3, Landroidx/recyclerview/widget/w;

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/w;->e(II)V

    goto :goto_7e

    .line 8
    :cond_37
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 9
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    iget v5, v2, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object v2, v2, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/w;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/recyclerview/widget/w;->c(IILjava/lang/Object;)V

    goto :goto_7e

    .line 11
    :cond_4c
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 12
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v5, v2, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 14
    iget-object v6, v3, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 15
    iget-object v3, v3, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 16
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    add-int/2addr v4, v2

    iput v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    goto :goto_7e

    .line 17
    :cond_6c
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v3, Landroidx/recyclerview/widget/w;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v3, Landroidx/recyclerview/widget/w;

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/w;->d(II)V

    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 20
    :cond_81
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$b;)V
    .registers 15

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_92

    const/16 v2, 0x8

    if-eq v0, v2, :cond_92

    .line 2
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->m(II)I

    move-result v0

    .line 3
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_33

    if-ne v3, v5, :cond_1c

    const/4 v3, 0x1

    goto :goto_34

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/4 v3, 0x0

    :goto_34
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 6
    :goto_36
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_76

    .line 7
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->b:I

    mul-int v11, v3, v7

    add-int/2addr v11, v9

    .line 8
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/a;->m(II)I

    move-result v9

    .line 9
    iget v11, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v4, :cond_52

    if-eq v11, v5, :cond_4d

    goto :goto_56

    :cond_4d
    add-int/lit8 v12, v0, 0x1

    if-ne v9, v12, :cond_56

    goto :goto_54

    :cond_52
    if-ne v9, v0, :cond_56

    :goto_54
    const/4 v12, 0x1

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v12, 0x0

    :goto_57
    if-eqz v12, :cond_5c

    add-int/lit8 v8, v8, 0x1

    goto :goto_73

    .line 10
    :cond_5c
    iget-object v12, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v0, v8, v12}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 12
    iput-object v10, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 13
    iget-object v10, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v10, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 14
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v0, v5, :cond_71

    add-int/2addr v2, v8

    :cond_71
    move v0, v9

    const/4 v8, 0x1

    :goto_73
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    .line 15
    :cond_76
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 16
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v3, p1}, Lm/e;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_91

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;I)V

    .line 20
    iput-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/Object;)Z

    :cond_91
    return-void

    .line 22
    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9b

    :goto_9a
    throw p1

    :goto_9b
    goto :goto_9a
.end method

.method public e(Landroidx/recyclerview/widget/a$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 3
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/w;->c(IILjava/lang/Object;)V

    goto :goto_3a

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 8
    iget-object p2, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    :goto_3a
    return-void
.end method

.method public f(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge p2, v0, :cond_41

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_28

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v2, p1, :cond_1d

    .line 5
    iget p1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_3e

    :cond_1d
    if-ge v2, p1, :cond_21

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_21
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v1, p1, :cond_3e

    add-int/lit8 p1, p1, 0x1

    goto :goto_3e

    .line 7
    :cond_28
    iget v3, v1, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v3, p1, :cond_3e

    const/4 v4, 0x2

    if-ne v2, v4, :cond_38

    .line 8
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_36

    const/4 p1, -0x1

    return p1

    :cond_36
    sub-int/2addr p1, v1

    goto :goto_3e

    :cond_38
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3e

    .line 9
    iget v1, v1, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v1

    :cond_3e
    :goto_3e
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_41
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v0}, Lm/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    goto :goto_18

    .line 3
    :cond_10
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 4
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 5
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 6
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    :goto_18
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a$b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    const/4 v2, 0x2

    if-eq v0, v2, :cond_45

    const/4 v1, 0x4

    if-eq v0, v1, :cond_37

    const/16 v1, 0x8

    if-ne v0, v1, :cond_20

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/w;->e(II)V

    goto :goto_63

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/w;->c(IILjava/lang/Object;)V

    goto :goto_63

    .line 6
    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/w;

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    goto :goto_63

    .line 9
    :cond_58
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    iget v1, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    check-cast v0, Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/w;->d(II)V

    :goto_63
    return-void
.end method

.method public j()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/p;

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_26

    .line 3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a$b;

    .line 4
    iget v9, v9, Landroidx/recyclerview/widget/a$b;->a:I

    if-ne v9, v7, :cond_22

    if-eqz v6, :cond_23

    goto :goto_27

    :cond_22
    const/4 v6, 0x1

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_26
    const/4 v3, -0x1

    :goto_27
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v8, :cond_1e0

    add-int/lit8 v7, v3, 0x1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a$b;

    .line 6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a$b;

    .line 7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v13, v4, :cond_1b6

    if-eq v13, v9, :cond_b1

    if-eq v13, v6, :cond_43

    goto :goto_9

    .line 8
    :cond_43
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v5, v8, :cond_4e

    add-int/lit8 v8, v8, -0x1

    .line 9
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_64

    .line 10
    :cond_4e
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_64

    add-int/lit8 v9, v9, -0x1

    .line 11
    iput v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 12
    iget-object v5, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget-object v9, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v6, v8, v4, v9}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    goto :goto_65

    :cond_64
    :goto_64
    move-object v4, v10

    .line 13
    :goto_65
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v5, v8, :cond_70

    add-int/lit8 v8, v8, 0x1

    .line 14
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_88

    .line 15
    :cond_70
    iget v9, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v9

    if-ge v5, v8, :cond_88

    sub-int/2addr v8, v5

    .line 16
    iget-object v9, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/a;

    invoke-virtual {v9, v6, v5, v8, v13}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 17
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v8

    iput v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_89

    :cond_88
    :goto_88
    move-object v5, v10

    .line 18
    :goto_89
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-lez v6, :cond_94

    .line 20
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a5

    .line 21
    :cond_94
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v6, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 25
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v6, v12}, Lm/e;->c(Ljava/lang/Object;)Z

    :goto_a5
    if-eqz v4, :cond_aa

    .line 26
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_aa
    if-eqz v5, :cond_9

    .line 27
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 28
    :cond_b1
    iget v6, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v6, v8, :cond_c6

    .line 29
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v13, v6, :cond_c3

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int v6, v8, v6

    if-ne v13, v6, :cond_c3

    const/4 v5, 0x0

    goto :goto_d2

    :cond_c3
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_d7

    .line 30
    :cond_c6
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v14, v8, 0x1

    if-ne v13, v14, :cond_d5

    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v6, v8

    if-ne v13, v6, :cond_d5

    const/4 v5, 0x1

    :goto_d2
    move v6, v5

    const/4 v5, 0x1

    goto :goto_d7

    :cond_d5
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 31
    :goto_d7
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v8, v13, :cond_e0

    add-int/lit8 v13, v13, -0x1

    .line 32
    iput v13, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_104

    .line 33
    :cond_e0
    iget v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_104

    add-int/lit8 v14, v14, -0x1

    .line 34
    iput v14, v12, Landroidx/recyclerview/widget/a$b;->d:I

    .line 35
    iput v9, v11, Landroidx/recyclerview/widget/a$b;->a:I

    .line 36
    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 37
    iget v3, v12, Landroidx/recyclerview/widget/a$b;->d:I

    if-nez v3, :cond_9

    .line 38
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object v10, v12, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 42
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v3, v12}, Lm/e;->c(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 43
    :cond_104
    :goto_104
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v4, v8, :cond_10f

    add-int/lit8 v8, v8, 0x1

    .line 44
    iput v8, v12, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_127

    .line 45
    :cond_10f
    iget v13, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v13

    if-ge v4, v8, :cond_127

    sub-int/2addr v8, v4

    .line 46
    iget-object v13, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    add-int/lit8 v4, v4, 0x1

    check-cast v13, Landroidx/recyclerview/widget/a;

    invoke-virtual {v13, v9, v4, v8, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v4

    .line 47
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a$b;->b:I

    sub-int/2addr v8, v9

    iput v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_128

    :cond_127
    :goto_127
    move-object v4, v10

    :goto_128
    if-eqz v5, :cond_140

    .line 48
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v3, v1, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/p$a;

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object v10, v11, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v3, v11}, Lm/e;->c(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_140
    if-eqz v6, :cond_171

    if-eqz v4, :cond_15a

    .line 54
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_14f

    .line 55
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 56
    :cond_14f
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_15a

    .line 57
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 58
    :cond_15a
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_165

    .line 59
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 60
    :cond_165
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-le v5, v6, :cond_19f

    .line 61
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_19f

    :cond_171
    if-eqz v4, :cond_189

    .line 62
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_17e

    .line 63
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 64
    :cond_17e
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_189

    .line 65
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    :cond_189
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_194

    .line 67
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 68
    :cond_194
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-lt v5, v6, :cond_19f

    .line 69
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr v5, v6

    iput v5, v11, Landroidx/recyclerview/widget/a$b;->d:I

    .line 70
    :cond_19f
    :goto_19f
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget v5, v11, Landroidx/recyclerview/widget/a$b;->b:I

    iget v6, v11, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v5, v6, :cond_1ac

    .line 72
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1af

    .line 73
    :cond_1ac
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1af
    if-eqz v4, :cond_9

    .line 74
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 75
    :cond_1b6
    iget v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v4, v6, :cond_1be

    const/4 v5, -0x1

    goto :goto_1bf

    :cond_1be
    const/4 v5, 0x0

    .line 76
    :goto_1bf
    iget v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    if-ge v8, v6, :cond_1c5

    add-int/lit8 v5, v5, 0x1

    :cond_1c5
    if-gt v6, v8, :cond_1cc

    .line 77
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v8, v6

    iput v8, v11, Landroidx/recyclerview/widget/a$b;->b:I

    .line 78
    :cond_1cc
    iget v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v6, v4, :cond_1d5

    .line 79
    iget v8, v12, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v4, v8

    iput v4, v11, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_1d5
    add-int/2addr v6, v5

    .line 80
    iput v6, v12, Landroidx/recyclerview/widget/a$b;->b:I

    .line 81
    invoke-interface {v2, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v2, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 83
    :cond_1e0
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1e7
    if-ge v2, v1, :cond_2bb

    .line 84
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 85
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->a:I

    if-eq v11, v4, :cond_2b4

    if-eq v11, v9, :cond_25a

    if-eq v11, v6, :cond_202

    if-eq v11, v7, :cond_1fd

    goto/16 :goto_2b7

    .line 86
    :cond_1fd
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_2b7

    .line 87
    :cond_202
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 88
    iget v12, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_20a
    if-ge v11, v12, :cond_23e

    .line 89
    iget-object v5, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v5, Landroidx/recyclerview/widget/w;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/w;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    if-nez v5, :cond_22c

    .line 90
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_21d

    goto :goto_22c

    :cond_21d
    if-ne v15, v4, :cond_22a

    .line 91
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_22a
    const/4 v15, 0x0

    goto :goto_23a

    :cond_22c
    :goto_22c
    if-nez v15, :cond_239

    .line 93
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v13, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_239
    const/4 v15, 0x1

    :goto_23a
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_20a

    .line 95
    :cond_23e
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v14, v5, :cond_24f

    .line 96
    iget-object v5, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 97
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 98
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v11, v3}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v0, v6, v13, v14, v5}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    :cond_24f
    if-nez v15, :cond_256

    .line 100
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    goto/16 :goto_2b7

    .line 101
    :cond_256
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_2b7

    .line 102
    :cond_25a
    iget v5, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 103
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v11, v5

    move v12, v5

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_262
    if-ge v12, v11, :cond_29b

    .line 104
    iget-object v15, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    check-cast v15, Landroidx/recyclerview/widget/w;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/w;->b(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v15

    if-nez v15, :cond_283

    .line 105
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v15

    if-eqz v15, :cond_275

    goto :goto_283

    :cond_275
    if-ne v14, v4, :cond_280

    .line 106
    invoke-virtual {v0, v9, v5, v13, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 107
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    const/4 v14, 0x1

    goto :goto_281

    :cond_280
    const/4 v14, 0x0

    :goto_281
    const/4 v15, 0x0

    goto :goto_290

    :cond_283
    :goto_283
    if-nez v14, :cond_28e

    .line 108
    invoke-virtual {v0, v9, v5, v13, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v14

    .line 109
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    const/4 v14, 0x1

    goto :goto_28f

    :cond_28e
    const/4 v14, 0x0

    :goto_28f
    const/4 v15, 0x1

    :goto_290
    if-eqz v14, :cond_296

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_298

    :cond_296
    add-int/lit8 v13, v13, 0x1

    :goto_298
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_262

    .line 110
    :cond_29b
    iget v11, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-eq v13, v11, :cond_2aa

    .line 111
    iput-object v10, v3, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 112
    iget-object v11, v0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v11, v3}, Lm/e;->c(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, v9, v5, v13, v10}, Landroidx/recyclerview/widget/a;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    move-result-object v3

    :cond_2aa
    if-nez v14, :cond_2b0

    .line 114
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_2b7

    .line 115
    :cond_2b0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    goto :goto_2b7

    .line 116
    :cond_2b4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    :goto_2b7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e7

    .line 117
    :cond_2bb
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/a$b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->k(Landroidx/recyclerview/widget/a$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(II)I
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    const/16 v2, 0x8

    if-ltz v0, :cond_82

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 3
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_62

    .line 4
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    if-ge v2, v4, :cond_22

    move v6, v2

    move v7, v4

    goto :goto_24

    :cond_22
    move v7, v2

    move v6, v4

    :goto_24
    if-lt p1, v6, :cond_4a

    if-gt p1, v7, :cond_4a

    if-ne v6, v2, :cond_3a

    if-ne p2, v1, :cond_31

    add-int/lit8 v4, v4, 0x1

    .line 5
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_37

    :cond_31
    if-ne p2, v5, :cond_37

    add-int/lit8 v4, v4, -0x1

    .line 6
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    :cond_37
    :goto_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_7f

    :cond_3a
    if-ne p2, v1, :cond_41

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_47

    :cond_41
    if-ne p2, v5, :cond_47

    add-int/lit8 v2, v2, -0x1

    .line 8
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_47
    :goto_47
    add-int/lit8 p1, p1, -0x1

    goto :goto_7f

    :cond_4a
    if-ge p1, v2, :cond_7f

    if-ne p2, v1, :cond_57

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_7f

    :cond_57
    if-ne p2, v5, :cond_7f

    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 12
    iput v4, v3, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_7f

    .line 13
    :cond_62
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v2, p1, :cond_72

    if-ne v4, v1, :cond_6c

    .line 14
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    sub-int/2addr p1, v2

    goto :goto_7f

    :cond_6c
    if-ne v4, v5, :cond_7f

    .line 15
    iget v2, v3, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v2

    goto :goto_7f

    :cond_72
    if-ne p2, v1, :cond_79

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    goto :goto_7f

    :cond_79
    if-ne p2, v5, :cond_7f

    add-int/lit8 v2, v2, -0x1

    .line 17
    iput v2, v3, Landroidx/recyclerview/widget/a$b;->b:I

    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 18
    :cond_82
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_89
    if-ltz p2, :cond_c0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 20
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_ad

    .line 21
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/a$b;->b:I

    if-eq v1, v4, :cond_a0

    if-gez v1, :cond_bd

    .line 22
    :cond_a0
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v1, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    goto :goto_bd

    .line 25
    :cond_ad
    iget v1, v0, Landroidx/recyclerview/widget/a$b;->d:I

    if-gtz v1, :cond_bd

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iput-object v3, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:Lm/e;

    invoke-virtual {v1, v0}, Lm/e;->c(Ljava/lang/Object;)Z

    :cond_bd
    :goto_bd
    add-int/lit8 p2, p2, -0x1

    goto :goto_89

    :cond_c0
    return p1
.end method
