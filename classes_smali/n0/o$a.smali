.class public Ln0/o$a;
.super Ln0/l;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/o;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/o;Ln0/i;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ln0/o$a;->a:Ln0/i;

    invoke-direct {p0}, Ln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ln0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/o$a;->a:Ln0/i;

    invoke-virtual {v0}, Ln0/i;->y()V

    .line 2
    invoke-virtual {p1, p0}, Ln0/i;->v(Ln0/i$d;)Ln0/i;

    return-void
.end method
