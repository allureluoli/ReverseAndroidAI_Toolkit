.class public Landroidx/appcompat/widget/k0$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_37

    invoke-static {v0}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    iget-object v1, v1, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    iget v2, v1, Landroidx/appcompat/widget/k0;->n:I

    if-gt v0, v2, :cond_37

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/k0;->z:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/k0$e;->b:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->i()V

    :cond_37
    return-void
.end method
