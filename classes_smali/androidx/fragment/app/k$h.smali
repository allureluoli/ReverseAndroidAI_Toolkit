.class public Landroidx/fragment/app/k$h;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/k$h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    iget-object v3, p0, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    .line 3
    iget-object v4, v3, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_13
    if-ge v1, v4, :cond_24

    .line 4
    iget-object v5, v3, Landroidx/fragment/app/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->N(Landroidx/fragment/app/Fragment$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 6
    :cond_24
    iget-object v1, p0, Landroidx/fragment/app/k$h;->b:Landroidx/fragment/app/a;

    iget-object v3, v1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/k;

    iget-boolean v4, p0, Landroidx/fragment/app/k$h;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, Landroidx/fragment/app/k;->g(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method
