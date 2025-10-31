.class public Lb/j$h;
.super Lb/j$g;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final c:Lb/t;

.field public final synthetic d:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;Lb/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb/j$h;->d:Lb/j;

    invoke-direct {p0, p1}, Lb/j$g;-><init>(Lb/j;)V

    .line 2
    iput-object p2, p0, Lb/j$h;->c:Lb/t;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/j$h;->c:Lb/t;

    .line 2
    iget-object v2, v1, Lb/t;->c:Lb/t$a;

    .line 3
    iget-wide v3, v2, Lb/t$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-lez v9, :cond_14

    const/4 v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1b

    .line 4
    iget-boolean v1, v2, Lb/t$a;->a:Z

    goto/16 :goto_eb

    .line 5
    :cond_1b
    iget-object v3, v1, Lb/t;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, La/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2d

    const-string v3, "network"

    .line 6
    invoke-virtual {v1, v3}, Lb/t;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_2e

    :cond_2d
    move-object v3, v4

    .line 7
    :goto_2e
    iget-object v5, v1, Lb/t;->a:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, La/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3e

    const-string v4, "gps"

    .line 8
    invoke-virtual {v1, v4}, Lb/t;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_3e
    if-eqz v4, :cond_4f

    if-eqz v3, :cond_4f

    .line 9
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-lez v11, :cond_52

    goto :goto_51

    :cond_4f
    if-eqz v4, :cond_52

    :goto_51
    move-object v3, v4

    :cond_52
    if-eqz v3, :cond_d1

    .line 10
    iget-object v1, v1, Lb/t;->c:Lb/t$a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    sget-object v6, Lb/s;->d:Lb/s;

    if-nez v6, :cond_65

    .line 13
    new-instance v6, Lb/s;

    invoke-direct {v6}, Lb/s;-><init>()V

    sput-object v6, Lb/s;->d:Lb/s;

    .line 14
    :cond_65
    sget-object v6, Lb/s;->d:Lb/s;

    const-wide/32 v16, 0x5265c00

    sub-long v10, v4, v16

    .line 15
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v9, v6

    .line 16
    invoke-virtual/range {v9 .. v15}, Lb/s;->a(JDD)V

    .line 17
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-wide v10, v4

    invoke-virtual/range {v9 .. v15}, Lb/s;->a(JDD)V

    .line 18
    iget v9, v6, Lb/s;->c:I

    if-ne v9, v8, :cond_89

    const/4 v7, 0x1

    .line 19
    :cond_89
    iget-wide v14, v6, Lb/s;->b:J

    .line 20
    iget-wide v12, v6, Lb/s;->a:J

    add-long v10, v4, v16

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v9, v6

    move-wide/from16 v20, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    .line 22
    invoke-virtual/range {v9 .. v15}, Lb/s;->a(JDD)V

    .line 23
    iget-wide v9, v6, Lb/s;->b:J

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v3, v16, v13

    if-eqz v3, :cond_c6

    cmp-long v3, v20, v13

    if-nez v3, :cond_b2

    goto :goto_c6

    :cond_b2
    cmp-long v3, v4, v20

    if-lez v3, :cond_b8

    add-long/2addr v9, v11

    goto :goto_c1

    :cond_b8
    cmp-long v3, v4, v16

    if-lez v3, :cond_bf

    add-long v9, v20, v11

    goto :goto_c1

    :cond_bf
    add-long v9, v16, v11

    :goto_c1
    const-wide/32 v3, 0xea60

    add-long/2addr v9, v3

    goto :goto_ca

    :cond_c6
    :goto_c6
    const-wide/32 v9, 0x2932e00

    add-long/2addr v9, v4

    .line 24
    :goto_ca
    iput-boolean v7, v1, Lb/t$a;->a:Z

    .line 25
    iput-wide v9, v1, Lb/t$a;->b:J

    .line 26
    iget-boolean v1, v2, Lb/t$a;->a:Z

    goto :goto_eb

    :cond_d1
    const-string v1, "TwilightManager"

    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_e9

    const/16 v2, 0x16

    if-lt v1, v2, :cond_ea

    :cond_e9
    const/4 v7, 0x1

    :cond_ea
    move v1, v7

    :goto_eb
    if-eqz v1, :cond_ee

    const/4 v8, 0x2

    :cond_ee
    return v8
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb/j$h;->d:Lb/j;

    invoke-virtual {v0}, Lb/j;->z()Z

    return-void
.end method
