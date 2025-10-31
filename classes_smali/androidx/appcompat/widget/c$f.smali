.class public Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->c(Z)V

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_15
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->d:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    return v1

    .line 3
    :cond_8
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/l;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_1a

    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    move-result v1

    :cond_1a
    return v1
.end method
