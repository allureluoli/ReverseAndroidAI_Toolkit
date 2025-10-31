.class public Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field public b:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/c0;->b:Landroidx/lifecycle/h;

    return-object v0
.end method
