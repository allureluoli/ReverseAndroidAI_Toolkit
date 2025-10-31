.class public abstract Landroidx/lifecycle/LiveData$a;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/LiveData;


# virtual methods
.method public h(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v1, v0, Landroidx/lifecycle/LiveData;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, -0x1

    :goto_15
    add-int/2addr v1, v2

    .line 4
    iput v1, v0, Landroidx/lifecycle/LiveData;->c:I

    if-eqz v3, :cond_1f

    if-eqz p1, :cond_1f

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()V

    .line 6
    :cond_1f
    iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_2c

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()V

    .line 8
    :cond_2c
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$a;->b:Z

    if-eqz p1, :cond_35

    .line 9
    iget-object p1, p0, Landroidx/lifecycle/LiveData$a;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->c(Landroidx/lifecycle/LiveData$a;)V

    :cond_35
    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public abstract j()Z
.end method
