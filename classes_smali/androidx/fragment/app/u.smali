.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Z

.field public final synthetic e:Lk/a;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroidx/fragment/app/b0;

.field public final synthetic h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/b0;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/u;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/u;->e:Lk/a;

    iput-object p5, p0, Landroidx/fragment/app/u;->f:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/b0;

    iput-object p7, p0, Landroidx/fragment/app/u;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/u;->d:Z

    iget-object v3, p0, Landroidx/fragment/app/u;->e:Lk/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/u;->f:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/u;->g:Landroidx/fragment/app/b0;

    iget-object v2, p0, Landroidx/fragment/app/u;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b0;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
