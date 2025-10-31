.class public Landroidx/fragment/app/k$a;
.super Landroidx/activity/b;
.source "FragmentManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$a;->c:Landroidx/fragment/app/k;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$a;->c:Landroidx/fragment/app/k;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/k;->L()Z

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/k;->k:Landroidx/activity/b;

    .line 4
    iget-boolean v1, v1, Landroidx/activity/b;->a:Z

    if-eqz v1, :cond_f

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()Z

    goto :goto_14

    .line 6
    :cond_f
    iget-object v0, v0, Landroidx/fragment/app/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_14
    return-void
.end method
