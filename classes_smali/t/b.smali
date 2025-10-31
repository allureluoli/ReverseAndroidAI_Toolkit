.class public Lt/b;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt/e$a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/e$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/b;->b:Lt/e$a;

    iput-object p2, p0, Lt/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/b;->b:Lt/e$a;

    iget-object v1, p0, Lt/b;->c:Ljava/lang/Object;

    iput-object v1, v0, Lt/e$a;->a:Ljava/lang/Object;

    return-void
.end method
