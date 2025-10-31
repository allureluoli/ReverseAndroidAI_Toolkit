.class public Landroidx/appcompat/widget/w$d$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w$d;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/w$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$d$b;->b:Landroidx/appcompat/widget/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$d$b;->b:Landroidx/appcompat/widget/w$d;

    iget-object v1, v0, Landroidx/appcompat/widget/w$d;->H:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Ld0/q;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Landroidx/appcompat/widget/w$d;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_20

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/w$d$b;->b:Landroidx/appcompat/widget/w$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->dismiss()V

    goto :goto_2a

    .line 4
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/w$d$b;->b:Landroidx/appcompat/widget/w$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$d;->t()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/w$d$b;->b:Landroidx/appcompat/widget/w$d;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->i()V

    :goto_2a
    return-void
.end method
