.class public Landroidx/appcompat/widget/f0$a;
.super Ld/d;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/f0$a;->c:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0$a;->c:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ld/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0$a;->c:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ld/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lx/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_9
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0$a;->c:Z

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Ld/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lx/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_9
    return-void
.end method

.method public setState([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0$a;->c:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Ld/d;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f0$a;->c:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-super {p0, p1, p2}, Ld/d;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method
