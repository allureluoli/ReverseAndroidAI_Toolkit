.class public Ld0/w$e;
.super Ld0/w$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d:Lw/b;


# direct methods
.method public constructor <init>(Ld0/w;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/w$d;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/w$e;->d:Lw/b;

    return-void
.end method


# virtual methods
.method public b()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lw/b;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/w$e;->d:Lw/b;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lw/b;->a(IIII)Lw/b;

    move-result-object v0

    iput-object v0, p0, Ld0/w$e;->d:Lw/b;

    .line 8
    :cond_22
    iget-object v0, p0, Ld0/w$e;->d:Lw/b;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
