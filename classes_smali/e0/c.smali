.class public Le0/c;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/c$b;,
        Le0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Le0/c$b;

    invoke-direct {v0, p0}, Le0/c$b;-><init>(Le0/c;)V

    iput-object v0, p0, Le0/c;->a:Ljava/lang/Object;

    goto :goto_18

    .line 4
    :cond_11
    new-instance v0, Le0/c$a;

    invoke-direct {v0, p0}, Le0/c$a;-><init>(Le0/c;)V

    iput-object v0, p0, Le0/c;->a:Ljava/lang/Object;

    :goto_18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Le0/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Le0/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Le0/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
