.class public final Lb/j$k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic b:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/j$k;->b:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    iget-object v3, p0, Lb/j$k;->b:Lb/j;

    if-eqz v2, :cond_f

    move-object p1, v0

    :cond_f
    invoke-virtual {v3, p1}, Lb/j;->L(Landroid/view/Menu;)Lb/j$j;

    move-result-object p1

    if-eqz p1, :cond_29

    if-eqz v2, :cond_24

    .line 3
    iget-object p2, p0, Lb/j$k;->b:Lb/j;

    iget v2, p1, Lb/j$j;->a:I

    invoke-virtual {p2, v2, p1, v0}, Lb/j;->C(ILb/j$j;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Lb/j$k;->b:Lb/j;

    invoke-virtual {p2, p1, v1}, Lb/j;->E(Lb/j$j;Z)V

    goto :goto_29

    .line 5
    :cond_24
    iget-object v0, p0, Lb/j$k;->b:Lb/j;

    invoke-virtual {v0, p1, p2}, Lb/j;->E(Lb/j$j;Z)V

    :cond_29
    :goto_29
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->k()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-ne p1, v0, :cond_1d

    iget-object v0, p0, Lb/j$k;->b:Lb/j;

    iget-boolean v1, v0, Lb/j;->z:Z

    if-eqz v1, :cond_1d

    .line 2
    invoke-virtual {v0}, Lb/j;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v1, p0, Lb/j$k;->b:Lb/j;

    iget-boolean v1, v1, Lb/j;->L:Z

    if-nez v1, :cond_1d

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method
