.class public Landroidx/appcompat/widget/FitWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitWindowsFrameLayout.java"

# interfaces
.implements Landroidx/appcompat/widget/g0;


# instance fields
.field public b:Landroidx/appcompat/widget/g0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->b:Landroidx/appcompat/widget/g0$a;

    if-eqz v0, :cond_f

    .line 2
    check-cast v0, Lb/l;

    .line 3
    iget-object v0, v0, Lb/l;->a:Lb/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lb/j;->X(Ld0/w;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Landroidx/appcompat/widget/g0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/FitWindowsFrameLayout;->b:Landroidx/appcompat/widget/g0$a;

    return-void
.end method
