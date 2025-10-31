.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentController.java"

# interfaces
.implements Ln0/s;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->a0()V

    return-void
.end method
