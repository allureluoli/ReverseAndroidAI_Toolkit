.class public Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$b;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->L()Z

    return-void
.end method
