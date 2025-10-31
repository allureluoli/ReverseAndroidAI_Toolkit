.class public Le0/b;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/b$c;,
        Le0/b$b;,
        Le0/b$a;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le0/b;->b:I

    .line 3
    iput v0, p0, Le0/b;->c:I

    .line 4
    iput-object p1, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_78

    sparse-switch p0, :sswitch_data_7e

    packed-switch p0, :pswitch_data_d0

    packed-switch p0, :pswitch_data_e4

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :pswitch_12  #0x1020049
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_15  #0x1020048
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_18  #0x1020047
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_1b  #0x1020046
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_1e  #0x1020045
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_21  #0x1020044
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :pswitch_24  #0x102003d
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_27  #0x102003c
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_2a  #0x102003b
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_2d  #0x102003a
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_30  #0x1020039
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_33  #0x1020038
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_36  #0x1020037
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_39  #0x1020036
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :sswitch_3c
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_3f
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_42
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_45
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_48
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_4b
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_4e
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_51
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_54
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_57
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_5a
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_5d
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_60
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_63
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_66
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_69
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_6c
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_6f
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_72
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_75
    const-string p0, "ACTION_SELECT"

    return-object p0

    :cond_78
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_7b
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_7e
    .sparse-switch
        0x4 -> :sswitch_75
        0x8 -> :sswitch_72
        0x10 -> :sswitch_6f
        0x20 -> :sswitch_6c
        0x40 -> :sswitch_69
        0x80 -> :sswitch_66
        0x100 -> :sswitch_63
        0x200 -> :sswitch_60
        0x400 -> :sswitch_5d
        0x800 -> :sswitch_5a
        0x1000 -> :sswitch_57
        0x2000 -> :sswitch_54
        0x4000 -> :sswitch_51
        0x8000 -> :sswitch_4e
        0x10000 -> :sswitch_4b
        0x20000 -> :sswitch_48
        0x40000 -> :sswitch_45
        0x80000 -> :sswitch_42
        0x200000 -> :sswitch_3f
        0x1020042 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x1020036
        :pswitch_39  #01020036
        :pswitch_36  #01020037
        :pswitch_33  #01020038
        :pswitch_30  #01020039
        :pswitch_2d  #0102003a
        :pswitch_2a  #0102003b
        :pswitch_27  #0102003c
        :pswitch_24  #0102003d
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x1020044
        :pswitch_21  #01020044
        :pswitch_1e  #01020045
        :pswitch_1b  #01020046
        :pswitch_18  #01020047
        :pswitch_15  #01020048
        :pswitch_12  #01020049
    .end packed-switch
.end method

.method public static d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .registers 4

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_15

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Le0/b$a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Le0/b$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_c

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_c
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_26

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Le0/b;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Le0/b;

    .line 3
    iget-object v2, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_18

    .line 4
    iget-object v2, p1, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_21

    return v1

    .line 5
    :cond_18
    iget-object v3, p1, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    return v1

    .line 6
    :cond_21
    iget v2, p0, Le0/b;->c:I

    iget v3, p1, Le0/b;->c:I

    if-eq v2, v3, :cond_28

    return v1

    .line 7
    :cond_28
    iget v2, p0, Le0/b;->b:I

    iget p1, p1, Le0/b;->b:I

    if-eq v2, p1, :cond_2f

    return v1

    :cond_2f
    return v0
.end method

.method public f()Landroid/os/Bundle;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 11

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 1
    invoke-virtual {p0, v0}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_82

    .line 2
    invoke-virtual {p0, v0}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 3
    invoke-virtual {p0, v1}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 4
    invoke-virtual {p0, v2}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 5
    invoke-virtual {p0, v3}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_81

    .line 10
    new-instance v5, Le0/a;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Le0/b;->f()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, p0, v8}, Le0/a;-><init>(ILe0/b;I)V

    .line 12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 13
    invoke-virtual {v4, v5, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_81
    return-object v4

    .line 14
    :cond_82
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(IZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Le0/b;->f()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v3, v4

    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    or-int/2addr p1, v3

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_15

    .line 2
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    goto :goto_12

    .line 3
    :cond_c
    check-cast p1, Le0/b$b;

    iget-object p1, p1, Le0/b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 4
    :goto_12
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_15
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    check-cast p1, Le0/b$c;

    iget-object p1, p1, Le0/b$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_11
    return-void
.end method

.method public k(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_c
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1b

    .line 3
    iget-object v0, p0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v3, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; boundsInParent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "; boundsInScreen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; packageName: "

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; className: "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; text: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le0/b;->g()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; contentDescription: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Le0/b;->e()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, "; viewId: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_8b

    .line 18
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8c

    :cond_8b
    const/4 v4, 0x0

    .line 19
    :goto_8c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; checkable: "

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; checked: "

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; focusable: "

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; focused: "

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; selected: "

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; clickable: "

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; longClickable: "

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; enabled: "

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; password: "

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "; scrollable: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v5, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; ["

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const/16 v5, 0x15

    const/4 v6, 0x1

    if-lt v2, v5, :cond_1b7

    if-lt v2, v5, :cond_13c

    .line 51
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v2

    goto :goto_13d

    :cond_13c
    const/4 v2, 0x0

    :goto_13d
    const/4 v7, 0x0

    if-eqz v2, :cond_167

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_14a
    if-ge v10, v9, :cond_16b

    .line 54
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 55
    new-instance v15, Le0/b$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 56
    invoke-direct/range {v11 .. v16}, Le0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le0/d;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_14a

    .line 58
    :cond_167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 59
    :cond_16b
    :goto_16b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1d5

    .line 60
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/b$a;

    .line 61
    invoke-virtual {v2}, Le0/b$a;->a()I

    move-result v3

    invoke-static {v3}, Le0/b;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "ACTION_UNKNOWN"

    .line 62
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a7

    .line 63
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_194

    .line 64
    iget-object v10, v2, Le0/b$a;->a:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_195

    :cond_194
    const/4 v10, 0x0

    :goto_195
    if-eqz v10, :cond_1a7

    if-lt v9, v5, :cond_1a2

    .line 65
    iget-object v2, v2, Le0/b$a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1a3

    :cond_1a2
    const/4 v2, 0x0

    .line 66
    :goto_1a3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    :cond_1a7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-eq v7, v2, :cond_1b4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b4
    add-int/lit8 v7, v7, 0x1

    goto :goto_16b

    .line 70
    :cond_1b7
    iget-object v2, v0, Le0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    :cond_1bd
    :goto_1bd
    if-eqz v2, :cond_1d5

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v5, v3, -0x1

    and-int/2addr v2, v5

    .line 72
    invoke-static {v3}, Le0/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1bd

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1bd

    :cond_1d5
    const-string v2, "]"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
