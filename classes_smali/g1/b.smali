.class public Lg1/b;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/b;->b:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/b;->b:Lcom/google/android/material/floatingactionbutton/d;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/d;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/d;->m:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_13

    .line 4
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/d;->m:F

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/d;->r()V

    :cond_13
    const/4 v0, 0x1

    return v0
.end method
