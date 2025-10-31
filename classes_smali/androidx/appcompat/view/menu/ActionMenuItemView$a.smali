.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Landroidx/appcompat/widget/h0;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/f;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    check-cast v0, Landroidx/appcompat/widget/c$b;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->u:Landroidx/appcompat/widget/c$a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->a()Lg/d;

    move-result-object v1

    :cond_13
    return-object v1
.end method

.method public c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/view/menu/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroidx/appcompat/view/menu/g;

    invoke-interface {v1, v0}, Landroidx/appcompat/view/menu/e$b;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->b()Lg/f;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-interface {v0}, Lg/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    return v2
.end method
