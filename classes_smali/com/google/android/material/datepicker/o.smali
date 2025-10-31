.class public final Lcom/google/android/material/datepicker/o;
.super Ljava/lang/Object;
.source "Month.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/material/datepicker/o;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Calendar;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/o$a;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/o$a;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/o;->c:I

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/o;->d:I

    const/4 v1, 0x7

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/o;->e:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/o;->f:I

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/o;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/o;->f(Lcom/google/android/material/datepicker/o;)I

    move-result p1

    return p1
.end method

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
    instance-of v1, p1, Lcom/google/android/material/datepicker/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/material/datepicker/o;

    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/o;->c:I

    iget v3, p1, Lcom/google/android/material/datepicker/o;->c:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lcom/google/android/material/datepicker/o;->d:I

    iget p1, p1, Lcom/google/android/material/datepicker/o;->d:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public f(Lcom/google/android/material/datepicker/o;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_13

    .line 2
    iget v1, p0, Lcom/google/android/material/datepicker/o;->e:I

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->g:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/16 v2, 0x24

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->g:Ljava/lang/String;

    .line 6
    :cond_1c
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->g:Ljava/lang/String;

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/datepicker/o;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/o;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(I)Lcom/google/android/material/datepicker/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 3
    new-instance p1, Lcom/google/android/material/datepicker/o;

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public j(Lcom/google/android/material/datepicker/o;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_14

    .line 2
    iget v0, p1, Lcom/google/android/material/datepicker/o;->d:I

    iget v1, p0, Lcom/google/android/material/datepicker/o;->d:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lcom/google/android/material/datepicker/o;->c:I

    iget v1, p0, Lcom/google/android/material/datepicker/o;->c:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/google/android/material/datepicker/o;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/datepicker/o;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
