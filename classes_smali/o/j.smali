.class public Lo/j;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Ln/e;ILjava/util/ArrayList;Lo/p;)Lo/p;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/p;",
            ">;",
            "Lo/p;",
            ")",
            "Lo/p;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    iget v0, p0, Ln/e;->j0:I

    goto :goto_7

    .line 2
    :cond_5
    iget v0, p0, Ln/e;->k0:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2f

    if-eqz p3, :cond_11

    .line 3
    iget v3, p3, Lo/p;->b:I

    if-eq v0, v3, :cond_2f

    :cond_11
    const/4 v3, 0x0

    .line 4
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/p;

    .line 6
    iget v5, v4, Lo/p;->b:I

    if-ne v5, v0, :cond_2c

    if-eqz p3, :cond_2a

    .line 7
    invoke-virtual {p3, p1, v4}, Lo/p;->d(ILo/p;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    move-object p3, v4

    goto :goto_32

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2f
    if-eq v0, v2, :cond_32

    return-object p3

    :cond_32
    :goto_32
    const/4 v0, 0x1

    if-nez p3, :cond_79

    .line 9
    instance-of v3, p0, Ln/i;

    if-eqz v3, :cond_6f

    .line 10
    move-object v3, p0

    check-cast v3, Ln/i;

    const/4 v4, 0x0

    .line 11
    :goto_3d
    iget v5, v3, Ln/i;->m0:I

    if-ge v4, v5, :cond_56

    .line 12
    iget-object v5, v3, Ln/i;->l0:[Ln/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_4c

    .line 13
    iget v6, v5, Ln/e;->j0:I

    if-eq v6, v2, :cond_4c

    goto :goto_57

    :cond_4c
    if-ne p1, v0, :cond_53

    .line 14
    iget v6, v5, Ln/e;->k0:I

    if-eq v6, v2, :cond_53

    goto :goto_57

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_56
    const/4 v6, -0x1

    :goto_57
    if-eq v6, v2, :cond_6f

    const/4 v2, 0x0

    .line 15
    :goto_5a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6f

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/p;

    .line 17
    iget v4, v3, Lo/p;->b:I

    if-ne v4, v6, :cond_6c

    move-object p3, v3

    goto :goto_6f

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    :cond_6f
    :goto_6f
    if-nez p3, :cond_76

    .line 18
    new-instance p3, Lo/p;

    invoke-direct {p3, p1}, Lo/p;-><init>(I)V

    .line 19
    :cond_76
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_79
    invoke-virtual {p3, p0}, Lo/p;->a(Ln/e;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 21
    instance-of v2, p0, Ln/g;

    if-eqz v2, :cond_90

    .line 22
    move-object v2, p0

    check-cast v2, Ln/g;

    .line 23
    iget-object v3, v2, Ln/g;->o0:Ln/d;

    .line 24
    iget v2, v2, Ln/g;->p0:I

    if-nez v2, :cond_8d

    const/4 v1, 0x1

    .line 25
    :cond_8d
    invoke-virtual {v3, v1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    :cond_90
    if-nez p1, :cond_a1

    .line 26
    iget v0, p3, Lo/p;->b:I

    .line 27
    iput v0, p0, Ln/e;->j0:I

    .line 28
    iget-object v0, p0, Ln/e;->D:Ln/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    .line 29
    iget-object v0, p0, Ln/e;->F:Ln/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    goto :goto_b4

    .line 30
    :cond_a1
    iget v0, p3, Lo/p;->b:I

    .line 31
    iput v0, p0, Ln/e;->k0:I

    .line 32
    iget-object v0, p0, Ln/e;->E:Ln/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    .line 33
    iget-object v0, p0, Ln/e;->H:Ln/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    .line 34
    iget-object v0, p0, Ln/e;->G:Ln/d;

    invoke-virtual {v0, p1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    .line 35
    :goto_b4
    iget-object p0, p0, Ln/e;->K:Ln/d;

    invoke-virtual {p0, p1, p2, p3}, Ln/d;->b(ILjava/util/ArrayList;Lo/p;)V

    :cond_b9
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lo/p;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/p;",
            ">;I)",
            "Lo/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/p;

    .line 3
    iget v3, v2, Lo/p;->b:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IIII)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p2, v1, :cond_f

    if-eq p2, v3, :cond_f

    if-ne p2, v2, :cond_d

    if-eq p0, v3, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    if-eq p3, v1, :cond_1b

    if-eq p3, v3, :cond_1b

    if-ne p3, v2, :cond_19

    if-eq p1, v3, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    if-nez p0, :cond_22

    if-eqz p1, :cond_21

    goto :goto_22

    :cond_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method
