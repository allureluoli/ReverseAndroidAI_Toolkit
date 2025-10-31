.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lp0/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 2
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lp0/a;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2}, Lp0/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 5
    :cond_18
    invoke-virtual {p0}, Lp0/a;->g()[B

    move-result-object v1

    .line 6
    :goto_1c
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 7
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lp0/a;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 8
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v3}, Lp0/a;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 9
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lp0/a;->k(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 10
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v3}, Lp0/a;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p0, v3}, Lp0/a;->i(I)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_52

    .line 13
    :cond_4e
    invoke-virtual {p0}, Lp0/a;->n()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_52
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 16
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch p0, :pswitch_data_9a

    :pswitch_5f  #0x0
    goto :goto_98

    .line 17
    :pswitch_60  #0x3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_98

    .line 18
    :pswitch_65  #0x2, 0x4, 0x6
    new-instance p0, Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const-string v2, "UTF-16"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_98

    .line 19
    :pswitch_75  #0x1, 0x5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_7c

    .line 20
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_98

    .line 21
    :cond_7c
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 22
    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x0

    .line 23
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 24
    array-length p0, p0

    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    goto :goto_98

    .line 25
    :pswitch_89  #0xffffffff
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz p0, :cond_90

    .line 26
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    goto :goto_98

    .line 27
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid icon"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_98
    return-object v0

    nop

    :pswitch_data_9a
    .packed-switch -0x1
        :pswitch_89  #ffffffff
        :pswitch_5f  #00000000
        :pswitch_75  #00000001
        :pswitch_65  #00000002
        :pswitch_60  #00000003
        :pswitch_65  #00000004
        :pswitch_75  #00000005
        :pswitch_65  #00000006
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lp0/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_96

    :pswitch_12  #0x0
    goto :goto_47

    .line 4
    :pswitch_13  #0x4, 0x6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_47

    .line 5
    :pswitch_24  #0x3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_47

    .line 6
    :pswitch_2b  #0x2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    goto :goto_47

    .line 7
    :pswitch_3a  #0x1, 0x5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    goto :goto_47

    .line 8
    :pswitch_41  #0xffffffff
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    :goto_47
    const/4 v0, -0x1

    .line 9
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    if-eq v0, v1, :cond_53

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lp0/a;->p(I)V

    .line 11
    invoke-virtual {p1, v1}, Lp0/a;->t(I)V

    .line 12
    :cond_53
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_5e

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Lp0/a;->p(I)V

    .line 14
    invoke-virtual {p1, v0}, Lp0/a;->r([B)V

    .line 15
    :cond_5e
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_69

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Lp0/a;->p(I)V

    .line 17
    invoke-virtual {p1, v0}, Lp0/a;->u(Landroid/os/Parcelable;)V

    .line 18
    :cond_69
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_74

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Lp0/a;->p(I)V

    .line 20
    invoke-virtual {p1, v0}, Lp0/a;->t(I)V

    .line 21
    :cond_74
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_7f

    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1, v1}, Lp0/a;->p(I)V

    .line 23
    invoke-virtual {p1, v0}, Lp0/a;->t(I)V

    .line 24
    :cond_7f
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8a

    const/4 v1, 0x6

    .line 25
    invoke-virtual {p1, v1}, Lp0/a;->p(I)V

    .line 26
    invoke-virtual {p1, v0}, Lp0/a;->u(Landroid/os/Parcelable;)V

    .line 27
    :cond_8a
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz p0, :cond_95

    const/4 v0, 0x7

    .line 28
    invoke-virtual {p1, v0}, Lp0/a;->p(I)V

    .line 29
    invoke-virtual {p1, p0}, Lp0/a;->v(Ljava/lang/String;)V

    :cond_95
    return-void

    :pswitch_data_96
    .packed-switch -0x1
        :pswitch_41  #ffffffff
        :pswitch_12  #00000000
        :pswitch_3a  #00000001
        :pswitch_2b  #00000002
        :pswitch_24  #00000003
        :pswitch_13  #00000004
        :pswitch_3a  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
