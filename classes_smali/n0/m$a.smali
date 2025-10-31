.class public Ln0/m$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Ln0/i;

.field public c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ln0/i;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/m$a;->b:Ln0/i;

    .line 3
    iput-object p2, p0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Ln0/m;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1c

    return v2

    .line 4
    :cond_1c
    invoke-static {}, Ln0/m;->a()Lk/a;

    move-result-object v1

    .line 5
    iget-object v3, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_36

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lk/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 8
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_42

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_43

    :cond_42
    :goto_42
    move-object v5, v4

    .line 10
    :goto_43
    iget-object v6, v0, Ln0/m$a;->b:Ln0/i;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Ln0/m$a;->b:Ln0/i;

    new-instance v6, Ln0/m$a$a;

    invoke-direct {v6, v0, v1}, Ln0/m$a$a;-><init>(Ln0/m$a;Lk/a;)V

    invoke-virtual {v3, v6}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    .line 12
    iget-object v1, v0, Ln0/m$a;->b:Ln0/i;

    iget-object v3, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ln0/i;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_72

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/i;

    .line 14
    iget-object v5, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Ln0/i;->x(Landroid/view/View;)V

    goto :goto_60

    .line 15
    :cond_72
    iget-object v1, v0, Ln0/m$a;->b:Ln0/i;

    iget-object v8, v0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ln0/i;->l:Ljava/util/ArrayList;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ln0/i;->m:Ljava/util/ArrayList;

    .line 18
    iget-object v3, v1, Ln0/i;->h:Lm/c;

    iget-object v5, v1, Ln0/i;->i:Lm/c;

    .line 19
    new-instance v7, Lk/a;

    iget-object v9, v3, Lm/c;->a:Ljava/lang/Object;

    check-cast v9, Lk/a;

    invoke-direct {v7, v9}, Lk/a;-><init>(Lk/h;)V

    .line 20
    new-instance v9, Lk/a;

    iget-object v10, v5, Lm/c;->a:Ljava/lang/Object;

    check-cast v10, Lk/a;

    invoke-direct {v9, v10}, Lk/a;-><init>(Lk/h;)V

    const/4 v10, 0x0

    .line 21
    :goto_9e
    iget-object v11, v1, Ln0/i;->k:[I

    array-length v12, v11

    if-ge v10, v12, :cond_204

    .line 22
    aget v11, v11, v10

    if-eq v11, v2, :cond_1c4

    const/4 v12, 0x2

    if-eq v11, v12, :cond_172

    const/4 v12, 0x3

    if-eq v11, v12, :cond_11a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_b3

    :cond_b0
    move-object/from16 v17, v3

    goto :goto_116

    .line 23
    :cond_b3
    iget-object v11, v3, Lm/c;->c:Ljava/lang/Object;

    check-cast v11, Lk/e;

    iget-object v12, v5, Lm/c;->c:Ljava/lang/Object;

    check-cast v12, Lk/e;

    .line 24
    invoke-virtual {v11}, Lk/e;->h()I

    move-result v13

    const/4 v14, 0x0

    :goto_c0
    if-ge v14, v13, :cond_b0

    .line 25
    invoke-virtual {v11, v14}, Lk/e;->i(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_10c

    .line 26
    invoke-virtual {v1, v15}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_10c

    .line 27
    iget-boolean v6, v11, Lk/e;->b:Z

    if-eqz v6, :cond_d7

    .line 28
    invoke-virtual {v11}, Lk/e;->d()V

    .line 29
    :cond_d7
    iget-object v6, v11, Lk/e;->c:[J

    move-object/from16 v17, v3

    aget-wide v2, v6, v14

    .line 30
    invoke-virtual {v12, v2, v3}, Lk/e;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_10e

    .line 31
    invoke-virtual {v1, v2}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10e

    .line 32
    invoke-virtual {v7, v15, v4}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Ln0/q;

    .line 34
    invoke-virtual {v9, v2, v4}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Ln0/q;

    if-eqz v3, :cond_10e

    if-eqz v6, :cond_10e

    .line 36
    iget-object v4, v1, Ln0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v1, Ln0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v7, v15}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v9, v2}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10e

    :cond_10c
    move-object/from16 v17, v3

    :cond_10e
    :goto_10e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_c0

    :goto_116
    move-object/from16 v2, v17

    goto/16 :goto_1fa

    :cond_11a
    move-object v2, v3

    .line 40
    iget-object v3, v2, Lm/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    iget-object v4, v5, Lm/c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 41
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_128
    if-ge v11, v6, :cond_1fa

    .line 42
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_16d

    .line 43
    invoke-virtual {v1, v12}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_16d

    .line 44
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_16d

    .line 45
    invoke-virtual {v1, v13}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_16d

    const/4 v14, 0x0

    .line 46
    invoke-virtual {v7, v12, v14}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 47
    check-cast v15, Ln0/q;

    .line 48
    invoke-virtual {v9, v13, v14}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 49
    move-object/from16 v14, v17

    check-cast v14, Ln0/q;

    if-eqz v15, :cond_16d

    if-eqz v14, :cond_16d

    .line 50
    iget-object v0, v1, Ln0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v1, Ln0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v7, v12}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v9, v13}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_128

    :cond_172
    move-object v2, v3

    .line 54
    iget-object v0, v2, Lm/c;->d:Ljava/lang/Object;

    check-cast v0, Lk/a;

    iget-object v3, v5, Lm/c;->d:Ljava/lang/Object;

    check-cast v3, Lk/a;

    .line 55
    iget v4, v0, Lk/h;->d:I

    const/4 v6, 0x0

    :goto_17e
    if-ge v6, v4, :cond_1fa

    .line 56
    invoke-virtual {v0, v6}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_1c1

    .line 57
    invoke-virtual {v1, v11}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_1c1

    .line 58
    invoke-virtual {v0, v6}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1c1

    .line 59
    invoke-virtual {v1, v12}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_1c1

    const/4 v13, 0x0

    .line 60
    invoke-virtual {v7, v11, v13}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 61
    check-cast v14, Ln0/q;

    .line 62
    invoke-virtual {v9, v12, v13}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 63
    check-cast v15, Ln0/q;

    if-eqz v14, :cond_1c1

    if-eqz v15, :cond_1c1

    .line 64
    iget-object v13, v1, Ln0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v13, v1, Ln0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v7, v11}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v9, v12}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c1
    add-int/lit8 v6, v6, 0x1

    goto :goto_17e

    :cond_1c4
    move-object v2, v3

    .line 68
    iget v0, v7, Lk/h;->d:I

    :cond_1c7
    :goto_1c7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1fa

    .line 69
    invoke-virtual {v7, v0}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1c7

    .line 70
    invoke-virtual {v1, v3}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1c7

    .line 71
    invoke-virtual {v9, v3}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/q;

    if-eqz v3, :cond_1c7

    .line 72
    iget-object v4, v3, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1c7

    .line 73
    invoke-virtual {v7, v0}, Lk/h;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/q;

    .line 74
    iget-object v6, v1, Ln0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v4, v1, Ln0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    :cond_1fa
    :goto_1fa
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_9e

    :cond_204
    const/4 v0, 0x0

    .line 76
    :goto_205
    iget v2, v7, Lk/h;->d:I

    if-ge v0, v2, :cond_225

    .line 77
    invoke-virtual {v7, v0}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/q;

    .line 78
    iget-object v3, v2, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_222

    .line 79
    iget-object v3, v1, Ln0/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v1, Ln0/i;->m:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_222
    add-int/lit8 v0, v0, 0x1

    goto :goto_205

    :cond_225
    const/4 v0, 0x0

    .line 81
    :goto_226
    iget v2, v9, Lk/h;->d:I

    if-ge v0, v2, :cond_246

    .line 82
    invoke-virtual {v9, v0}, Lk/h;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln0/q;

    .line 83
    iget-object v3, v2, Ln0/q;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Ln0/i;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_243

    .line 84
    iget-object v3, v1, Ln0/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, v1, Ln0/i;->l:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_243
    add-int/lit8 v0, v0, 0x1

    goto :goto_226

    .line 86
    :cond_246
    invoke-static {}, Ln0/i;->o()Lk/a;

    move-result-object v0

    .line 87
    iget v2, v0, Lk/h;->d:I

    .line 88
    invoke-static {v8}, Ln0/x;->b(Landroid/view/View;)Ln0/i0;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_252
    if-ltz v2, :cond_2b7

    .line 89
    invoke-virtual {v0, v2}, Lk/h;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_2b4

    .line 90
    invoke-virtual {v0, v4, v5}, Lk/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    check-cast v6, Ln0/i$b;

    if-eqz v6, :cond_2b4

    .line 92
    iget-object v7, v6, Ln0/i$b;->a:Landroid/view/View;

    if-eqz v7, :cond_2b4

    iget-object v7, v6, Ln0/i$b;->d:Ln0/i0;

    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b4

    .line 94
    iget-object v7, v6, Ln0/i$b;->c:Ln0/q;

    .line 95
    iget-object v9, v6, Ln0/i$b;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 96
    invoke-virtual {v1, v9, v10}, Ln0/i;->q(Landroid/view/View;Z)Ln0/q;

    move-result-object v11

    .line 97
    invoke-virtual {v1, v9, v10}, Ln0/i;->n(Landroid/view/View;Z)Ln0/q;

    move-result-object v12

    if-nez v11, :cond_28f

    if-nez v12, :cond_28f

    .line 98
    iget-object v10, v1, Ln0/i;->i:Lm/c;

    iget-object v10, v10, Lm/c;->a:Ljava/lang/Object;

    check-cast v10, Lk/a;

    invoke-virtual {v10, v9}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ln0/q;

    :cond_28f
    if-nez v11, :cond_293

    if-eqz v12, :cond_29d

    .line 99
    :cond_293
    iget-object v6, v6, Ln0/i$b;->e:Ln0/i;

    .line 100
    invoke-virtual {v6, v7, v12}, Ln0/i;->r(Ln0/q;Ln0/q;)Z

    move-result v6

    if-eqz v6, :cond_29d

    const/4 v6, 0x1

    goto :goto_29e

    :cond_29d
    const/4 v6, 0x0

    :goto_29e
    if-eqz v6, :cond_2b4

    .line 101
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_2b1

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_2ad

    goto :goto_2b1

    .line 102
    :cond_2ad
    invoke-virtual {v0, v4}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b4

    .line 103
    :cond_2b1
    :goto_2b1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_2b4
    :goto_2b4
    add-int/lit8 v2, v2, -0x1

    goto :goto_252

    .line 104
    :cond_2b7
    iget-object v9, v1, Ln0/i;->h:Lm/c;

    iget-object v10, v1, Ln0/i;->i:Lm/c;

    iget-object v11, v1, Ln0/i;->l:Ljava/util/ArrayList;

    iget-object v12, v1, Ln0/i;->m:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Ln0/i;->l(Landroid/view/ViewGroup;Lm/c;Lm/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 105
    invoke-virtual {v1}, Ln0/i;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Ln0/m;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ln0/m;->a()Lk/a;

    move-result-object p1

    iget-object v0, p0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3f

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/i;

    .line 7
    iget-object v1, p0, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ln0/i;->x(Landroid/view/View;)V

    goto :goto_2d

    .line 8
    :cond_3f
    iget-object p1, p0, Ln0/m$a;->b:Ln0/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln0/i;->i(Z)V

    return-void
.end method
