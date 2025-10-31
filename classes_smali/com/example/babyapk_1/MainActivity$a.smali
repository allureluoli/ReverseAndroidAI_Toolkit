.class public Lcom/example/babyapk_1/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/babyapk_1/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Lcom/example/babyapk_1/MainActivity;


# direct methods
.method public constructor <init>(Lcom/example/babyapk_1/MainActivity;[B)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    iput-object p2, p0, Lcom/example/babyapk_1/MainActivity$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    .line 2
    iget-object v1, v1, Lcom/example/babyapk_1/MainActivity;->o:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-le v2, v3, :cond_2b

    .line 5
    iget-object v1, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    .line 6
    iget-object v1, v1, Lcom/example/babyapk_1/MainActivity;->o:Landroid/widget/EditText;

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    .line 9
    iget-object v1, v1, Lcom/example/babyapk_1/MainActivity;->o:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    rem-int/2addr v6, v3

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    or-int/2addr v2, v6

    if-eqz v2, :cond_5e

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x18

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v2, :cond_5a

    const/16 v7, 0x58

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 15
    :cond_5a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 18
    :goto_69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_85

    .line 19
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_7b

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_82

    .line 21
    :cond_7b
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_82
    add-int/lit8 v7, v7, 0x1

    goto :goto_69

    .line 22
    :cond_85
    new-instance v1, Lcom/example/babyapk_1/MainActivity$b;

    iget-object v7, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    invoke-direct {v1, v7}, Lcom/example/babyapk_1/MainActivity$b;-><init>(Lcom/example/babyapk_1/MainActivity;)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v7, 0x20

    .line 26
    array-length v8, v2

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    new-array v10, v8, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 27
    :goto_a1
    array-length v13, v2

    if-ge v11, v13, :cond_cc

    add-int/lit8 v13, v11, 0x3

    .line 28
    aget-byte v13, v2, v13

    if-gez v13, :cond_ac

    add-int/lit16 v13, v13, 0x100

    :cond_ac
    add-int/lit8 v14, v11, 0x2

    aget-byte v14, v2, v14

    if-gez v14, :cond_b4

    add-int/lit16 v14, v14, 0x100

    :cond_b4
    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x1

    aget-byte v14, v2, v14

    if-gez v14, :cond_bf

    add-int/lit16 v14, v14, 0x100

    :cond_bf
    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v13, v14

    .line 29
    aget-byte v14, v2, v11

    shl-int/2addr v14, v3

    or-int/2addr v13, v14

    aput v13, v10, v12

    add-int/2addr v12, v4

    add-int/lit8 v11, v11, 0x4

    goto :goto_a1

    .line 30
    :cond_cc
    aget v2, v10, v5

    aget v11, v10, v4

    .line 31
    aget v12, v10, v9

    .line 32
    iget-object v1, v1, Lcom/example/babyapk_1/MainActivity$b;->a:[I

    aget v13, v1, v5

    aget v14, v1, v4

    aget v15, v1, v9

    const/16 v16, 0x3

    aget v1, v1, v16

    const v16, -0x61c88647

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_e4
    if-ge v3, v7, :cond_10b

    add-int v17, v17, v16

    shl-int/lit8 v18, v11, 0x4

    add-int v18, v18, v13

    add-int v19, v11, v17

    xor-int v18, v18, v19

    shr-int/lit8 v19, v11, 0x5

    add-int v19, v19, v14

    xor-int v18, v18, v19

    add-int v2, v2, v18

    shl-int/lit8 v18, v2, 0x4

    add-int v18, v18, v15

    add-int v19, v2, v17

    xor-int v18, v18, v19

    shr-int/lit8 v19, v2, 0x5

    add-int v19, v19, v1

    xor-int v18, v18, v19

    add-int v11, v11, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_e4

    .line 33
    :cond_10b
    aput v2, v10, v5

    const/4 v2, 0x0

    :goto_10e
    if-ge v2, v7, :cond_131

    add-int v17, v17, v16

    shl-int/lit8 v3, v11, 0x4

    add-int/2addr v3, v13

    add-int v18, v11, v17

    xor-int v3, v3, v18

    shr-int/lit8 v18, v11, 0x5

    add-int v18, v18, v14

    xor-int v3, v3, v18

    add-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x4

    add-int/2addr v3, v15

    add-int v18, v12, v17

    xor-int v3, v3, v18

    shr-int/lit8 v18, v12, 0x5

    add-int v18, v18, v1

    xor-int v3, v3, v18

    add-int/2addr v11, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_10e

    .line 34
    :cond_131
    aput v12, v10, v4

    .line 35
    aput v11, v10, v9

    shl-int/lit8 v1, v8, 0x2

    .line 36
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13b
    if-ge v2, v8, :cond_16b

    add-int/lit8 v7, v3, 0x3

    .line 37
    aget v9, v10, v2

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v3, 0x2

    .line 38
    aget v9, v10, v2

    shr-int/lit8 v9, v9, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v3, 0x1

    .line 39
    aget v9, v10, v2

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    .line 40
    aget v7, v10, v2

    const/16 v9, 0x18

    shr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_13b

    :cond_16b
    const/4 v2, 0x0

    .line 41
    :goto_16c
    iget-object v3, v0, Lcom/example/babyapk_1/MainActivity$a;->b:[B

    array-length v3, v3

    if-ge v2, v3, :cond_17b

    .line 42
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-byte v7, v1, v2

    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16c

    :cond_17b
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 43
    :goto_17d
    iget-object v7, v0, Lcom/example/babyapk_1/MainActivity$a;->b:[B

    array-length v8, v7

    if-ge v2, v8, :cond_197

    .line 44
    aget-byte v8, v1, v2

    aget-byte v7, v7, v2

    if-eq v8, v7, :cond_194

    .line 45
    iget-object v3, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    const-string v7, "You\'re Wrong!\n"

    invoke-static {v3, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    :cond_194
    add-int/lit8 v2, v2, 0x1

    goto :goto_17d

    .line 46
    :cond_197
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    const-class v7, Lcom/example/babyapk_1/MainActivity2;

    invoke-direct {v2, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ad@#E!@a123"

    .line 47
    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "eCAS213@!@3"

    .line 48
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-ne v3, v4, :cond_1b1

    .line 49
    iget-object v1, v0, Lcom/example/babyapk_1/MainActivity$a;->c:Lcom/example/babyapk_1/MainActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1b1
    return-void
.end method
