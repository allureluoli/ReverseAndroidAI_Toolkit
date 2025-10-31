.class public Lt/c;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lt/e$a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lt/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt/c;->b:Landroid/app/Application;

    iput-object p2, p0, Lt/c;->c:Lt/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/c;->b:Landroid/app/Application;

    iget-object v1, p0, Lt/c;->c:Lt/e$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
