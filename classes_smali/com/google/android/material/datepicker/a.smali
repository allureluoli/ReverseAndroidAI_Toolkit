.class public final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/material/datepicker/o;

.field public final c:Lcom/google/android/material/datepicker/o;

.field public final d:Lcom/google/android/material/datepicker/a$b;

.field public e:Lcom/google/android/material/datepicker/o;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/a$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/a$b;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    .line 4
    iput-object p4, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/o;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$b;

    if-eqz p4, :cond_20

    .line 6
    iget-object p3, p1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    iget-object p5, p4, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_18

    goto :goto_20

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    :goto_20
    if-eqz p4, :cond_35

    .line 8
    iget-object p3, p4, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    iget-object p4, p2, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2d

    goto :goto_35

    .line 9
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_35
    :goto_35
    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/o;->j(Lcom/google/android/material/datepicker/o;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/a;->g:I

    .line 11
    iget p2, p2, Lcom/google/android/material/datepicker/o;->d:I

    iget p1, p1, Lcom/google/android/material/datepicker/o;->d:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/a;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/a;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/o;

    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/o;

    .line 5
    invoke-static {v1, v3}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$b;

    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$b;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Lcom/google/android/material/datepicker/o;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->c:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/o;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/datepicker/a;->d:Lcom/google/android/material/datepicker/a$b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
