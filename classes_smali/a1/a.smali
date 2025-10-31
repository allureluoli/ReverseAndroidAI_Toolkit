.class public final La1/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:La1/e;


# direct methods
.method public constructor <init>(La1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, La1/a;->a:La1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, La1/a;->a:La1/e;

    invoke-interface {p1}, La1/e;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, La1/a;->a:La1/e;

    invoke-interface {p1}, La1/e;->b()V

    return-void
.end method
