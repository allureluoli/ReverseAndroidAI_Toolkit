.class public Lcom/google/android/material/timepicker/a;
.super Ljava/lang/Object;
.source "ClockFaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/google/android/material/timepicker/a;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    iget-object v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 6
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->g:I

    sub-int/2addr v0, v3

    .line 7
    iget v3, v2, Lcom/google/android/material/timepicker/ClockFaceView;->C:I

    sub-int/2addr v0, v3

    .line 8
    iget v3, v2, Lcom/google/android/material/timepicker/c;->t:I

    if-eq v0, v3, :cond_37

    .line 9
    iput v0, v2, Lcom/google/android/material/timepicker/c;->t:I

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/c;->k()V

    .line 11
    iget-object v0, v2, Lcom/google/android/material/timepicker/ClockFaceView;->v:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    iget v2, v2, Lcom/google/android/material/timepicker/c;->t:I

    .line 13
    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->o:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_37
    return v1
.end method
