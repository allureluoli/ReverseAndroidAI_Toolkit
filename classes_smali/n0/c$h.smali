.class public Ln0/c$h;
.super Ln0/l;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;->k(Landroid/view/ViewGroup;Ln0/q;Ln0/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ln0/c;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ln0/c$h;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ln0/l;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln0/c$h;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ln0/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln0/t;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Ln0/i;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ln0/c$h;->a:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Ln0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln0/t;->b(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_a
    invoke-virtual {p1, p0}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-void
.end method

.method public d(Ln0/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ln0/t;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ln0/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln0/c$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln0/t;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln0/c$h;->a:Z

    return-void
.end method
