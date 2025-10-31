.class public Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/h0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/c$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->t:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->a()Lg/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->n()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->i()Z

    const/4 v0, 0x1

    return v0
.end method
