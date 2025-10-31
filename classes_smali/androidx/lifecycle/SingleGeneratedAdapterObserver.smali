.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final a:Landroidx/lifecycle/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public g(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/fragment/app/g;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/fragment/app/g;)V

    return-void
.end method
