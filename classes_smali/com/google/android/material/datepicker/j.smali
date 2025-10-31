.class public Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->b:Lcom/google/android/material/datepicker/f;

    .line 2
    iget v0, p1, Lcom/google/android/material/datepicker/f;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/f;->R(I)V

    goto :goto_11

    :cond_c
    if-ne v0, v1, :cond_11

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/f;->R(I)V

    :cond_11
    :goto_11
    return-void
.end method
