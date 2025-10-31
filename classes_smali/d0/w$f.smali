.class public Ld0/w$f;
.super Ld0/w$e;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Ld0/w;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/w$e;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld0/c;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 2
    :cond_a
    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/w$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/w$f;

    .line 3
    iget-object v1, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    iget-object p1, p1, Ld0/w$d;->b:Landroid/view/WindowInsets;

    if-eq v1, p1, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
