.class public Lh1/o;
.super Landroid/widget/ImageButton;
.source "VisibilityAwareImageButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final b(IZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_7

    .line 2
    iput p1, p0, Lh1/o;->b:I

    :cond_7
    return-void
.end method

.method public final getUserSetVisibility()I
    .registers 2

    .line 1
    iget v0, p0, Lh1/o;->b:I

    return v0
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iput p1, p0, Lh1/o;->b:I

    return-void
.end method
