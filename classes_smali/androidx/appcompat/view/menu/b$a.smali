.class public Landroidx/appcompat/view/menu/b$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4f

    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/k0;->y:Z

    if-nez v0, :cond_4f

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->q:Landroid/view/View;

    if-eqz v0, :cond_4a

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_4a

    .line 6
    :cond_30
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/m0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/k0;->i()V

    goto :goto_38

    .line 8
    :cond_4a
    :goto_4a
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->b:Landroidx/appcompat/view/menu/b;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    :cond_4f
    return-void
.end method
