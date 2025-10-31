.class public Lb/n;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/n;->b:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb/n;->b:Lb/j;

    iget-object v1, v0, Lb/j;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Lb/n;->b:Lb/j;

    invoke-virtual {v0}, Lb/j;->I()V

    .line 3
    iget-object v0, p0, Lb/n;->b:Lb/j;

    invoke-virtual {v0}, Lb/j;->V()Z

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    if-eqz v0, :cond_47

    .line 4
    iget-object v0, p0, Lb/n;->b:Lb/j;

    iget-object v0, v0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lb/n;->b:Lb/j;

    iget-object v2, v0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld0/q;->b(Landroid/view/View;)Ld0/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld0/s;->a(F)Ld0/s;

    iput-object v2, v0, Lb/j;->s:Ld0/s;

    .line 6
    iget-object v0, p0, Lb/n;->b:Lb/j;

    iget-object v0, v0, Lb/j;->s:Ld0/s;

    new-instance v1, Lb/n$a;

    invoke-direct {v1, p0}, Lb/n$a;-><init>(Lb/n;)V

    .line 7
    iget-object v2, v0, Ld0/s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_55

    .line 8
    invoke-virtual {v0, v2, v1}, Ld0/s;->e(Landroid/view/View;Ld0/t;)V

    goto :goto_55

    .line 9
    :cond_47
    iget-object v0, p0, Lb/n;->b:Lb/j;

    iget-object v0, v0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lb/n;->b:Lb/j;

    iget-object v0, v0, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :cond_55
    :goto_55
    return-void
.end method
