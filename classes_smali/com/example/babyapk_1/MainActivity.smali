.class public Lcom/example/babyapk_1/MainActivity;
.super Lb/f;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/babyapk_1/MainActivity$b;
    }
.end annotation


# instance fields
.field public o:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_32

    .line 3
    invoke-super {p0, p1}, Lb/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001c

    .line 4
    invoke-virtual {p0, p1}, Lb/f;->setContentView(I)V

    const p1, 0x7f080057

    .line 5
    invoke-virtual {p0, p1}, Lb/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f080097

    .line 6
    invoke-virtual {p0, v1}, Lb/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/example/babyapk_1/MainActivity;->o:Landroid/widget/EditText;

    .line 7
    new-instance v1, Lcom/example/babyapk_1/MainActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/example/babyapk_1/MainActivity$a;-><init>(Lcom/example/babyapk_1/MainActivity;[B)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_32
    .array-data 1
        -0x5bt
        -0x8t
        -0x6et
        -0x37t
        -0x31t
        0x4bt
        0x73t
        0xdt
        -0x4ct
        -0x71t
        0x66t
        0x50t
    .end array-data
.end method
