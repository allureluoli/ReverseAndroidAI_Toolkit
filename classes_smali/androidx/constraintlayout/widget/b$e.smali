.class public Landroidx/constraintlayout/widget/b$e;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 7
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 8
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Lp/e;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_91

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget-object v3, Landroidx/constraintlayout/widget/b$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x15

    packed-switch v3, :pswitch_data_96

    goto/16 :goto_8d

    .line 6
    :pswitch_21  #0xb
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_8d

    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 8
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->m:F

    goto :goto_8d

    .line 9
    :pswitch_30  #0xa
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_8d

    .line 10
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->k:F

    goto :goto_8d

    .line 11
    :pswitch_3d  #0x9
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->j:F

    goto :goto_8d

    .line 12
    :pswitch_46  #0x8
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->i:F

    goto :goto_8d

    .line 13
    :pswitch_4f  #0x7
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->h:F

    goto :goto_8d

    .line 14
    :pswitch_58  #0x6
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->g:F

    goto :goto_8d

    .line 15
    :pswitch_61  #0x5
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->f:F

    goto :goto_8d

    .line 16
    :pswitch_6a  #0x4
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->e:F

    goto :goto_8d

    .line 17
    :pswitch_73  #0x3
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->d:F

    goto :goto_8d

    .line 18
    :pswitch_7c  #0x2
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->c:F

    goto :goto_8d

    .line 19
    :pswitch_85  #0x1
    iget v3, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/b$e;->b:F

    :cond_8d
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    .line 20
    :cond_91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_85  #00000001
        :pswitch_7c  #00000002
        :pswitch_73  #00000003
        :pswitch_6a  #00000004
        :pswitch_61  #00000005
        :pswitch_58  #00000006
        :pswitch_4f  #00000007
        :pswitch_46  #00000008
        :pswitch_3d  #00000009
        :pswitch_30  #0000000a
        :pswitch_21  #0000000b
    .end packed-switch
.end method
