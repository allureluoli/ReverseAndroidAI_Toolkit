.class public Ld0/s$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s;->f(Ld0/v;)Ld0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/v;


# direct methods
.method public constructor <init>(Ld0/s;Ld0/v;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p2, p0, Ld0/s$b;->a:Ld0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld0/s$b;->a:Ld0/v;

    check-cast p1, Lb/u$c;

    .line 2
    iget-object p1, p1, Lb/u$c;->a:Lb/u;

    iget-object p1, p1, Lb/u;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
