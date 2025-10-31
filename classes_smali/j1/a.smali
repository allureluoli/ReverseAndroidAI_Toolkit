.class public final Lj1/a;
.super Lh/c;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lj1/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lj1/a$a;Landroid/graphics/Typeface;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lh/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lj1/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Lj1/a;->b:Lj1/a$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lj1/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lj1/a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj1/a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj1/a;->c:Z

    if-nez v0, :cond_1e

    .line 2
    iget-object v0, p0, Lj1/a;->b:Lj1/a$a;

    check-cast v0, Lh1/b;

    .line 3
    iget-object v0, v0, Lh1/b;->a:Lh1/c;

    .line 4
    iget-object v1, v0, Lh1/c;->v:Lj1/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 5
    iput-boolean v2, v1, Lj1/a;->c:Z

    .line 6
    :cond_11
    iget-object v1, v0, Lh1/c;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_18

    .line 7
    iput-object p1, v0, Lh1/c;->s:Landroid/graphics/Typeface;

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_1e

    .line 8
    invoke-virtual {v0}, Lh1/c;->k()V

    :cond_1e
    return-void
.end method
