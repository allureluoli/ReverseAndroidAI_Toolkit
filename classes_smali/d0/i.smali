.class public Ld0/i;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Ld0/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 2
    invoke-virtual {p0, v1}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 3
    iget-object v2, p0, Ld0/i;->c:Landroid/view/View;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_35

    .line 5
    :try_start_13
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_3f

    :catch_18
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ViewParentCompat"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3f

    .line 7
    :cond_35
    instance-of v3, v0, Ld0/l;

    if-eqz v3, :cond_3f

    .line 8
    check-cast v0, Ld0/l;

    invoke-interface {v0, v2, p1, p2, p3}, Ld0/l;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v1

    :cond_3f
    :goto_3f
    return v1
.end method

.method public b(FF)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Ld0/i;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    .line 2
    invoke-virtual {p0, v1}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 3
    iget-object v2, p0, Ld0/i;->c:Landroid/view/View;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_35

    .line 5
    :try_start_13
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/AbstractMethodError; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_3f

    :catch_18
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ViewParentCompat"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3f

    .line 7
    :cond_35
    instance-of v3, v0, Ld0/l;

    if-eqz v3, :cond_3f

    .line 8
    check-cast v0, Ld0/l;

    invoke-interface {v0, v2, p1, p2}, Ld0/l;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v1

    :cond_3f
    :goto_3f
    return v1
.end method

