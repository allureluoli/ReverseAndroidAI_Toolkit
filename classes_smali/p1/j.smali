.class public Lp1/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp1/j;->a:Lcom/google/android/material/textfield/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lp1/j;->a:Lcom/google/android/material/textfield/b;

    iget-object v0, p1, Lp1/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lcom/google/android/material/textfield/b;->j:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lp1/j;->a:Lcom/google/android/material/textfield/b;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/textfield/b;->p:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
