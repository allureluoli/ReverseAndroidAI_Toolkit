.class public Ln0/b;
.super Ln0/o;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln0/o;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln0/o;->J(I)Ln0/o;

    .line 3
    new-instance v1, Ln0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Ln0/o;->H(Ln0/i;)Ln0/o;

    new-instance v1, Ln0/c;

    invoke-direct {v1}, Ln0/c;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Ln0/o;->H(Ln0/i;)Ln0/o;

    new-instance v1, Ln0/d;

    invoke-direct {v1, v0}, Ln0/d;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Ln0/o;->H(Ln0/i;)Ln0/o;

    return-void
.end method
