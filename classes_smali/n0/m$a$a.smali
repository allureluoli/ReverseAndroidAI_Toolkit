.class public Ln0/m$a$a;
.super Ln0/l;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/m$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/a;

.field public final synthetic b:Ln0/m$a;


# direct methods
.method public constructor <init>(Ln0/m$a;Lk/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ln0/m$a$a;->b:Ln0/m$a;

    iput-object p2, p0, Ln0/m$a$a;->a:Lk/a;

    invoke-direct {p0}, Ln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln0/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/m$a$a;->a:Lk/a;

    iget-object v1, p0, Ln0/m$a$a;->b:Ln0/m$a;

    iget-object v1, v1, Ln0/m$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lk/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-void
.end method
