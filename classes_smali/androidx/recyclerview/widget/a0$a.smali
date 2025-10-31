.class public Landroidx/recyclerview/widget/a0$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/a0$a;->b:Landroidx/recyclerview/widget/a0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/a0$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    if-nez p2, :cond_e

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/a0$a;->a:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/a0$a;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/a0$a;->b:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->b()V

    :cond_e
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/a0$a;->a:Z

    :cond_7
    return-void
.end method
