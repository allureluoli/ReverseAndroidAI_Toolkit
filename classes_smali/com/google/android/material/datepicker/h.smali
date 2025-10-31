.class public Lcom/google/android/material/datepicker/h;
.super Ld0/a;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    invoke-direct {p0}, Ld0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Le0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/f;->d0:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    const v0, 0x7f0e005c

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    .line 8
    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/f;

    const v0, 0x7f0e005a

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2c
    invoke-virtual {p2, p1}, Le0/b;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
