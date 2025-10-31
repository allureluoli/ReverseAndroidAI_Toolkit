.class public final Lcom/google/android/material/datepicker/f;
.super Lcom/google/android/material/datepicker/t;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/t<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public U:I

.field public V:Lcom/google/android/material/datepicker/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public W:Lcom/google/android/material/datepicker/a;

.field public X:Lcom/google/android/material/datepicker/o;

.field public Y:I

.field public Z:Lcom/google/android/material/datepicker/c;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/t;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/f;->U:I

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/c;

    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->Z:Lcom/google/android/material/datepicker/c;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->W:Lcom/google/android/material/datepicker/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    .line 6
    invoke-static {p3}, Lcom/google/android/material/datepicker/n;->O(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    const v1, 0x7f0b004a

    const/4 v9, 0x1

    goto :goto_2b

    :cond_27
    const v1, 0x7f0b0045

    const/4 v9, 0x0

    .line 7
    :goto_2b
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800f0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    .line 9
    new-instance v1, Lcom/google/android/material/datepicker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/f$b;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {p2, v1}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    .line 10
    new-instance v1, Lcom/google/android/material/datepicker/e;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/e;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/o;->e:I

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/GridView;->setEnabled(Z)V

    const p2, 0x7f0800f3

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Lcom/google/android/material/datepicker/f$c;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p0

    move v7, v9

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/f$c;-><init>(Lcom/google/android/material/datepicker/f;Landroid/content/Context;IZI)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/r;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->V:Lcom/google/android/material/datepicker/d;

    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->W:Lcom/google/android/material/datepicker/a;

    new-instance v4, Lcom/google/android/material/datepicker/f$d;

    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/f$d;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/f$e;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const v1, 0x7f0800f6

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_c0

    .line 22
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 23
    iget-object v4, p0, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/y;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/y;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$d;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    new-instance v2, Lcom/google/android/material/datepicker/g;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/f;)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_c0
    const v0, 0x7f0800e9

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_139

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lcom/google/android/material/datepicker/h;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-static {v0, v2}, Ld0/q;->B(Landroid/view/View;Ld0/a;)V

    const v2, 0x7f0800eb

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const-string v4, "NAVIGATION_PREV_TAG"

    .line 33
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v4, 0x7f0800ea

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->c0:Landroid/view/View;

    const v1, 0x7f0800ef

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/f;->d0:Landroid/view/View;

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/f;->R(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/material/datepicker/i;

    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 41
    new-instance v1, Lcom/google/android/material/datepicker/j;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/k;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/google/android/material/datepicker/l;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/r;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_139
    invoke-static {p3}, Lcom/google/android/material/datepicker/n;->O(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_18e

    .line 45
    new-instance p3, Landroidx/recyclerview/widget/u;

    invoke-direct {p3}, Landroidx/recyclerview/widget/u;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v0, :cond_14b

    goto :goto_18e

    :cond_14b
    if-eqz v1, :cond_15c

    .line 47
    iget-object v2, p3, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 48
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Ljava/util/List;

    if-eqz v1, :cond_156

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_156
    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    :cond_15c
    iput-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18e

    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_186

    .line 53
    iget-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    iget-object v0, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 55
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p3, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 56
    invoke-virtual {p3}, Landroidx/recyclerview/widget/a0;->b()V

    goto :goto_18e

    .line 57
    :cond_186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An instance of OnFlingListener already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_18e
    :goto_18e
    iget-object p3, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/r;->f(Lcom/google/android/material/datepicker/o;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-object p1
.end method

.method public C(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/f;->U:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->V:Lcom/google/android/material/datepicker/d;

    const-string v1, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->W:Lcom/google/android/material/datepicker/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    const-string v1, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public O()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final P(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/f$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Lcom/google/android/material/datepicker/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->d:Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/o;->j(Lcom/google/android/material/datepicker/o;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/r;->f(Lcom/google/android/material/datepicker/o;)I

    move-result v0

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-le v2, v5, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-lez v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    .line 7
    :goto_28
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    if-eqz v2, :cond_39

    if-eqz v3, :cond_39

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->P(I)V

    goto :goto_49

    :cond_39
    if-eqz v2, :cond_46

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->b0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->P(I)V

    goto :goto_49

    .line 12
    :cond_46
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/f;->P(I)V

    :goto_49
    return-void
.end method

.method public R(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/f;->Y:I

    const/4 v0, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2c

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/y;

    iget-object v3, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    iget v3, v3, Lcom/google/android/material/datepicker/o;->d:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/y;->e(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->w0(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3e

    :cond_2c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3e

    .line 8
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->Q(Lcom/google/android/material/datepicker/o;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->z(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/f;->U:I

    const-string v0, "GRID_SELECTOR_KEY"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/d;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->V:Lcom/google/android/material/datepicker/d;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/f;->W:Lcom/google/android/material/datepicker/a;

    const-string v0, "CURRENT_MONTH_KEY"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/o;

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->X:Lcom/google/android/material/datepicker/o;

    return-void
.end method
