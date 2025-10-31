.class public Lb/j$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lf/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lf/a$a;

.field public final synthetic b:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;Lf/a$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j$d;->b:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/j$d;->a:Lf/a$a;

    return-void
.end method


# virtual methods
.method public a(Lf/a;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->a(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1}, Lf/a$a;->b(Lf/a;)V

    .line 2
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    .line 3
    iget-object p1, p1, Lb/j;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, v0, Lb/j;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_18
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_45

    .line 5
    invoke-virtual {p1}, Lb/j;->I()V

    .line 6
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld0/s;->a(F)Ld0/s;

    iput-object v0, p1, Lb/j;->s:Ld0/s;

    .line 7
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/s;

    new-instance v0, Lb/j$d$a;

    invoke-direct {v0, p0}, Lb/j$d$a;-><init>(Lb/j$d;)V

    .line 8
    iget-object v1, p1, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_45

    .line 9
    invoke-virtual {p1, v1, v0}, Ld0/s;->e(Landroid/view/View;Ld0/t;)V

    .line 10
    :cond_45
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->h:Lb/g;

    if-eqz v0, :cond_50

    .line 11
    iget-object p1, p1, Lb/j;->o:Lf/a;

    invoke-interface {v0, p1}, Lb/g;->e(Lf/a;)V

    .line 12
    :cond_50
    iget-object p1, p0, Lb/j$d;->b:Lb/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/j;->o:Lf/a;

    .line 13
    iget-object p1, p1, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld0/q;->z(Landroid/view/View;)V

    return-void
.end method

.method public c(Lf/a;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->c(Lf/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lf/a;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lb/j$d;->b:Lb/j;

    iget-object v0, v0, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld0/q;->z(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb/j$d;->a:Lf/a$a;

    invoke-interface {v0, p1, p2}, Lf/a$a;->d(Lf/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
