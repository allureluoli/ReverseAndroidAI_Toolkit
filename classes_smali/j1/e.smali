.class public Lj1/e;
.super Lh/c;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lh/c;

.field public final synthetic c:Lj1/f;


# direct methods
.method public constructor <init>(Lj1/f;Landroid/text/TextPaint;Lh/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj1/e;->c:Lj1/f;

    iput-object p2, p0, Lj1/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lj1/e;->b:Lh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj1/e;->b:Lh/c;

    invoke-virtual {v0, p1}, Lh/c;->c(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj1/e;->c:Lj1/f;

    iget-object v1, p0, Lj1/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lj1/f;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lj1/e;->b:Lh/c;

    invoke-virtual {v0, p1, p2}, Lh/c;->d(Landroid/graphics/Typeface;Z)V

    return-void
.end method
