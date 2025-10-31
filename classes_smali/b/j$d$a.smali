.class public Lb/j$d$a;
.super Ld0/u;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j$d;->b(Lf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j$d;


# direct methods
.method public constructor <init>(Lb/j$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    invoke-direct {p0}, Ld0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object v0, p1, Lb/j;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    .line 4
    :cond_17
    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    .line 5
    iget-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld0/q;->z(Landroid/view/View;)V

    .line 6
    :cond_30
    :goto_30
    iget-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iget-object p1, p1, Lb/j;->s:Ld0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/s;->d(Ld0/t;)Ld0/s;

    .line 8
    iget-object p1, p0, Lb/j$d$a;->a:Lb/j$d;

    iget-object p1, p1, Lb/j$d;->b:Lb/j;

    iput-object v0, p1, Lb/j;->s:Ld0/s;

    .line 9
    iget-object p1, p1, Lb/j;->u:Landroid/view/ViewGroup;

    invoke-static {p1}, Ld0/q;->z(Landroid/view/View;)V

    return-void
.end method
