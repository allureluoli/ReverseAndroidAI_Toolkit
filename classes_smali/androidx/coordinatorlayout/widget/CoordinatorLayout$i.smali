.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$i;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    .line 2
    sget-object v0, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_12

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-lt v0, v1, :cond_19

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result v2

    :cond_19
    cmpl-float p2, p1, v2

    if-lez p2, :cond_1f

    const/4 p1, -0x1

    goto :goto_26

    :cond_1f
    cmpg-float p1, p1, v2

    if-gez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method