.method public c(II[I[II)Z
    .registers 20

    move-object v1, p0

    move v0, p1

    move/from16 v5, p2

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 1
    iget-boolean v2, v1, Ld0/i;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_a6

    .line 2
    invoke-virtual {p0, v7}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_15

    return v10

    :cond_15
    if-nez v0, :cond_22

    if-eqz v5, :cond_1a

    goto :goto_22

    :cond_1a
    if-eqz v8, :cond_a6

    .line 3
    aput v10, v8, v10

    .line 4
    aput v10, v8, v9

    goto/16 :goto_a6

    :cond_22
    :goto_22
    if-eqz v8, :cond_30

    .line 5
    iget-object v3, v1, Ld0/i;->c:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v3, v8, v10

    .line 7
    aget v4, v8, v9

    move v11, v3

    move v12, v4

    goto :goto_32

    :cond_30
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_32
    if-nez p3, :cond_41

    .line 8
    iget-object v3, v1, Ld0/i;->e:[I

    if-nez v3, :cond_3d

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 9
    iput-object v3, v1, Ld0/i;->e:[I

    .line 10
    :cond_3d
    iget-object v3, v1, Ld0/i;->e:[I

    move-object v13, v3

    goto :goto_43

    :cond_41
    move-object/from16 v13, p3

    .line 11
    :goto_43
    aput v10, v13, v10

    .line 12
    aput v10, v13, v9

    .line 13
    iget-object v3, v1, Ld0/i;->c:Landroid/view/View;

    .line 14
    instance-of v4, v2, Ld0/j;

    if-eqz v4, :cond_59

    .line 15
    check-cast v2, Ld0/j;

    move v4, p1

    move/from16 v5, p2

    move-object v6, v13

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Ld0/j;->n(Landroid/view/View;II[II)V

    goto :goto_8c

    :cond_59
    if-nez v7, :cond_8c

    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_83

    .line 17
    :try_start_61
    invoke-interface {v2, v3, p1, v5, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_64
    .catch Ljava/lang/AbstractMethodError; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_8c

    :catch_65
    move-exception v0

    move-object v3, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewParent "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement interface method onNestedPreScroll"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8c

    .line 19
    :cond_83
    instance-of v4, v2, Ld0/l;

    if-eqz v4, :cond_8c

    .line 20
    check-cast v2, Ld0/l;

    invoke-interface {v2, v3, p1, v5, v13}, Ld0/l;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_8c
    :goto_8c
    if-eqz v8, :cond_9d

    .line 21
    iget-object v0, v1, Ld0/i;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    aget v0, v8, v10

    sub-int/2addr v0, v11

    aput v0, v8, v10

    .line 23
    aget v0, v8, v9

    sub-int/2addr v0, v12

    aput v0, v8, v9

    .line 24
    :cond_9d
    aget v0, v13, v10

    if-nez v0, :cond_a7

    aget v0, v13, v9

    if-eqz v0, :cond_a6

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v9, 0x0

    :cond_a7
    :goto_a7
    return v9
.end method

.method public d(IIII[II[I)V
    .registers 16

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld0/i;->f(IIII[II[I)Z

    return-void
.end method

.method public e(IIII[I)Z
    .registers 14

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld0/i;->f(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final f(IIII[II[I)Z
    .registers 23

    move-object v1, p0

    move-object/from16 v10, p5

    move/from16 v0, p6

    .line 1
    iget-boolean v2, v1, Ld0/i;->d:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_d8

    .line 2
    invoke-virtual {p0, v0}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_11

    return v11

    :cond_11
    const/4 v12, 0x1

    if-nez p1, :cond_23

    if-nez p2, :cond_23

    if-nez p3, :cond_23

    if-eqz p4, :cond_1b

    goto :goto_23

    :cond_1b
    if-eqz v10, :cond_d8

    .line 3
    aput v11, v10, v11

    .line 4
    aput v11, v10, v12

    goto/16 :goto_d8

    :cond_23
    :goto_23
    if-eqz v10, :cond_31

    .line 5
    iget-object v2, v1, Ld0/i;->c:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v2, v10, v11

    .line 7
    aget v3, v10, v12

    move v13, v2

    move v14, v3

    goto :goto_33

    :cond_31
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_33
    if-nez p7, :cond_46

    .line 8
    iget-object v2, v1, Ld0/i;->e:[I

    if-nez v2, :cond_3e

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 9
    iput-object v2, v1, Ld0/i;->e:[I

    .line 10
    :cond_3e
    iget-object v2, v1, Ld0/i;->e:[I

    .line 11
    aput v11, v2, v11

    .line 12
    aput v11, v2, v12

    move-object v9, v2

    goto :goto_48

    :cond_46
    move-object/from16 v9, p7

    .line 13
    :goto_48
    iget-object v3, v1, Ld0/i;->c:Landroid/view/View;

    .line 14
    instance-of v2, v8, Ld0/k;

    if-eqz v2, :cond_60

    .line 15
    move-object v2, v8

    check-cast v2, Ld0/k;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Ld0/k;->k(Landroid/view/View;IIIII[I)V

    goto/16 :goto_c6

    .line 16
    :cond_60
    aget v2, v9, v11

    add-int v2, v2, p3

    aput v2, v9, v11

    .line 17
    aget v2, v9, v12

    add-int v2, v2, p4

    aput v2, v9, v12

    .line 18
    instance-of v2, v8, Ld0/j;

    if-eqz v2, :cond_81

    .line 19
    move-object v2, v8

    check-cast v2, Ld0/j;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    invoke-interface/range {v2 .. v8}, Ld0/j;->l(Landroid/view/View;IIIII)V

    goto :goto_c6

    :cond_81
    if-nez v0, :cond_c6

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_b4

    move-object v2, v8

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 21
    :try_start_92
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_95
    .catch Ljava/lang/AbstractMethodError; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_c6

    :catch_96
    move-exception v0

    move-object v2, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not implement interface method onNestedScroll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ViewParentCompat"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c6

    .line 23
    :cond_b4
    instance-of v0, v8, Ld0/l;

    if-eqz v0, :cond_c6

    .line 24
    move-object v2, v8

    check-cast v2, Ld0/l;

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Ld0/l;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_c6
    :goto_c6
    if-eqz v10, :cond_d7

    .line 25
    iget-object v0, v1, Ld0/i;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    aget v0, v10, v11

    sub-int/2addr v0, v13

    aput v0, v10, v11

    .line 27
    aget v0, v10, v12

    sub-int/2addr v0, v14

    aput v0, v10, v12

    :cond_d7
    return v12

    :cond_d8
    :goto_d8
    return v11
.end method

.method public final g(I)Landroid/view/ViewParent;
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_7
    iget-object p1, p0, Ld0/i;->b:Landroid/view/ViewParent;

    return-object p1

    .line 2
    :cond_a
    iget-object p1, p0, Ld0/i;->a:Landroid/view/ViewParent;

    return-object p1
.end method

.method public h(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ld0/i;->d:Z

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Ld0/i;->c:Landroid/view/View;

    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_12

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_1b

    .line 5
    :cond_12
    instance-of v1, v0, Ld0/h;

    if-eqz v1, :cond_1b

    .line 6
    check-cast v0, Ld0/h;

    invoke-interface {v0}, Ld0/h;->stopNestedScroll()V

    .line 7
    :cond_1b
    :goto_1b
    iput-boolean p1, p0, Ld0/i;->d:Z

    return-void
.end method

.method public j(II)Z
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    return v1

    .line 2
    :cond_e
    iget-boolean v0, p0, Ld0/i;->d:Z

    if-eqz v0, :cond_b1

    .line 3
    iget-object v0, p0, Ld0/i;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    iget-object v3, p0, Ld0/i;->c:Landroid/view/View;

    :goto_1a
    if-eqz v0, :cond_b1

    .line 5
    iget-object v4, p0, Ld0/i;->c:Landroid/view/View;

    .line 6
    instance-of v5, v0, Ld0/j;

    const-string v6, "ViewParentCompat"

    const-string v7, "ViewParent "

    const/16 v8, 0x15

    if-eqz v5, :cond_30

    .line 7
    move-object v9, v0

    check-cast v9, Ld0/j;

    invoke-interface {v9, v3, v4, p1, p2}, Ld0/j;->o(Landroid/view/View;Landroid/view/View;II)Z

    move-result v4

    goto :goto_61

    :cond_30
    if-nez p2, :cond_60

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v8, :cond_54

    .line 9
    :try_start_36
    invoke-interface {v0, v3, v4, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4
    :try_end_3a
    .catch Ljava/lang/AbstractMethodError; {:try_start_36 .. :try_end_3a} :catch_3b

    goto :goto_61

    :catch_3b
    move-exception v4

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " does not implement interface method onStartNestedScroll"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_60

    .line 11
    :cond_54
    instance-of v9, v0, Ld0/l;

    if-eqz v9, :cond_60

    .line 12
    move-object v9, v0

    check-cast v9, Ld0/l;

    invoke-interface {v9, v3, v4, p1}, Ld0/l;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v4, 0x0

    :goto_61
    if-eqz v4, :cond_a4

    if-eqz p2, :cond_6b

    if-eq p2, v1, :cond_68

    goto :goto_6d

    .line 13
    :cond_68
    iput-object v0, p0, Ld0/i;->b:Landroid/view/ViewParent;

    goto :goto_6d

    .line 14
    :cond_6b
    iput-object v0, p0, Ld0/i;->a:Landroid/view/ViewParent;

    .line 15
    :goto_6d
    iget-object v2, p0, Ld0/i;->c:Landroid/view/View;

    if-eqz v5, :cond_77

    .line 16
    check-cast v0, Ld0/j;

    invoke-interface {v0, v3, v2, p1, p2}, Ld0/j;->i(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_a3

    :cond_77
    if-nez p2, :cond_a3

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_9a

    .line 18
    :try_start_7d
    invoke-interface {v0, v3, v2, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_80
    .catch Ljava/lang/AbstractMethodError; {:try_start_7d .. :try_end_80} :catch_81

    goto :goto_a3

    :catch_81
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a3

    .line 20
    :cond_9a
    instance-of p2, v0, Ld0/l;

    if-eqz p2, :cond_a3

    .line 21
    check-cast v0, Ld0/l;

    invoke-interface {v0, v3, v2, p1}, Ld0/l;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_a3
    :goto_a3
    return v1

    .line 22
    :cond_a4
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_ab

    .line 23
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 24
    :cond_ab
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/16 :goto_1a

    :cond_b1
    return v2
.end method

.method public k(I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ld0/i;->g(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 2
    iget-object v1, p0, Ld0/i;->c:Landroid/view/View;

    .line 3
    instance-of v2, v0, Ld0/j;

    if-eqz v2, :cond_12

    .line 4
    check-cast v0, Ld0/j;

    invoke-interface {v0, v1, p1}, Ld0/j;->m(Landroid/view/View;I)V

    goto :goto_44

    :cond_12
    if-nez p1, :cond_44

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3b

    .line 6
    :try_start_1a
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_1d
    .catch Ljava/lang/AbstractMethodError; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_44

    :catch_1e
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ViewParent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewParentCompat"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_44

    .line 8
    :cond_3b
    instance-of v2, v0, Ld0/l;

    if-eqz v2, :cond_44

    .line 9
    check-cast v0, Ld0/l;

    invoke-interface {v0, v1}, Ld0/l;->onStopNestedScroll(Landroid/view/View;)V

    :cond_44
    :goto_44
    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4b

    goto :goto_50

    .line 10
    :cond_4b
    iput-object v0, p0, Ld0/i;->b:Landroid/view/ViewParent;

    goto :goto_50

    .line 11
    :cond_4e
    iput-object v0, p0, Ld0/i;->a:Landroid/view/ViewParent;

    :cond_50
    :goto_50
    return-void
.end method
