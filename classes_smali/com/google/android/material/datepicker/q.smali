.class public Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/r;

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->b()I

    move-result p2

    if-lt p3, p2, :cond_14

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p;->d()I

    move-result p1

    if-gt p3, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_7a

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/r;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->f:Lcom/google/android/material/datepicker/f$e;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/p;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    check-cast p1, Lcom/google/android/material/datepicker/f$d;

    .line 6
    iget-object p4, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/f;->W:Lcom/google/android/material/datepicker/a;

    .line 8
    iget-object p4, p4, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$b;

    .line 9
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$b;->e(J)Z

    move-result p4

    if-eqz p4, :cond_7a

    .line 10
    iget-object p4, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 11
    iget-object p4, p4, Lcom/google/android/material/datepicker/f;->V:Lcom/google/android/material/datepicker/d;

    .line 12
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/d;->b(J)V

    .line 13
    iget-object p2, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    iget-object p2, p2, Lcom/google/android/material/datepicker/t;->T:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/s;

    .line 14
    iget-object p4, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 15
    iget-object p4, p4, Lcom/google/android/material/datepicker/f;->V:Lcom/google/android/material/datepicker/d;

    .line 16
    invoke-interface {p4}, Lcom/google/android/material/datepicker/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/s;->a(Ljava/lang/Object;)V

    goto :goto_46

    .line 17
    :cond_5e
    iget-object p2, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p2

    .line 20
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/f$d;->a:Lcom/google/android/material/datepicker/f;

    .line 22
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7a

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    :cond_7a
    return-void
.end method
