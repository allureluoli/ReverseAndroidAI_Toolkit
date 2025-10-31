.class public Ld0/q$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q;->F(Landroid/view/View;Ld0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/n;


# direct methods
.method public constructor <init>(Ld0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/q$a;->a:Ld0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    new-instance v0, Ld0/w;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p2}, Ld0/w;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    iget-object p2, p0, Ld0/q$a;->a:Ld0/n;

    invoke-interface {p2, p1, v0}, Ld0/n;->a(Landroid/view/View;Ld0/w;)Ld0/w;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld0/w;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
