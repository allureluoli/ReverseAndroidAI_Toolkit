.class public final Lo1/a$a;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lo1/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 2
    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lo1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lo1/a$a;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lo1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lo1/a$a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lo1/a;

    return-object p1
.end method
