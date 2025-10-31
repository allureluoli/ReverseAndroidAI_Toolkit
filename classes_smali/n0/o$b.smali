.class public Ln0/o$b;
.super Ln0/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ln0/o;


# direct methods
.method public constructor <init>(Ln0/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln0/l;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/o$b;->a:Ln0/o;

    return-void
.end method


# virtual methods
.method public b(Ln0/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln0/o$b;->a:Ln0/o;

    iget v1, v0, Ln0/o;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ln0/o;->A:I

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ln0/o;->B:Z

    .line 3
    invoke-virtual {v0}, Ln0/i;->m()V

    .line 4
    :cond_10
    invoke-virtual {p1, p0}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-void
.end method

.method public c(Ln0/i;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ln0/o$b;->a:Ln0/o;

    iget-boolean v0, p1, Ln0/o;->B:Z

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p1}, Ln0/i;->F()V

    .line 3
    iget-object p1, p0, Ln0/o$b;->a:Ln0/o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln0/o;->B:Z

    :cond_e
    return-void
.end method
