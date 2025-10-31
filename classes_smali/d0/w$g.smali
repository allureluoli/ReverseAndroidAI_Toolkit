.class public Ld0/w$g;
.super Ld0/w$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public e:Lw/b;


# direct methods
.method public constructor <init>(Ld0/w;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/w$f;-><init>(Ld0/w;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/w$g;->e:Lw/b;

    return-void
.end method


# virtual methods
.method public e()Lw/b;
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/w$g;->e:Lw/b;

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Lw/b;->a(IIII)Lw/b;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ld0/w$g;->e:Lw/b;

    .line 6
    :cond_18
    iget-object v0, p0, Ld0/w$g;->e:Lw/b;

    return-object v0
.end method

.method public h(IIII)Ld0/w;
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/w$d;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object p1

    return-object p1
.end method
