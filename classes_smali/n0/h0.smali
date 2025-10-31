.class public Ln0/h0;
.super Ljava/lang/Object;
.source "WindowIdApi18.java"

# interfaces
.implements Ln0/i0;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iput-object p1, p0, Ln0/h0;->a:Landroid/view/WindowId;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ln0/h0;

    if-eqz v0, :cond_12

    check-cast p1, Ln0/h0;

    iget-object p1, p1, Ln0/h0;->a:Landroid/view/WindowId;

    iget-object v0, p0, Ln0/h0;->a:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/h0;->a:Landroid/view/WindowId;

    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    move-result v0

    return v0
.end method
