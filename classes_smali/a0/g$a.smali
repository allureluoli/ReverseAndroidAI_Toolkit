.class public La0/g$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:La0/g;


# direct methods
.method public constructor <init>(La0/g;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, La0/g$a;->c:La0/g;

    iput-object p2, p0, La0/g$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, La0/g$a;->c:La0/g;

    iget-object v0, v0, La0/g;->d:La0/f$c;

    iget-object v1, p0, La0/g$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La0/f$c;->a(Ljava/lang/Object;)V

    return-void
.end method
