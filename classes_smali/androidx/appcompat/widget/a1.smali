.class public Landroidx/appcompat/widget/a1;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    goto :goto_37

    .line 3
    :cond_a
    sget-object v0, Landroidx/appcompat/widget/b1;->k:Landroidx/appcompat/widget/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_16

    .line 4
    invoke-static {v1}, Landroidx/appcompat/widget/b1;->c(Landroidx/appcompat/widget/b1;)V

    .line 5
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    sget-object p1, Landroidx/appcompat/widget/b1;->l:Landroidx/appcompat/widget/b1;

    if-eqz p1, :cond_27

    iget-object v0, p1, Landroidx/appcompat/widget/b1;->b:Landroid/view/View;

    if-ne v0, p0, :cond_27

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/b1;->b()V

    .line 8
    :cond_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_37

    .line 11
    :cond_32
    new-instance v0, Landroidx/appcompat/widget/b1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/b1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_37
    return-void
.end method
