.class public Ln0/d;
.super Ln0/f0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln0/f0;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_a

    .line 2
    iput p1, p0, Ln0/f0;->y:I

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public J(Landroid/view/ViewGroup;Landroid/view/View;Ln0/q;Ln0/q;)Landroid/animation/Animator;
    .registers 5

    .line 1
    sget-object p1, Ln0/x;->a:Ln0/d0;

    invoke-virtual {p1, p2}, Ln0/d0;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p3, Ln0/q;->a:Ljava/util/Map;

    const-string p3, "android:fade:transitionAlpha"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_18

    :cond_16
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_18
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p1, p3}, Ln0/d;->K(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_6
    sget-object v0, Ln0/x;->a:Ln0/d0;

    invoke-virtual {v0, p1, p2}, Ln0/d0;->e(Landroid/view/View;F)V

    .line 2
    sget-object p2, Ln0/x;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Ln0/d$b;

    invoke-direct {p3, p1}, Ln0/d$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Ln0/d$a;

    invoke-direct {p3, p0, p1}, Ln0/d$a;-><init>(Ln0/d;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Ln0/i;->a(Ln0/i$d;)Ln0/i;

    return-object p2
.end method

.method public g(Ln0/q;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ln0/f0;->H(Ln0/q;)V

    .line 2
    iget-object v0, p1, Ln0/q;->a:Ljava/util/Map;

    iget-object p1, p1, Ln0/q;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Ln0/x;->a(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
