.class public Ln0/d$a;
.super Ln0/l;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/d;->K(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ln0/d;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ln0/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln0/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ln0/d$a;->a:Landroid/view/View;

    .line 2
    sget-object v1, Ln0/x;->a:Ln0/d0;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v1, v0, v2}, Ln0/d0;->e(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Ln0/d$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Ln0/d0;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p0}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-void
.end method
