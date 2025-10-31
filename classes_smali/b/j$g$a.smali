.class public Lb/j$g$a;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j$g;


# direct methods
.method public constructor <init>(Lb/j$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb/j$g$a;->a:Lb/j$g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lb/j$g$a;->a:Lb/j$g;

    invoke-virtual {p1}, Lb/j$g;->d()V

    return-void
.end method
