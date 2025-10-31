.class public final Lcom/google/android/material/datepicker/o$a;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/o;",
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
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/w;->d()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 6
    new-instance p1, Lcom/google/android/material/datepicker/o;

    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    return-object p1
.end method
