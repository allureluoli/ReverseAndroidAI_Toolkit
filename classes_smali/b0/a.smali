.class public final Lb0/a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lb0/d;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lb0/a;

.field public static final h:Lb0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lb0/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lb0/e;->c:Lb0/d;

    sput-object v0, Lb0/a;->d:Lb0/d;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb0/a;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Lb0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lb0/a;-><init>(ZILb0/d;)V

    sput-object v1, Lb0/a;->g:Lb0/a;

    .line 5
    new-instance v1, Lb0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lb0/a;-><init>(ZILb0/d;)V

    sput-object v1, Lb0/a;->h:Lb0/a;

    return-void
.end method

.method public constructor <init>(ZILb0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb0/a;->a:Z

    .line 3
    iput p2, p0, Lb0/a;->b:I

    .line 4
    iput-object p3, p0, Lb0/a;->c:Lb0/d;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .registers 10

    .line 1
    new-instance v0, Lb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 2
    iput v1, v0, Lb0/a$a;->c:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_d
    :goto_d
    iget v6, v0, Lb0/a$a;->c:I

    iget v7, v0, Lb0/a$a;->b:I

    if-ge v6, v7, :cond_70

    if-nez v3, :cond_70

    .line 4
    iget-object v7, v0, Lb0/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lb0/a$a;->d:C

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 6
    iget-object v6, v0, Lb0/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lb0/a$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 7
    iget v7, v0, Lb0/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Lb0/a$a;->c:I

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_4d

    .line 9
    :cond_39
    iget v6, v0, Lb0/a$a;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Lb0/a$a;->c:I

    .line 10
    iget-char v6, v0, Lb0/a$a;->d:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_49

    .line 11
    sget-object v7, Lb0/a$a;->e:[B

    aget-byte v6, v7, v6

    goto :goto_4d

    :cond_49
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_4d
    if-eqz v6, :cond_6b

    if-eq v6, v2, :cond_68

    const/4 v7, 0x2

    if-eq v6, v7, :cond_68

    const/16 v7, 0x9

    if-eq v6, v7, :cond_d

    packed-switch v6, :pswitch_data_92

    goto :goto_6e

    :pswitch_5c  #0x12
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_d

    :pswitch_60  #0x10, 0x11
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_d

    :pswitch_64  #0xe, 0xf
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_d

    :cond_68
    if-nez v5, :cond_6e

    goto :goto_88

    :cond_6b
    if-nez v5, :cond_6e

    goto :goto_8c

    :cond_6e
    :goto_6e
    move v3, v5

    goto :goto_d

    :cond_70
    if-nez v3, :cond_73

    goto :goto_91

    :cond_73
    if-eqz v4, :cond_77

    move v1, v4

    goto :goto_91

    .line 12
    :cond_77
    :goto_77
    iget v4, v0, Lb0/a$a;->c:I

    if-lez v4, :cond_91

    .line 13
    invoke-virtual {v0}, Lb0/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_a0

    goto :goto_77

    :pswitch_83  #0x12
    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :pswitch_86  #0x10, 0x11
    if-ne v3, v5, :cond_8e

    :goto_88
    const/4 v1, 0x1

    goto :goto_91

    :pswitch_8a  #0xe, 0xf
    if-ne v3, v5, :cond_8e

    :goto_8c
    const/4 v1, -0x1

    goto :goto_91

    :cond_8e
    add-int/lit8 v5, v5, -0x1

    goto :goto_77

    :cond_91
    :goto_91
    return v1

    :pswitch_data_92
    .packed-switch 0xe
        :pswitch_64  #0000000e
        :pswitch_64  #0000000f
        :pswitch_60  #00000010
        :pswitch_60  #00000011
        :pswitch_5c  #00000012
    .end packed-switch

    :pswitch_data_a0
    .packed-switch 0xe
        :pswitch_8a  #0000000e
        :pswitch_8a  #0000000f
        :pswitch_86  #00000010
        :pswitch_86  #00000011
        :pswitch_83  #00000012
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .registers 7

    .line 1
    new-instance v0, Lb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb0/a$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 2
    iget p0, v0, Lb0/a$a;->b:I

    iput p0, v0, Lb0/a$a;->c:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_c
    :goto_c
    iget v3, v0, Lb0/a$a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_41

    .line 4
    invoke-virtual {v0}, Lb0/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_39

    if-eq v3, v4, :cond_32

    const/4 v5, 0x2

    if-eq v3, v5, :cond_32

    const/16 v5, 0x9

    if-eq v3, v5, :cond_c

    packed-switch v3, :pswitch_data_42

    if-nez v2, :cond_c

    goto :goto_3f

    :pswitch_26  #0x12
    add-int/lit8 p0, p0, 0x1

    goto :goto_c

    :pswitch_29  #0x10, 0x11
    if-ne v2, p0, :cond_2f

    goto :goto_34

    :pswitch_2c  #0xe, 0xf
    if-ne v2, p0, :cond_2f

    goto :goto_3b

    :cond_2f
    add-int/lit8 p0, p0, -0x1

    goto :goto_c

    :cond_32
    if-nez p0, :cond_36

    :goto_34
    const/4 v1, 0x1

    goto :goto_41

    :cond_36
    if-nez v2, :cond_c

    goto :goto_3f

    :cond_39
    if-nez p0, :cond_3d

    :goto_3b
    const/4 v1, -0x1

    goto :goto_41

    :cond_3d
    if-nez v2, :cond_c

    :goto_3f
    move v2, p0

    goto :goto_c

    :cond_41
    :goto_41
    return v1

    :pswitch_data_42
    .packed-switch 0xe
        :pswitch_2c  #0000000e
        :pswitch_2c  #0000000f
        :pswitch_29  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
    .end packed-switch
.end method

.method public static c()Lb0/a;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb0/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    .line 3
    :goto_d
    sget-object v0, Lb0/a;->d:Lb0/d;

    .line 4
    sget-object v2, Lb0/a;->d:Lb0/d;

    if-ne v0, v2, :cond_1b

    if-eqz v1, :cond_18

    .line 5
    sget-object v0, Lb0/a;->h:Lb0/a;

    goto :goto_22

    :cond_18
    sget-object v0, Lb0/a;->g:Lb0/a;

    goto :goto_22

    .line 6
    :cond_1b
    new-instance v2, Lb0/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lb0/a;-><init>(ZILb0/d;)V

    move-object v0, v2

    :goto_22
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;Lb0/d;Z)Ljava/lang/CharSequence;
    .registers 11

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Lb0/e$c;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lb0/e$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lb0/a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v2, :cond_58

    if-eqz p3, :cond_58

    if-eqz p2, :cond_2a

    .line 4
    sget-object v2, Lb0/e;->b:Lb0/d;

    goto :goto_2c

    :cond_2a
    sget-object v2, Lb0/e;->a:Lb0/d;

    .line 5
    :goto_2c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    check-cast v2, Lb0/e$c;

    invoke-virtual {v2, p1, v1, v6}, Lb0/e$c;->b(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 6
    iget-boolean v6, p0, Lb0/a;->a:Z

    if-nez v6, :cond_45

    if-nez v2, :cond_42

    invoke-static {p1}, Lb0/a;->a(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v3, :cond_45

    .line 7
    :cond_42
    sget-object v2, Lb0/a;->e:Ljava/lang/String;

    goto :goto_55

    .line 8
    :cond_45
    iget-boolean v6, p0, Lb0/a;->a:Z

    if-eqz v6, :cond_54

    if-eqz v2, :cond_51

    invoke-static {p1}, Lb0/a;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_54

    .line 9
    :cond_51
    sget-object v2, Lb0/a;->f:Ljava/lang/String;

    goto :goto_55

    :cond_54
    move-object v2, v5

    .line 10
    :goto_55
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_58
    iget-boolean v2, p0, Lb0/a;->a:Z

    if-eq p2, v2, :cond_6f

    if-eqz p2, :cond_61

    const/16 v2, 0x202b

    goto :goto_63

    :cond_61
    const/16 v2, 0x202a

    .line 12
    :goto_63
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 14
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_72

    .line 15
    :cond_6f
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_72
    if-eqz p3, :cond_a5

    if-eqz p2, :cond_79

    .line 16
    sget-object p2, Lb0/e;->b:Lb0/d;

    goto :goto_7b

    :cond_79
    sget-object p2, Lb0/e;->a:Lb0/d;

    .line 17
    :goto_7b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    check-cast p2, Lb0/e$c;

    invoke-virtual {p2, p1, v1, p3}, Lb0/e$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 18
    iget-boolean p3, p0, Lb0/a;->a:Z

    if-nez p3, :cond_94

    if-nez p2, :cond_91

    invoke-static {p1}, Lb0/a;->b(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v3, :cond_94

    .line 19
    :cond_91
    sget-object v5, Lb0/a;->e:Ljava/lang/String;

    goto :goto_a2

    .line 20
    :cond_94
    iget-boolean p3, p0, Lb0/a;->a:Z

    if-eqz p3, :cond_a2

    if-eqz p2, :cond_a0

    invoke-static {p1}, Lb0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_a2

    .line 21
    :cond_a0
    sget-object v5, Lb0/a;->f:Ljava/lang/String;

    .line 22
    :cond_a2
    :goto_a2
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a5
    return-object v0
.end method
