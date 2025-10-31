.class public Lcom/google/android/material/datepicker/f$a;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/f;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    iput p2, p0, Lcom/google/android/material/datepicker/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f$a;->c:Lcom/google/android/material/datepicker/f;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/f$a;->b:I

    .line 4
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_b

    goto :goto_1c

    .line 5
    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_17

    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 7
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v2, v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V

    :goto_1c
    return-void
.end method
