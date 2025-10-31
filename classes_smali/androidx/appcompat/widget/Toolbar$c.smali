.class public Landroidx/appcompat/widget/Toolbar$c;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/Toolbar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$c;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_a

    .line 3
    :cond_8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    :goto_a
    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    :cond_f
    return-void
.end method
