.class public Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/w;->d()Ljava/util/Calendar;

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/w;->d()Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/datepicker/y;

    if-eqz p1, :cond_39

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_11

    goto :goto_39

    .line 3
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/y;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/f;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->V:Lcom/google/android/material/datepicker/d;

    .line 7
    invoke-interface {p1}, Lcom/google/android/material/datepicker/d;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0/c;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_29

    :cond_39
    :goto_39
    return-void
.end method
