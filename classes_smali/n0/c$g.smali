.class public Ln0/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;->k(Landroid/view/ViewGroup;Ln0/q;Ln0/q;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Ln0/c$i;


# direct methods
.method public constructor <init>(Ln0/c;Ln0/c$i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ln0/c$g;->mViewBounds:Ln0/c$i;

    return-void
.end method
