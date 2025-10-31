.class public Lcom/google/android/material/datepicker/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    const v0, 0x7f0800ec

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/r$a;->t:Landroid/widget/TextView;

    .line 3
    sget-object v1, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const-class v1, Ljava/lang/Boolean;

    const v2, 0x7f080166

    const/16 v3, 0x1c

    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_21

    const/4 v8, 0x1

    goto :goto_22

    :cond_21
    const/4 v8, 0x0

    :goto_22
    if-eqz v8, :cond_28

    .line 7
    invoke-virtual {v0, v7}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_80

    :cond_28
    const/16 v8, 0x13

    if-lt v5, v8, :cond_2e

    const/4 v9, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v9, 0x0

    :goto_2f
    if-eqz v9, :cond_80

    if-lt v5, v3, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    if-eqz v3, :cond_41

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_55

    :cond_41
    if-lt v5, v8, :cond_45

    const/4 v3, 0x1

    goto :goto_46

    :cond_45
    const/4 v3, 0x0

    :goto_46
    if-eqz v3, :cond_54

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move-object v1, v3

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    .line 11
    :goto_55
    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    goto :goto_5f

    .line 12
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5f
    if-nez v4, :cond_63

    const/4 v3, 0x0

    goto :goto_64

    :cond_63
    const/4 v3, 0x1

    :goto_64
    if-ne v1, v3, :cond_68

    const/4 v1, 0x1

    goto :goto_69

    :cond_68
    const/4 v1, 0x0

    :goto_69
    xor-int/2addr v1, v7

    if-eqz v1, :cond_80

    .line 13
    invoke-static {v0}, Ld0/q;->g(Landroid/view/View;)Ld0/a;

    move-result-object v1

    if-nez v1, :cond_77

    .line 14
    new-instance v1, Ld0/a;

    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 15
    :cond_77
    invoke-static {v0, v1}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-static {v0, v6}, Ld0/q;->t(Landroid/view/View;I)V

    :cond_80
    :goto_80
    const v1, 0x7f0800e7

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$a;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_92

    const/16 p1, 0x8

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_92
    return-void
.end method
