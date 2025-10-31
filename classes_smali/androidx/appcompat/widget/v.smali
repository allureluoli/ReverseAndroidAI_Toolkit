.class public Landroidx/appcompat/widget/v;
.super Landroidx/appcompat/widget/h0;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/w$d;

.field public final synthetic l:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v;->l:Landroidx/appcompat/widget/w;

    iput-object p3, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/w$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lg/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->k:Landroidx/appcompat/widget/w$d;

    return-object v0
.end method

.method public c()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/v;->l:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->getInternalPopup()Landroidx/appcompat/widget/w$f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/w$f;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/v;->l:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w;->b()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
