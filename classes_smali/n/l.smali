.class public Ln/l;
.super Ln/e;
.source "WidgetContainer.java"


# instance fields
.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/l;->l0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Ln/e;->B()V

    return-void
.end method

.method public D(Lm/c;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ln/e;->D(Lm/c;)V

    .line 2
    iget-object v0, p0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e;

    .line 4
    invoke-virtual {v2, p1}, Ln/e;->D(Lm/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln/l;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_20

    .line 3
    iget-object v2, p0, Ln/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e;

    .line 4
    instance-of v3, v2, Ln/l;

    if-eqz v3, :cond_1d

    .line 5
    check-cast v2, Ln/l;

    invoke-virtual {v2}, Ln/l;->P()V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method
