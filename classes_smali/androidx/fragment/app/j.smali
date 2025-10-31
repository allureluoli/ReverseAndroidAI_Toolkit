.class public abstract Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# static fields
.field public static final c:Landroidx/fragment/app/h;


# instance fields
.field public b:Landroidx/fragment/app/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0}, Landroidx/fragment/app/h;-><init>()V

    sput-object v0, Landroidx/fragment/app/j;->c:Landroidx/fragment/app/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/j;->b:Landroidx/fragment/app/h;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
