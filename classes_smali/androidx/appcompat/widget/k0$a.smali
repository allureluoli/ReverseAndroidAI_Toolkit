.class public Landroidx/appcompat/widget/k0$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/k0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/k0$a;->b:Landroidx/appcompat/widget/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0$a;->b:Landroidx/appcompat/widget/k0;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/k0;->d:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_d
    return-void
.end method
