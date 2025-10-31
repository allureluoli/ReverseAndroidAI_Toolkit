.class public Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:La1/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;La1/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transformation/c;->a:La1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:La1/e;

    invoke-interface {p1}, La1/e;->getRevealInfo()La1/e$e;

    move-result-object p1

    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 2
    iput v0, p1, La1/e$e;->c:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:La1/e;

    invoke-interface {v0, p1}, La1/e;->setRevealInfo(La1/e$e;)V

    return-void
.end method
