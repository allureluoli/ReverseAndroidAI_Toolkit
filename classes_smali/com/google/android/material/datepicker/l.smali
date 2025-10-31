.class public Lcom/google/android/material/datepicker/l;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/r;

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/f;

    iput-object p2, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/f;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/f;->O()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_19

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/f;

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->b:Lcom/google/android/material/datepicker/r;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/r;->e(I)Lcom/google/android/material/datepicker/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->Q(Lcom/google/android/material/datepicker/o;)V

    :cond_19
    return-void
.end method
