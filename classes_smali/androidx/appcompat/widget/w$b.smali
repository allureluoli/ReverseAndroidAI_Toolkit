.class public Landroidx/appcompat/widget/w$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/w$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/b;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/lang/CharSequence;

.field public final synthetic e:Landroidx/appcompat/widget/w;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lb/p;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    :cond_a
    return-void
.end method

.method public f(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {v1}, Landroidx/appcompat/widget/w;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    .line 4
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    .line 6
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 7
    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    .line 8
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput v2, v3, Landroidx/appcompat/app/AlertController$b;->j:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Z

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    .line 12
    iget-object v0, v0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_41

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 17
    :cond_41
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public j()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->e:Landroidx/appcompat/widget/w;

    iget-object v1, p0, Landroidx/appcompat/widget/w$b;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p1}, Lb/p;->dismiss()V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/w$b;->b:Landroidx/appcompat/app/b;

    :cond_22
    return-void
.end method

.method public p(I)V
    .registers 3

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
