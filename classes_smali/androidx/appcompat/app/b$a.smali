.class public Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput v0, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/b;
    .registers 11

    .line 1
    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v0, Landroidx/appcompat/app/b;->d:Landroidx/appcompat/app/AlertController;

    .line 3
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    if-eqz v3, :cond_16

    .line 4
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_38

    .line 5
    :cond_16
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_23

    .line 6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v4, :cond_23

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_23
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_38

    .line 10
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    .line 11
    iput v4, v2, Landroidx/appcompat/app/AlertController;->B:I

    .line 12
    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v5, :cond_38

    .line 13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_38
    :goto_38
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7b

    .line 16
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Landroidx/appcompat/app/AlertController;->L:I

    .line 17
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 18
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$b;->i:Z

    if-eqz v6, :cond_4f

    .line 19
    iget v6, v2, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_51

    .line 20
    :cond_4f
    iget v6, v2, Landroidx/appcompat/app/AlertController;->O:I

    .line 21
    :goto_51
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->g:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_56

    goto :goto_60

    .line 22
    :cond_56
    new-instance v7, Landroidx/appcompat/app/AlertController$d;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v5}, Landroidx/appcompat/app/AlertController$d;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 23
    :goto_60
    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 24
    iget v6, v1, Landroidx/appcompat/app/AlertController$b;->j:I

    iput v6, v2, Landroidx/appcompat/app/AlertController;->I:I

    .line 25
    iget-object v6, v1, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_72

    .line 26
    new-instance v6, Landroidx/appcompat/app/a;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    :cond_72
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->i:Z

    if-eqz v1, :cond_79

    .line 28
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 29
    :cond_79
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    .line 30
    :cond_7b
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_a4

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_a4
    return-object v0
.end method
