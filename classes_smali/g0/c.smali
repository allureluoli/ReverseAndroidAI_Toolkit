.class public abstract Lg0/c;
.super Lg0/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field public j:I

.field public k:I

.field public l:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lg0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 2
    iput p2, p0, Lg0/c;->k:I

    iput p2, p0, Lg0/c;->j:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lg0/c;->l:Landroid/view/LayoutInflater;

    return-void
.end method
