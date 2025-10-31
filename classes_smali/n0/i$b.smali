.class public Ln0/i$b;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ln0/q;

.field public d:Ln0/i0;

.field public e:Ln0/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ln0/i;Ln0/i0;Ln0/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/i$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Ln0/i$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ln0/i$b;->c:Ln0/q;

    .line 5
    iput-object p4, p0, Ln0/i$b;->d:Ln0/i0;

    .line 6
    iput-object p3, p0, Ln0/i$b;->e:Ln0/i;

    return-void
.end method
