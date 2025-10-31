.class public Lt0/a;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Le0/d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt0/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le0/d$a;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lt0/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_34

    .line 2
    invoke-static {p1}, Ld0/q;->n(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_12

    const/4 p2, 0x1

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 3
    :goto_13
    iget-object v2, p0, Lt0/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v2, :cond_1b

    if-nez p2, :cond_1f

    :cond_1b
    if-ne v2, v1, :cond_20

    if-nez p2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    .line 4
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz v0, :cond_27

    neg-int p2, p2

    .line 5
    :cond_27
    invoke-static {p1, p2}, Ld0/q;->u(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lt0/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_34
    return v0
.end method
