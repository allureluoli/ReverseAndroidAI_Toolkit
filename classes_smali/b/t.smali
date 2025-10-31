.class public Lb/t;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t$a;
    }
.end annotation


# static fields
.field public static d:Lb/t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lb/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/t$a;

    invoke-direct {v0}, Lb/t$a;-><init>()V

    iput-object v0, p0, Lb/t;->c:Lb/t$a;

    .line 3
    iput-object p1, p0, Lb/t;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/t;->b:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/t;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lb/t;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    const-string v0, "TwilightManager"

    const-string v1, "Failed to get last known location"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method
