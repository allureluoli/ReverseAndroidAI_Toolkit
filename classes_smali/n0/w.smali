.class public Ln0/w;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/w$a;
    }
.end annotation


# instance fields
.field public a:Ln0/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln0/w$a;

    invoke-direct {v0, p1, p2, p3, p0}, Ln0/w$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ln0/w;)V

    iput-object v0, p0, Ln0/w;->a:Ln0/w$a;

    return-void
.end method

.method public static c(Landroid/view/View;)Ln0/w;
    .registers 6

    move-object v0, p0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_14

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_24

    .line 3
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_23
    move-object v0, v1

    :goto_24
    if-eqz v0, :cond_46

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3d

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ln0/w$a;

    if-eqz v4, :cond_3a

    .line 8
    check-cast v3, Ln0/w$a;

    iget-object p0, v3, Ln0/w$a;->e:Ln0/w;

    return-object p0

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 9
    :cond_3d
    new-instance v1, Ln0/r;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ln0/r;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_46
    return-object v1
.end method
