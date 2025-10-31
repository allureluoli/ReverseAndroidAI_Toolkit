.class public final Ld0/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/a;


# direct methods
.method public constructor <init>(Ld0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a$a;->a:Ld0/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    .line 2
    invoke-virtual {v0, p1}, Ld0/a;->b(Landroid/view/View;)Le0/c;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 3
    iget-object p1, p1, Le0/c;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Le0/b;

    invoke-direct {v3, v1}, Le0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget-object v4, Ld0/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_16

    const/4 v8, 0x1

    goto :goto_17

    :cond_16
    const/4 v8, 0x0

    :goto_17
    const/4 v9, 0x0

    const/16 v10, 0x13

    if-eqz v8, :cond_25

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3b

    :cond_25
    if-lt v4, v10, :cond_29

    const/4 v8, 0x1

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_3a

    const v8, 0x7f080168

    .line 5
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_3b

    :cond_3a
    move-object v8, v9

    .line 7
    :goto_3b
    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_41

    const/4 v8, 0x0

    goto :goto_45

    .line 8
    :cond_41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_45
    if-lt v4, v7, :cond_4b

    .line 9
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_4e

    .line 10
    :cond_4b
    invoke-virtual {v3, v5, v8}, Le0/b;->h(IZ)V

    :goto_4e
    const v8, 0x7f080166

    if-lt v4, v7, :cond_55

    const/4 v11, 0x1

    goto :goto_56

    :cond_55
    const/4 v11, 0x0

    :goto_56
    if-eqz v11, :cond_61

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_72

    :cond_61
    if-lt v4, v10, :cond_64

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    if-eqz v5, :cond_72

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    move-object v9, v5

    .line 14
    :cond_72
    :goto_72
    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_78

    const/4 v2, 0x0

    goto :goto_7c

    .line 15
    :cond_78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7c
    if-lt v4, v7, :cond_82

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_86

    :cond_82
    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3, v5, v2}, Le0/b;->h(IZ)V

    .line 18
    :goto_86
    invoke-static/range {p1 .. p1}, Ld0/q;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    if-lt v4, v7, :cond_90

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_9b

    :cond_90
    if-lt v4, v10, :cond_9b

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_9b
    :goto_9b
    move-object/from16 v2, p0

    .line 21
    iget-object v5, v2, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v5, v0, v3}, Ld0/a;->d(Landroid/view/View;Le0/b;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-lt v4, v10, :cond_1b2

    const/16 v7, 0x1a

    if-ge v4, v7, :cond_1b2

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    if-lt v4, v10, :cond_d2

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_d2
    const v1, 0x7f080165

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    if-eqz v4, :cond_116

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 29
    :goto_e3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_ff

    .line 30
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_fc

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_fc
    add-int/lit8 v12, v12, 0x1

    goto :goto_e3

    :cond_ff
    const/4 v12, 0x0

    .line 32
    :goto_100
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_116

    .line 33
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_100

    .line 34
    :cond_116
    invoke-static {v5}, Le0/b;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v4

    if-eqz v4, :cond_1b2

    .line 35
    array-length v10, v4

    if-lez v10, :cond_1b2

    .line 36
    invoke-virtual {v3}, Le0/b;->f()Landroid/os/Bundle;

    move-result-object v10

    const v12, 0x7f08000f

    const-string v13, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v13, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-nez v10, :cond_13b

    .line 38
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_13b
    const/4 v1, 0x0

    .line 40
    :goto_13c
    array-length v12, v4

    if-ge v1, v12, :cond_1b2

    .line 41
    aget-object v12, v4, v1

    const/4 v13, 0x0

    .line 42
    :goto_142
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_162

    .line 43
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 44
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15f

    .line 45
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_168

    :cond_15f
    add-int/lit8 v13, v13, 0x1

    goto :goto_142

    .line 46
    :cond_162
    sget v12, Le0/b;->d:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Le0/b;->d:I

    .line 47
    :goto_168
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v4, v1

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    aget-object v13, v4, v1

    move-object v14, v5

    check-cast v14, Landroid/text/Spanned;

    .line 49
    invoke-virtual {v3, v11}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3, v9}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v3, v8}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v3, v7}, Le0/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13c

    :cond_1b2
    const v1, 0x7f080164

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1c1

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1c1
    const/4 v6, 0x0

    .line 55
    :goto_1c2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1d4

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/b$a;

    invoke-virtual {v3, v1}, Le0/b;->a(Le0/b$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c2

    :cond_1d4
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2, p3}, Ld0/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2, p3}, Ld0/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/a$a;->a:Ld0/a;

    invoke-virtual {v0, p1, p2}, Ld0/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
