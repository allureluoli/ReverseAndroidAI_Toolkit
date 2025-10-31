.class public Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$e;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/timepicker/d;->a:Lcom/google/android/material/timepicker/TimePickerView;

    sget p2, Lcom/google/android/material/timepicker/TimePickerView;->w:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
