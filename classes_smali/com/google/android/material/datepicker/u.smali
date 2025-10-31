.class public Lcom/google/android/material/datepicker/u;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothCalendarLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/material/datepicker/u$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/u$a;-><init>(Lcom/google/android/material/datepicker/u;Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H0(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
