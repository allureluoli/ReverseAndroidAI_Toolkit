.class public Lcom/google/android/material/datepicker/x;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/y;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/y;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/y;

    iput p2, p0, Lcom/google/android/material/datepicker/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/x;->b:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/y;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    .line 4
    iget v0, v0, Lcom/google/android/material/datepicker/o;->c:I

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/w;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/o;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/y;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->W:Lcom/google/android/material/datepicker/a;

    .line 12
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    move-result v1

    if-gez v1, :cond_2c

    .line 13
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    goto :goto_36

    .line 14
    :cond_2c
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    move-result v1

    if-lez v1, :cond_36

    .line 15
    iget-object p1, v0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    .line 16
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/y;

    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/f;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->Q(Lcom/google/android/material/datepicker/o;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/y;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/f;

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/f;->R(I)V

    return-void
.end method
