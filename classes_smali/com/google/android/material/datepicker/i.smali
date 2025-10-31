.class public Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/r;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/r;

    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    if-nez p2, :cond_b

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    if-gez p2, :cond_d

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->O()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    move-result p1

    goto :goto_17

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->O()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    .line 3
    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/f;

    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/r;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/r;

    .line 6
    iget-object v0, p3, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/o;->i(I)Lcom/google/android/material/datepicker/o;

    move-result-object p1

    .line 9
    iget-object p3, p3, Lcom/google/android/material/datepicker/r;->c:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
