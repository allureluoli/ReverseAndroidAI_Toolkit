.class public Landroidx/appcompat/widget/SearchView$g;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    const/16 v1, 0x42

    const/4 v3, 0x1

    if-eqz v0, :cond_7f

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7f

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    .line 5
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->g0:Landroid/app/SearchableInfo;

    if-nez v0, :cond_25

    goto :goto_7e

    .line 6
    :cond_25
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->S:Lg0/a;

    if-nez v0, :cond_2a

    goto :goto_7e

    .line 7
    :cond_2a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p3

    if-eqz p3, :cond_7e

    if-eq p2, v1, :cond_74

    const/16 p3, 0x54

    if-eq p2, p3, :cond_74

    const/16 p3, 0x3d

    if-ne p2, p3, :cond_41

    goto :goto_74

    :cond_41
    const/16 p3, 0x15

    if-eq p2, p3, :cond_54

    const/16 v0, 0x16

    if-ne p2, v0, :cond_4a

    goto :goto_54

    :cond_4a
    const/16 p3, 0x13

    if-ne p2, p3, :cond_7e

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    goto :goto_7e

    :cond_54
    :goto_54
    if-ne p2, p3, :cond_58

    const/4 p2, 0x0

    goto :goto_5e

    .line 9
    :cond_58
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result p2

    .line 10
    :goto_5e
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 11
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    const/4 v2, 0x1

    goto :goto_7e

    .line 14
    :cond_74
    :goto_74
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->q(I)Z

    move-result v2

    :cond_7e
    :goto_7e
    return v2

    .line 16
    :cond_7f
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_8f

    const/4 v0, 0x1

    goto :goto_90

    :cond_8f
    const/4 v0, 0x0

    :goto_90
    if-nez v0, :cond_b4

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v3, :cond_b4

    if-ne p2, v1, :cond_b4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->b:Landroidx/appcompat/widget/SearchView;

    const/4 p2, 0x0

    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, v2, p2, p3}, Landroidx/appcompat/widget/SearchView;->o(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b4
    return v2
.end method
