.class public Ld0/q$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ld0/w;Landroid/graphics/Rect;)Ld0/w;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld0/w;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object p0

    return-object p0

    .line 4
    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
