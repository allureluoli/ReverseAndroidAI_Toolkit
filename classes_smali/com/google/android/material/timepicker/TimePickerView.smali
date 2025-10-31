.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final s:Lcom/google/android/material/chip/Chip;

.field public final t:Lcom/google/android/material/chip/Chip;

.field public final u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Landroid/view/View$OnClickListener;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0039

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0800d2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f0800d6

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 6
    new-instance v0, Lcom/google/android/material/timepicker/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0800db

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0800d8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f0800d3

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/material/timepicker/e;

    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    new-instance v2, Lcom/google/android/material/timepicker/f;

    invoke-direct {v2, p0, v1}, Lcom/google/android/material/timepicker/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080142

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_96

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-static {p0}, Ld0/q;->n(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x1

    :goto_1f
    const v3, 0x7f0800d1

    .line 5
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b$a;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_98

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :pswitch_46  #0x7
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 9
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 10
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 11
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    goto :goto_8c

    .line 12
    :pswitch_51  #0x6
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 13
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 14
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 15
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_8c

    .line 16
    :pswitch_5c  #0x5
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    goto :goto_8c

    .line 17
    :pswitch_61  #0x4
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 18
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 19
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 20
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    goto :goto_8c

    .line 21
    :pswitch_6c  #0x3
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 22
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 23
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 24
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    goto :goto_8c

    .line 25
    :pswitch_77  #0x2
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 26
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 27
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 28
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    goto :goto_8c

    .line 29
    :pswitch_82  #0x1
    iget-object v1, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 30
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 31
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 32
    iput v4, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 33
    :cond_8c
    :goto_8c
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_96
    return-void

    nop

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_82  #00000001
        :pswitch_77  #00000002
        :pswitch_6c  #00000003
        :pswitch_61  #00000004
        :pswitch_5c  #00000005
        :pswitch_51  #00000006
        :pswitch_46  #00000007
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_a

    if-nez p2, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->k()V

    :cond_a
    return-void
.end method
