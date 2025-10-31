.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:[Landroidx/lifecycle/c;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_14

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/fragment/app/g;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 4
    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/c;

    array-length v2, v1

    :goto_17
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 5
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/fragment/app/g;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    return-void
.end method
