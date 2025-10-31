.class public Ln0/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/k;->a:Ln0/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/k;->a:Ln0/i;

    invoke-virtual {v0}, Ln0/i;->m()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
