.class public Landroidx/appcompat/widget/k0$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->i()V

    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0$b;->a:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    return-void
.end method
