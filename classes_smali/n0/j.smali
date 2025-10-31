.class public Ln0/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Lk/a;

.field public final synthetic b:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/i;Lk/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln0/j;->b:Ln0/i;

    iput-object p2, p0, Ln0/j;->a:Lk/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/j;->a:Lk/a;

    invoke-virtual {v0, p1}, Lk/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln0/j;->b:Ln0/i;

    iget-object v0, v0, Ln0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/j;->b:Ln0/i;

    iget-object v0, v0, Ln0/i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
