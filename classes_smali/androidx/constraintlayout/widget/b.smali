.class public Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a;,
        Landroidx/constraintlayout/widget/b$c;,
        Landroidx/constraintlayout/widget/b$d;,
        Landroidx/constraintlayout/widget/b$e;,
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static e:Landroid/util/SparseIntArray;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_2e6

    sput-object v1, Landroidx/constraintlayout/widget/b;->d:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4d

    const/16 v3, 0x19

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x4e

    const/16 v5, 0x1a

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v6, 0x50

    const/16 v7, 0x1d

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v8, 0x51

    const/16 v9, 0x1e

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x57

    const/16 v11, 0x24

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x56

    const/16 v11, 0x23

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v10, 0x3b

    const/4 v11, 0x4

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x3a

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v13, 0x38

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x5f

    const/4 v8, 0x6

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x60

    const/4 v6, 0x7

    invoke-virtual {v1, v15, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v15, 0x42

    const/16 v4, 0x11

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x43

    const/16 v9, 0x12

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v7, 0x44

    const/16 v14, 0x13

    invoke-virtual {v1, v7, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    const/16 v7, 0x1b

    invoke-virtual {v1, v14, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v7, 0x52

    const/16 v14, 0x20

    invoke-virtual {v1, v7, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v14, 0x53

    const/16 v2, 0x21

    invoke-virtual {v1, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x41

    const/16 v14, 0xa

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x40

    const/16 v14, 0x9

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x63

    const/16 v14, 0xd

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x66

    const/16 v14, 0x10

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x64

    const/16 v14, 0xe

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x61

    const/16 v14, 0xb

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x65

    const/16 v14, 0xf

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x62

    const/16 v14, 0xc

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x5a

    const/16 v14, 0x28

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4b

    const/16 v14, 0x27

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4a

    const/16 v14, 0x29

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x59

    const/16 v14, 0x2a

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x49

    const/16 v14, 0x14

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x58

    const/16 v14, 0x25

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x3f

    const/4 v14, 0x5

    invoke-virtual {v1, v2, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x55

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x39

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x37

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    const/16 v7, 0x18

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    const/16 v6, 0x1f

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    const/16 v6, 0x8

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x2f

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5b

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x45

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x47

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1b

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x6b

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x6c

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x5e

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x48

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x49

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x54

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x36

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x35

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_2e6
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_15
    const/4 v0, -0x1

    const/4 v6, 0x1

    if-ge v5, v3, :cond_328

    .line 3
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    .line 5
    iget-object v9, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "ConstraintSet"

    if-nez v9, :cond_53

    const-string v0, "id unknown "

    .line 6
    invoke-static {v0}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    :try_start_35
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_45} :catch_46

    goto :goto_48

    :catch_46
    const-string v6, "UNKNOWN"

    .line 9
    :goto_48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    .line 10
    :cond_53
    iget-boolean v9, v1, Landroidx/constraintlayout/widget/b;->b:Z

    if-eqz v9, :cond_62

    if-eq v8, v0, :cond_5a

    goto :goto_62

    .line 11
    :cond_5a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_62
    if-ne v8, v0, :cond_68

    :goto_64
    move/from16 v16, v3

    goto/16 :goto_322

    .line 12
    :cond_68
    iget-object v9, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30c

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v9, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/b$a;

    .line 15
    instance-of v10, v7, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_8f

    .line 16
    iget-object v10, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput v6, v10, Landroidx/constraintlayout/widget/b$b;->d0:I

    .line 17
    :cond_8f
    iget-object v10, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v10, v10, Landroidx/constraintlayout/widget/b$b;->d0:I

    if-eq v10, v0, :cond_ce

    if-eq v10, v6, :cond_98

    goto :goto_ce

    .line 18
    :cond_98
    move-object v0, v7

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 19
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 20
    iget-object v6, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v6, v6, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 21
    iget-object v6, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v6, v6, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 22
    iget-object v6, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/b$b;->j0:Z

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 23
    iget-object v6, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v8, v6, Landroidx/constraintlayout/widget/b$b;->e0:[I

    if-eqz v8, :cond_bd

    .line 24
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    goto :goto_ce

    .line 25
    :cond_bd
    iget-object v8, v6, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    if-eqz v8, :cond_ce

    .line 26
    invoke-virtual {v1, v0, v8}, Landroidx/constraintlayout/widget/b;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Landroidx/constraintlayout/widget/b$b;->e0:[I

    .line 27
    iget-object v6, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v6, v6, Landroidx/constraintlayout/widget/b$b;->e0:[I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 28
    :cond_ce
    :goto_ce
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 29
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 30
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    if-eqz p2, :cond_285

    .line 31
    iget-object v8, v9, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    const-string v10, "\" not found on "

    const-string v11, " Custom Attribute \""

    const-string v12, "TransitionLayout"

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 33
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 34
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a;

    move/from16 v16, v3

    const-string v3, "set"

    .line 35
    invoke-static {v3, v15}, Lf/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    .line 36
    :try_start_10e
    iget v8, v0, Lp/a;->b:I

    invoke-static {v8}, Lm/g;->a(I)I

    move-result v8
    :try_end_114
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10e .. :try_end_114} :catch_23c
    .catch Ljava/lang/IllegalAccessException; {:try_start_10e .. :try_end_114} :catch_219
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10e .. :try_end_114} :catch_1f6

    packed-switch v8, :pswitch_data_3b4

    move-object/from16 v18, v14

    goto/16 :goto_27d

    :pswitch_11b  #0x6
    const/4 v8, 0x1

    move-object/from16 v18, v14

    :try_start_11e
    new-array v14, v8, [Ljava/lang/Class;

    .line 37
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    iget v0, v0, Lp/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27d

    :pswitch_139  #0x5
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 39
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 40
    iget-boolean v0, v0, Lp/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27d

    :pswitch_157  #0x4
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 41
    const-class v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lp/a;->e:Ljava/lang/String;

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27d

    :pswitch_171  #0x3
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    .line 43
    const-class v14, Landroid/graphics/drawable/Drawable;

    const/16 v19, 0x0

    aput-object v14, v8, v19

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 44
    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 45
    iget v0, v0, Lp/a;->g:I

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v14, v0, v19

    .line 46
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27d

    :pswitch_196  #0x2
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 47
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    iget v0, v0, Lp/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27d

    :pswitch_1b4  #0x1
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 49
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    iget v0, v0, Lp/a;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27d

    :pswitch_1d2  #0x0
    move-object/from16 v18, v14

    const/4 v8, 0x1

    new-array v14, v8, [Ljava/lang/Class;

    .line 51
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v19, v14, v20

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    iget v0, v0, Lp/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v20

    invoke-virtual {v14, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ee
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11e .. :try_end_1ee} :catch_1f4
    .catch Ljava/lang/IllegalAccessException; {:try_start_11e .. :try_end_1ee} :catch_1f2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11e .. :try_end_1ee} :catch_1f0

    goto/16 :goto_27d

    :catch_1f0
    move-exception v0

    goto :goto_1f9

    :catch_1f2
    move-exception v0

    goto :goto_21c

    :catch_1f4
    move-exception v0

    goto :goto_23f

    :catch_1f6
    move-exception v0

    move-object/from16 v18, v14

    .line 53
    :goto_1f9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_27d

    :catch_219
    move-exception v0

    move-object/from16 v18, v14

    .line 55
    :goto_21c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_27d

    :catch_23c
    move-exception v0

    move-object/from16 v18, v14

    .line 57
    :goto_23f
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " must have a method "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27d
    move/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v14, v18

    goto/16 :goto_f1

    :cond_285
    move/from16 v16, v3

    .line 60
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v3, v0, Landroidx/constraintlayout/widget/b$d;->c:I

    if-nez v3, :cond_295

    .line 62
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_322

    .line 64
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v3, v3, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 66
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotationX(F)V

    .line 67
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setRotationY(F)V

    .line 68
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleX(F)V

    .line 69
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setScaleY(F)V

    .line 70
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2d6

    .line 71
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 72
    :cond_2d6
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2e7

    .line 73
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->h:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    .line 74
    :cond_2e7
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    iget-object v3, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v3, v3, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationY(F)V

    const/16 v3, 0x15

    if-lt v0, v3, :cond_322

    .line 76
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 77
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/b$e;->l:Z

    if-eqz v3, :cond_322

    .line 78
    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_322

    :cond_30c
    move/from16 v16, v3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_322
    :goto_322
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_15

    .line 80
    :cond_328
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32c
    :goto_32c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 81
    iget-object v5, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b$a;

    .line 82
    iget-object v6, v5, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v6, v6, Landroidx/constraintlayout/widget/b$b;->d0:I

    if-eq v6, v0, :cond_390

    const/4 v7, 0x1

    if-eq v6, v7, :cond_34a

    goto :goto_390

    .line 83
    :cond_34a
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 85
    iget-object v7, v5, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v8, v7, Landroidx/constraintlayout/widget/b$b;->e0:[I

    if-eqz v8, :cond_364

    .line 86
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    goto :goto_375

    .line 87
    :cond_364
    iget-object v8, v7, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    if-eqz v8, :cond_375

    .line 88
    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/widget/b;->c(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/widget/b$b;->e0:[I

    .line 89
    iget-object v7, v5, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v7, v7, Landroidx/constraintlayout/widget/b$b;->e0:[I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 90
    :cond_375
    :goto_375
    iget-object v7, v5, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v7, v7, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 91
    iget-object v7, v5, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v7, v7, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v7

    .line 93
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->h()V

    .line 94
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 95
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_390
    :goto_390
    iget-object v6, v5, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/b$b;->a:Z

    if-eqz v6, :cond_32c

    .line 97
    new-instance v6, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 101
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_32c

    :cond_3b2
    return-void

    nop

    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1b4  #00000001
        :pswitch_196  #00000002
        :pswitch_171  #00000003
        :pswitch_157  #00000004
        :pswitch_139  #00000005
        :pswitch_11b  #00000006
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2
    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_18b

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 6
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/b;->b:Z

    if-eqz v0, :cond_2f

    const/4 v0, -0x1

    if-eq v8, v0, :cond_27

    goto :goto_2f

    .line 7
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2f
    :goto_2f
    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 9
    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_49
    iget-object v0, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/b$a;

    .line 11
    iget-object v10, v1, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_69
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/a;

    :try_start_7b
    const-string v15, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9a

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19
    new-instance v3, Lp/a;

    invoke-direct {v3, v14, v15}, Lp/a;-><init>(Lp/a;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_69

    .line 20
    :cond_9a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_ab
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7b .. :try_end_ab} :catch_d3
    .catch Ljava/lang/IllegalAccessException; {:try_start_7b .. :try_end_ab} :catch_cd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7b .. :try_end_ab} :catch_c7

    const/4 v15, 0x0

    :try_start_ac
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v3, Lp/a;

    invoke-direct {v3, v14, v1}, Lp/a;-><init>(Lp/a;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ac .. :try_end_c0} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_ac .. :try_end_c0} :catch_c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ac .. :try_end_c0} :catch_c1

    goto :goto_d8

    :catch_c1
    move-exception v0

    goto :goto_c9

    :catch_c3
    move-exception v0

    goto :goto_cf

    :catch_c5
    move-exception v0

    goto :goto_d5

    :catch_c7
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_c9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_d8

    :catch_cd
    move-exception v0

    const/4 v15, 0x0

    .line 24
    :goto_cf
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_d8

    :catch_d3
    move-exception v0

    const/4 v15, 0x0

    .line 25
    :goto_d5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_d8
    move-object/from16 v1, p0

    goto :goto_69

    :cond_db
    const/4 v15, 0x0

    .line 26
    iput-object v11, v9, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 28
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_161

    .line 30
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 31
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 32
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 33
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 34
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 35
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v1

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v3

    float-to-double v7, v1

    const-wide/16 v10, 0x0

    cmpl-double v12, v7, v10

    if-nez v12, :cond_133

    float-to-double v7, v3

    cmpl-double v12, v7, v10

    if-eqz v12, :cond_139

    .line 38
    :cond_133
    iget-object v7, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iput v1, v7, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 39
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 40
    :cond_139
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 41
    iget-object v1, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    const/16 v1, 0x15

    if-lt v0, v1, :cond_161

    .line 42
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 43
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$e;->l:Z

    if-eqz v1, :cond_161

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 45
    :cond_161
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_185

    .line 46
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 47
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 48
    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->k:Ln/a;

    .line 49
    iget-boolean v1, v1, Ln/a;->o0:Z

    .line 50
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->j0:Z

    .line 51
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/b$b;->e0:[I

    .line 52
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 53
    iget-object v0, v9, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/b$b;->c0:I

    :cond_185
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_18b
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)[I
    .registers 12

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_10
    array-length v5, p2

    if-ge v3, v5, :cond_64

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_19
    const-class v6, Lp/d;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_24} :catch_25

    goto :goto_26

    :catch_25
    const/4 v6, 0x0

    :goto_26
    if-nez v6, :cond_36

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_36
    if-nez v6, :cond_5c

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_5c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_5c

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5c

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_5c

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5c
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_10

    .line 19
    :cond_64
    array-length p1, p2

    if-eq v4, p1, :cond_6b

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_6b
    return-object v1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$a;
    .registers 15

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 2
    sget-object v1, Lp/e;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, p2, :cond_4c9

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    const/16 v5, 0x17

    if-eq v5, v3, :cond_32

    const/16 v5, 0x18

    if-eq v5, v3, :cond_32

    .line 5
    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iput-boolean v4, v5, Landroidx/constraintlayout/widget/b$c;->a:Z

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput-boolean v4, v5, Landroidx/constraintlayout/widget/b$b;->b:Z

    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iput-boolean v4, v5, Landroidx/constraintlayout/widget/b$d;->a:Z

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iput-boolean v4, v5, Landroidx/constraintlayout/widget/b$e;->a:Z

    .line 9
    :cond_32
    sget-object v5, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000  # 1.0f

    const/16 v8, 0x15

    const/16 v9, 0x11

    const-string v10, "ConstraintSet"

    const/4 v11, -0x1

    packed-switch v5, :pswitch_data_4ce

    const-string v4, "Unknown attribute 0x"

    .line 10
    invoke-static {v4}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4c5

    :pswitch_68  #0x52
    const-string v4, "unused attribute 0x"

    .line 13
    invoke-static {v4}, Lb/i;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4c5

    .line 16
    :pswitch_8a  #0x51
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/b$b;->i0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Landroidx/constraintlayout/widget/b$b;->i0:Z

    goto/16 :goto_4c5

    .line 17
    :pswitch_96  #0x50
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/b$b;->h0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Landroidx/constraintlayout/widget/b$b;->h0:Z

    goto/16 :goto_4c5

    .line 18
    :pswitch_a2  #0x4f
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v5, v4, Landroidx/constraintlayout/widget/b$c;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$c;->f:F

    goto/16 :goto_4c5

    .line 19
    :pswitch_ae  #0x4e
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$d;->c:I

    goto/16 :goto_4c5

    .line 20
    :pswitch_ba  #0x4d
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/constraintlayout/widget/b$b;->g0:Ljava/lang/String;

    goto/16 :goto_4c5

    .line 21
    :pswitch_c4  #0x4c
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v5, v4, Landroidx/constraintlayout/widget/b$c;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$c;->d:I

    goto/16 :goto_4c5

    .line 22
    :pswitch_d0  #0x4b
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/b$b;->j0:Z

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v4, Landroidx/constraintlayout/widget/b$b;->j0:Z

    goto/16 :goto_4c5

    .line 23
    :pswitch_dc  #0x4a
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    goto/16 :goto_4c5

    .line 24
    :pswitch_e6  #0x49
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->c0:I

    goto/16 :goto_4c5

    .line 25
    :pswitch_f2  #0x48
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->b0:I

    goto/16 :goto_4c5

    :pswitch_fe  #0x47
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 26
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4c5

    .line 27
    :pswitch_105  #0x46
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->a0:F

    goto/16 :goto_4c5

    .line 28
    :pswitch_10f  #0x45
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->Z:F

    goto/16 :goto_4c5

    .line 29
    :pswitch_119  #0x44
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$d;->e:F

    goto/16 :goto_4c5

    .line 30
    :pswitch_125  #0x43
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v5, v4, Landroidx/constraintlayout/widget/b$c;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$c;->g:F

    goto/16 :goto_4c5

    .line 31
    :pswitch_131  #0x42
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$c;->e:I

    goto/16 :goto_4c5

    .line 32
    :pswitch_13b  #0x41
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14e

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    goto/16 :goto_4c5

    .line 35
    :cond_14e
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    sget-object v5, Ll/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v5, v3

    iput-object v3, v4, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    goto/16 :goto_4c5

    .line 36
    :pswitch_15c  #0x40
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v5, v4, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 37
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_16a

    .line 38
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 39
    :cond_16a
    iput v5, v4, Landroidx/constraintlayout/widget/b$c;->b:I

    goto/16 :goto_4c5

    .line 40
    :pswitch_16e  #0x3f
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->z:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->z:F

    goto/16 :goto_4c5

    .line 41
    :pswitch_17a  #0x3e
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->y:I

    goto/16 :goto_4c5

    .line 42
    :pswitch_186  #0x3d
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 43
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_194

    .line 44
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 45
    :cond_194
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->x:I

    goto/16 :goto_4c5

    .line 46
    :pswitch_198  #0x3c
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->b:F

    goto/16 :goto_4c5

    .line 47
    :pswitch_1a4  #0x3b
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->Y:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->Y:I

    goto/16 :goto_4c5

    .line 48
    :pswitch_1b0  #0x3a
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->X:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->X:I

    goto/16 :goto_4c5

    .line 49
    :pswitch_1bc  #0x39
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->W:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->W:I

    goto/16 :goto_4c5

    .line 50
    :pswitch_1c8  #0x38
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->V:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->V:I

    goto/16 :goto_4c5

    .line 51
    :pswitch_1d4  #0x37
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->U:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->U:I

    goto/16 :goto_4c5

    .line 52
    :pswitch_1e0  #0x36
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->T:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->T:I

    goto/16 :goto_4c5

    .line 53
    :pswitch_1ec  #0x35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_4c5

    .line 54
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->k:F

    goto/16 :goto_4c5

    .line 55
    :pswitch_1fc  #0x34
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->j:F

    goto/16 :goto_4c5

    .line 56
    :pswitch_208  #0x33
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->i:F

    goto/16 :goto_4c5

    .line 57
    :pswitch_214  #0x32
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->h:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->h:F

    goto/16 :goto_4c5

    .line 58
    :pswitch_220  #0x31
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->g:F

    goto/16 :goto_4c5

    .line 59
    :pswitch_22c  #0x30
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->f:F

    goto/16 :goto_4c5

    .line 60
    :pswitch_238  #0x2f
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->e:F

    goto/16 :goto_4c5

    .line 61
    :pswitch_244  #0x2e
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->d:F

    goto/16 :goto_4c5

    .line 62
    :pswitch_250  #0x2d
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v5, v4, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$e;->c:F

    goto/16 :goto_4c5

    .line 63
    :pswitch_25c  #0x2c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_4c5

    .line 64
    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iput-boolean v4, v5, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 65
    iget v4, v5, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/b$e;->m:F

    goto/16 :goto_4c5

    .line 66
    :pswitch_26e  #0x2b
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$d;->d:F

    goto/16 :goto_4c5

    .line 67
    :pswitch_27a  #0x2a
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->S:I

    goto/16 :goto_4c5

    .line 68
    :pswitch_286  #0x29
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->R:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->R:I

    goto/16 :goto_4c5

    .line 69
    :pswitch_292  #0x28
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->P:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->P:F

    goto/16 :goto_4c5

    .line 70
    :pswitch_29e  #0x27
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->Q:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->Q:F

    goto/16 :goto_4c5

    .line 71
    :pswitch_2aa  #0x26
    iget v4, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    goto/16 :goto_4c5

    .line 72
    :pswitch_2b4  #0x25
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->v:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->v:F

    goto/16 :goto_4c5

    .line 73
    :pswitch_2c0  #0x24
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 74
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_2ce

    .line 75
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 76
    :cond_2ce
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->l:I

    goto/16 :goto_4c5

    .line 77
    :pswitch_2d2  #0x23
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 78
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_2e0

    .line 79
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 80
    :cond_2e0
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->m:I

    goto/16 :goto_4c5

    .line 81
    :pswitch_2e4  #0x22
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->F:I

    goto/16 :goto_4c5

    .line 82
    :pswitch_2f0  #0x21
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 83
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_2fe

    .line 84
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 85
    :cond_2fe
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->r:I

    goto/16 :goto_4c5

    .line 86
    :pswitch_302  #0x20
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 87
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_310

    .line 88
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 89
    :cond_310
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->q:I

    goto/16 :goto_4c5

    .line 90
    :pswitch_314  #0x1f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_4c5

    .line 91
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->I:I

    goto/16 :goto_4c5

    .line 92
    :pswitch_324  #0x1e
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 93
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_332

    .line 94
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 95
    :cond_332
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->k:I

    goto/16 :goto_4c5

    .line 96
    :pswitch_336  #0x1d
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 97
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_344

    .line 98
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 99
    :cond_344
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->j:I

    goto/16 :goto_4c5

    .line 100
    :pswitch_348  #0x1c
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->E:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->E:I

    goto/16 :goto_4c5

    .line 101
    :pswitch_354  #0x1b
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->C:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->C:I

    goto/16 :goto_4c5

    .line 102
    :pswitch_360  #0x1a
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 103
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_36e

    .line 104
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 105
    :cond_36e
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->i:I

    goto/16 :goto_4c5

    .line 106
    :pswitch_372  #0x19
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_380

    .line 108
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 109
    :cond_380
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->h:I

    goto/16 :goto_4c5

    .line 110
    :pswitch_384  #0x18
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->D:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->D:I

    goto/16 :goto_4c5

    .line 111
    :pswitch_390  #0x17
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->c:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->c:I

    goto/16 :goto_4c5

    .line 112
    :pswitch_39c  #0x16
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v5, v4, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 113
    iget-object v3, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    sget-object v4, Landroidx/constraintlayout/widget/b;->d:[I

    iget v5, v3, Landroidx/constraintlayout/widget/b$d;->b:I

    aget v4, v4, v5

    iput v4, v3, Landroidx/constraintlayout/widget/b$d;->b:I

    goto/16 :goto_4c5

    .line 114
    :pswitch_3b2  #0x15
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->d:I

    goto/16 :goto_4c5

    .line 115
    :pswitch_3be  #0x14
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->u:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->u:F

    goto/16 :goto_4c5

    .line 116
    :pswitch_3ca  #0x13
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->g:F

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->g:F

    goto/16 :goto_4c5

    .line 117
    :pswitch_3d6  #0x12
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->f:I

    goto/16 :goto_4c5

    .line 118
    :pswitch_3e2  #0x11
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->e:I

    goto/16 :goto_4c5

    .line 119
    :pswitch_3ee  #0x10
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->K:I

    goto/16 :goto_4c5

    .line 120
    :pswitch_3fa  #0xf
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->O:I

    goto/16 :goto_4c5

    .line 121
    :pswitch_406  #0xe
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->L:I

    goto/16 :goto_4c5

    .line 122
    :pswitch_412  #0xd
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->J:I

    goto/16 :goto_4c5

    .line 123
    :pswitch_41e  #0xc
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->N:I

    goto/16 :goto_4c5

    .line 124
    :pswitch_42a  #0xb
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->M:I

    goto/16 :goto_4c5

    .line 125
    :pswitch_436  #0xa
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 126
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_444

    .line 127
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 128
    :cond_444
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->s:I

    goto/16 :goto_4c5

    .line 129
    :pswitch_448  #0x9
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 130
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_456

    .line 131
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 132
    :cond_456
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->t:I

    goto/16 :goto_4c5

    .line 133
    :pswitch_45a  #0x8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v9, :cond_4c5

    .line 134
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->H:I

    goto :goto_4c5

    .line 135
    :pswitch_469  #0x7
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->B:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->B:I

    goto :goto_4c5

    .line 136
    :pswitch_474  #0x6
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->A:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->A:I

    goto :goto_4c5

    .line 137
    :pswitch_47f  #0x5
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroidx/constraintlayout/widget/b$b;->w:Ljava/lang/String;

    goto :goto_4c5

    .line 138
    :pswitch_488  #0x4
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 139
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_496

    .line 140
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 141
    :cond_496
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->n:I

    goto :goto_4c5

    .line 142
    :pswitch_499  #0x3
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 143
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_4a7

    .line 144
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 145
    :cond_4a7
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->o:I

    goto :goto_4c5

    .line 146
    :pswitch_4aa  #0x2
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->G:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/b$b;->G:I

    goto :goto_4c5

    .line 147
    :pswitch_4b5  #0x1
    iget-object v4, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v5, v4, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 148
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v11, :cond_4c3

    .line 149
    invoke-virtual {p1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 150
    :cond_4c3
    iput v5, v4, Landroidx/constraintlayout/widget/b$b;->p:I

    :cond_4c5
    :goto_4c5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    .line 151
    :cond_4c9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_4ce
    .packed-switch 0x1
        :pswitch_4b5  #00000001
        :pswitch_4aa  #00000002
        :pswitch_499  #00000003
        :pswitch_488  #00000004
        :pswitch_47f  #00000005
        :pswitch_474  #00000006
        :pswitch_469  #00000007
        :pswitch_45a  #00000008
        :pswitch_448  #00000009
        :pswitch_436  #0000000a
        :pswitch_42a  #0000000b
        :pswitch_41e  #0000000c
        :pswitch_412  #0000000d
        :pswitch_406  #0000000e
        :pswitch_3fa  #0000000f
        :pswitch_3ee  #00000010
        :pswitch_3e2  #00000011
        :pswitch_3d6  #00000012
        :pswitch_3ca  #00000013
        :pswitch_3be  #00000014
        :pswitch_3b2  #00000015
        :pswitch_39c  #00000016
        :pswitch_390  #00000017
        :pswitch_384  #00000018
        :pswitch_372  #00000019
        :pswitch_360  #0000001a
        :pswitch_354  #0000001b
        :pswitch_348  #0000001c
        :pswitch_336  #0000001d
        :pswitch_324  #0000001e
        :pswitch_314  #0000001f
        :pswitch_302  #00000020
        :pswitch_2f0  #00000021
        :pswitch_2e4  #00000022
        :pswitch_2d2  #00000023
        :pswitch_2c0  #00000024
        :pswitch_2b4  #00000025
        :pswitch_2aa  #00000026
        :pswitch_29e  #00000027
        :pswitch_292  #00000028
        :pswitch_286  #00000029
        :pswitch_27a  #0000002a
        :pswitch_26e  #0000002b
        :pswitch_25c  #0000002c
        :pswitch_250  #0000002d
        :pswitch_244  #0000002e
        :pswitch_238  #0000002f
        :pswitch_22c  #00000030
        :pswitch_220  #00000031
        :pswitch_214  #00000032
        :pswitch_208  #00000033
        :pswitch_1fc  #00000034
        :pswitch_1ec  #00000035
        :pswitch_1e0  #00000036
        :pswitch_1d4  #00000037
        :pswitch_1c8  #00000038
        :pswitch_1bc  #00000039
        :pswitch_1b0  #0000003a
        :pswitch_1a4  #0000003b
        :pswitch_198  #0000003c
        :pswitch_186  #0000003d
        :pswitch_17a  #0000003e
        :pswitch_16e  #0000003f
        :pswitch_15c  #00000040
        :pswitch_13b  #00000041
        :pswitch_131  #00000042
        :pswitch_125  #00000043
        :pswitch_119  #00000044
        :pswitch_10f  #00000045
        :pswitch_105  #00000046
        :pswitch_fe  #00000047
        :pswitch_f2  #00000048
        :pswitch_e6  #00000049
        :pswitch_dc  #0000004a
        :pswitch_d0  #0000004b
        :pswitch_c4  #0000004c
        :pswitch_ba  #0000004d
        :pswitch_ae  #0000004e
        :pswitch_a2  #0000004f
        :pswitch_96  #00000050
        :pswitch_8a  #00000051
        :pswitch_68  #00000052
    .end packed-switch
.end method

.method public e(Landroid/content/Context;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    if-eqz v0, :cond_39

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    goto :goto_3c

    .line 4
    :cond_15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 8
    :cond_2d
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 9
    :cond_39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_3c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_40} :catch_46
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_40} :catch_41

    goto :goto_c

    :catch_41
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4a
    :goto_4a
    return-void
.end method
