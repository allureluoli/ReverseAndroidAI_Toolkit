.class public Lo/p$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lo/p;Ln/e;Lm/d;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Ln/e;->D:Ln/d;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Ln/e;->E:Ln/d;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Ln/e;->F:Ln/d;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Ln/e;->G:Ln/d;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Ln/e;->H:Ln/d;

    invoke-virtual {p3, p1}, Lm/d;->o(Ljava/lang/Object;)I

    return-void
.end method
