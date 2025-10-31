.class public Lj1/d;
.super Lv/e$a;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Lh/c;

.field public final synthetic b:Lj1/f;


# direct methods
.method public constructor <init>(Lj1/f;Lh/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj1/d;->b:Lj1/f;

    iput-object p2, p0, Lj1/d;->a:Lh/c;

    invoke-direct {p0}, Lv/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj1/d;->b:Lj1/f;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lj1/f;->m:Z

    .line 3
    iget-object v0, p0, Lj1/d;->a:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->c(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj1/d;->b:Lj1/f;

    iget v1, v0, Lj1/f;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lj1/f;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lj1/d;->b:Lj1/f;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lj1/f;->m:Z

    .line 5
    iget-object v0, p0, Lj1/d;->a:Lh/c;

    .line 6
    iget-object p1, p1, Lj1/f;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lh/c;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
