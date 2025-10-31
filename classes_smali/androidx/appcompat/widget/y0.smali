.class public Landroidx/appcompat/widget/y0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lg/a;

.field public final synthetic c:Landroidx/appcompat/widget/z0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/z0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y0;->c:Landroidx/appcompat/widget/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lg/a;

    iget-object v0, p1, Landroidx/appcompat/widget/z0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, Landroidx/appcompat/widget/z0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg/a;-><init>(Landroid/content/Context;IIILjava/lang/CharSequence;)V

    iput-object v6, p0, Landroidx/appcompat/widget/y0;->b:Lg/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/y0;->c:Landroidx/appcompat/widget/z0;

    iget-object v0, p1, Landroidx/appcompat/widget/z0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Landroidx/appcompat/widget/z0;->m:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/y0;->b:Lg/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_10
    return-void
.end method
