.class public Ld0/w$b;
.super Ld0/w$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/w$c;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ld0/w$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ld0/w;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ld0/w$c;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld0/w;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_14

    .line 6
    :cond_f
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_14
    iput-object v0, p0, Ld0/w$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public a()Ld0/w;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/w$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ld0/w;->h(Landroid/view/WindowInsets;)Ld0/w;

    move-result-object v0

    return-object v0
.end method

.method public b(Lw/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/w$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lw/b;->a:I

    iget v2, p1, Lw/b;->b:I

    iget v3, p1, Lw/b;->c:I

    iget p1, p1, Lw/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public c(Lw/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/w$b;->b:Landroid/view/WindowInsets$Builder;

    .line 2
    iget v1, p1, Lw/b;->a:I

    iget v2, p1, Lw/b;->b:I

    iget v3, p1, Lw/b;->c:I

    iget p1, p1, Lw/b;->d:I

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
