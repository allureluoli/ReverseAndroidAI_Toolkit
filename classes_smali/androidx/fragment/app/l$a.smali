.class public Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    iget-object v1, v0, Landroidx/fragment/app/l;->c:Landroidx/fragment/app/k;

    iget-object v2, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_22
    return-void
.end method
