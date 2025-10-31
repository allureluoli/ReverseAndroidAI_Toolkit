.class public Lcom/example/babyapk_1/MainActivity2;
.super Lb/f;
.source "MainActivity2.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_56

    .line 2
    invoke-super {p0, p1}, Lb/f;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 3
    invoke-virtual {p0, p1}, Lb/f;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ad@#E!@a123"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "eCAS213@!@3"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    :goto_28
    array-length v6, p1

    if-ge v4, v6, :cond_49

    .line 9
    aget-byte v6, p1, v4

    array-length v7, v1

    rem-int v7, v4, v7

    aget-byte v7, v1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    .line 10
    aget-byte v6, p1, v4

    aget v7, v0, v4

    if-eq v6, v7, :cond_46

    const-string v5, "N0T Right,Maybe try more harder?\n"

    .line 11
    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x0

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_49
    if-ne v5, v3, :cond_54

    const-string p1, "Congratulations!"

    .line 12
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_54
    return-void

    nop

    :array_56
    .array-data 4
        -0x6b
        -0x6a
        -0x5f
        -0x73
        -0x77
        0x7f
        0x1a
        0x79
        -0x3e
        -0x14
        0x56
        0x9
    .end array-data
.end method
