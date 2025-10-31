.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .registers 5

    if-eqz p2, :cond_6

    const p2, 0x7f020013

    goto :goto_9

    :cond_6
    const p2, 0x7f020012

    .line 1
    :goto_9
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lr0/g;->b(Landroid/content/Context;I)Lr0/g;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lr0/g;

    .line 3
    new-instance p1, Lr0/i;

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lr0/i;-><init>(IFF)V

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lr0/i;

    return-object v0
.end method

.method public t(Landroid/view/View;Landroid/view/View;ZZ)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    if-nez v1, :cond_a

    goto :goto_72

    .line 3
    :cond_a
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz p3, :cond_19

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v1, :cond_6d

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v6, :cond_37

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    instance-of v6, v6, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    if-eq v5, p2, :cond_6a

    if-eqz v6, :cond_3d

    goto :goto_6a

    :cond_3d
    if-nez p3, :cond_59

    .line 11
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    if-eqz v6, :cond_6a

    .line 12
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 13
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ld0/q;->E(Landroid/view/View;I)V

    goto :goto_6a

    .line 14
    :cond_59
    iget-object v6, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    invoke-static {v5, v6}, Ld0/q;->E(Landroid/view/View;I)V

    :cond_6a
    :goto_6a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_6d
    if-nez p3, :cond_72

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/Map;

    .line 17
    :cond_72
    :goto_72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->t(Landroid/view/View;Landroid/view/View;ZZ)Z

    return v2
.end method
