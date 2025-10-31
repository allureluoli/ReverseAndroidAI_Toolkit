.class public Landroidx/appcompat/widget/r0;
.super Lg0/c;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/r0$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final m:Landroidx/appcompat/widget/SearchView;

.field public final n:Landroid/app/SearchableInfo;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:I

.field public s:Landroid/content/res/ColorStateList;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lg0/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 2
    iput v2, p0, Landroidx/appcompat/widget/r0;->r:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/r0;->t:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/r0;->u:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/r0;->v:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/r0;->w:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/r0;->x:I

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/r0;->y:I

    .line 9
    iput-object p2, p0, Landroidx/appcompat/widget/r0;->m:Landroidx/appcompat/widget/SearchView;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/widget/r0;->n:Landroid/app/SearchableInfo;

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/r0;->q:I

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/r0;->o:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static h(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    return-object v0

    .line 1
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    return-object p0

    :catch_a
    move-exception p0

    const-string p1, "SuggestionsAdapter"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 2
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/r0$a;

    .line 2
    iget v0, v1, Landroidx/appcompat/widget/r0;->y:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_17

    .line 3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v6, v0

    goto :goto_18

    :cond_17
    const/4 v6, 0x0

    .line 4
    :goto_18
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    const/16 v7, 0x8

    if-eqz v0, :cond_36

    .line 5
    iget v0, v1, Landroidx/appcompat/widget/r0;->t:I

    invoke-static {v2, v0}, Landroidx/appcompat/widget/r0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v8, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 9
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_36

    .line 10
    :cond_33
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_36
    :goto_36
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_bf

    .line 12
    iget v0, v1, Landroidx/appcompat/widget/r0;->v:I

    invoke-static {v2, v0}, Landroidx/appcompat/widget/r0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 13
    iget-object v10, v1, Landroidx/appcompat/widget/r0;->s:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_67

    .line 14
    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 15
    iget-object v11, v1, Lg0/a;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f030317

    invoke-virtual {v11, v12, v10, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    iget-object v11, v1, Lg0/a;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v10, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v1, Landroidx/appcompat/widget/r0;->s:Landroid/content/res/ColorStateList;

    .line 17
    :cond_67
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v11, v1, Landroidx/appcompat/widget/r0;->s:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v11, 0x21

    .line 20
    invoke-virtual {v10, v5, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8e

    .line 21
    :cond_88
    iget v0, v1, Landroidx/appcompat/widget/r0;->u:I

    invoke-static {v2, v0}, Landroidx/appcompat/widget/r0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    .line 22
    :goto_8e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 23
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_ad

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 25
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_ad

    .line 26
    :cond_a1
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_ad

    .line 27
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    :cond_ad
    :goto_ad
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_bc

    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_bf

    .line 33
    :cond_bc
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_bf
    :goto_bf
    iget-object v5, v3, Landroidx/appcompat/widget/r0$a;->c:Landroid/widget/ImageView;

    if-eqz v5, :cond_17a

    .line 35
    iget v0, v1, Landroidx/appcompat/widget/r0;->w:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_cb

    const/4 v0, 0x0

    goto/16 :goto_167

    .line 36
    :cond_cb
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/r0;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d7

    goto/16 :goto_167

    .line 38
    :cond_d7
    iget-object v0, v1, Landroidx/appcompat/widget/r0;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    .line 40
    iget-object v12, v1, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_100

    .line 41
    iget-object v0, v1, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_f5

    const/4 v0, 0x0

    goto :goto_15a

    .line 42
    :cond_f5
    iget-object v11, v1, Landroidx/appcompat/widget/r0;->o:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_15a

    :cond_100
    const-string v12, "SuggestionsAdapter"

    .line 43
    iget-object v13, v1, Lg0/a;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v14, 0x80

    .line 44
    :try_start_10a
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v14
    :try_end_10e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10a .. :try_end_10e} :catch_142

    .line 45
    invoke-virtual {v14}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v15

    if-nez v15, :cond_115

    goto :goto_14b

    .line 46
    :cond_115
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 47
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v10, v15, v14}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_14c

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid icon resource "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " for "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14b

    :catch_142
    move-exception v0

    move-object v10, v0

    .line 51
    invoke-virtual {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14b
    const/4 v10, 0x0

    :cond_14c
    if-nez v10, :cond_150

    const/4 v0, 0x0

    goto :goto_154

    .line 52
    :cond_150
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 53
    :goto_154
    iget-object v12, v1, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v12, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v10

    :goto_15a
    if-eqz v0, :cond_15d

    goto :goto_167

    .line 54
    :cond_15d
    iget-object v0, v1, Lg0/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_167
    const/4 v10, 0x4

    .line 55
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_171

    .line 56
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17a

    .line 57
    :cond_171
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 59
    invoke-virtual {v0, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    :cond_17a
    :goto_17a
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_19f

    .line 61
    iget v5, v1, Landroidx/appcompat/widget/r0;->x:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_185

    const/4 v10, 0x0

    goto :goto_18d

    .line 62
    :cond_185
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/r0;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 64
    :goto_18d
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v10, :cond_196

    .line 65
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19f

    .line 66
    :cond_196
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    invoke-virtual {v10, v9, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 69
    :cond_19f
    :goto_19f
    iget v0, v1, Landroidx/appcompat/widget/r0;->r:I

    if-eq v0, v8, :cond_1b0

    if-ne v0, v9, :cond_1aa

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1aa

    goto :goto_1b0

    .line 70
    :cond_1aa
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1c5

    .line 71
    :cond_1b0
    :goto_1b0
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->e:Landroid/widget/ImageView;

    iget-object v2, v3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v3, Landroidx/appcompat/widget/r0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1c5
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lg0/a;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_3e

    const-string v0, "suggest_text_1"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r0;->t:I

    const-string v0, "suggest_text_2"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r0;->u:I

    const-string v0, "suggest_text_2_url"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r0;->v:I

    const-string v0, "suggest_icon_1"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r0;->w:I

    const-string v0, "suggest_icon_2"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/r0;->x:I

    const-string v0, "suggest_flags"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r0;->y:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3e

    :catch_36
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    :goto_3e
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "suggest_intent_query"

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    return-object v1

    .line 3
    :cond_11
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "suggest_intent_data"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    return-object v1

    .line 6
    :cond_26
    iget-object v1, p0, Landroidx/appcompat/widget/r0;->n:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "suggest_text_1"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r0;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    return-object p1

    :cond_3b
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p1, p0, Lg0/c;->l:Landroid/view/LayoutInflater;

    iget p2, p0, Lg0/c;->j:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/appcompat/widget/r0$a;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/r0$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f080096

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 4
    iget p3, p0, Landroidx/appcompat/widget/r0;->q:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ba

    .line 3
    :try_start_a
    iget-object v1, p0, Lg0/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_14} :catch_a3

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_44

    .line 6
    :try_start_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2c} :catch_2d

    goto :goto_57

    .line 7
    :catch_2d
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Single path segment is not a resource ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v6, 0x2

    if-ne v3, v6, :cond_75

    .line 8
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_57
    if-eqz v0, :cond_5e

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5e
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No resource found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_75
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than two path segments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8c
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catch_a3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_ba
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 9

    const-string v0, "SuggestionsAdapter"

    const/4 v1, 0x0

    if-eqz p1, :cond_13b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13b

    const-string v2, "0"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_13b

    .line 2
    :cond_15
    :try_start_15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/appcompat/widget/r0;->o:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v4, :cond_44

    move-object v4, v1

    goto :goto_48

    .line 6
    :cond_44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_48
    if-eqz v4, :cond_4b

    return-object v4

    .line 7
    :cond_4b
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->o:Landroid/content/Context;

    invoke-static {v4, v2}, Lu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 8
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_5c} :catch_72
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_5c} :catch_5d

    :cond_5c
    return-object v2

    .line 9
    :catch_5d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon resource not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_72
    nop

    .line 10
    iget-object v2, p0, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_7f

    move-object v2, v1

    goto :goto_83

    .line 11
    :cond_7f
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_83
    if-eqz v2, :cond_86

    return-object v2

    .line 12
    :cond_86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Error closing icon stream for "

    .line 13
    :try_start_8c
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.resource"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_96
    .catch Ljava/io/FileNotFoundException; {:try_start_8c .. :try_end_96} :catch_10f

    if-eqz v4, :cond_b6

    .line 15
    :try_start_98
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/r0;->e(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_9c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_98 .. :try_end_9c} :catch_9f
    .catch Ljava/io/FileNotFoundException; {:try_start_98 .. :try_end_9c} :catch_10f

    move-object v1, v0

    goto/16 :goto_130

    .line 16
    :catch_9f
    :try_start_9f
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource does not exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_b6
    iget-object v4, p0, Landroidx/appcompat/widget/r0;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_c0
    .catch Ljava/io/FileNotFoundException; {:try_start_9f .. :try_end_c0} :catch_10f

    if-eqz v4, :cond_f8

    .line 18
    :try_start_c2
    invoke-static {v4, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_c6
    .catchall {:try_start_c2 .. :try_end_c6} :catchall_df

    .line 19
    :try_start_c6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    goto :goto_dd

    :catch_ca
    move-exception v4

    .line 20
    :try_start_cb
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_dd
    .catch Ljava/io/FileNotFoundException; {:try_start_cb .. :try_end_dd} :catch_10f

    :goto_dd
    move-object v1, v5

    goto :goto_130

    :catchall_df
    move-exception v5

    .line 21
    :try_start_e0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e3
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e3} :catch_e4

    goto :goto_f7

    :catch_e4
    move-exception v4

    .line 22
    :try_start_e5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_f7
    throw v5

    .line 24
    :cond_f8
    new-instance v3, Ljava/io/FileNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10f
    .catch Ljava/io/FileNotFoundException; {:try_start_e5 .. :try_end_10f} :catch_10f

    :catch_10f
    move-exception v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Icon not found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_130
    if-eqz v1, :cond_13b

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13b
    :goto_13b
    return-object v1
.end method

.method public g(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    .line 3
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 8
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2d
    const-string v2, "search_suggest_query"

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v0, p1

    goto :goto_42

    .line 11
    :cond_3f
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_42
    move-object v7, v0

    if-lez p3, :cond_4e

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit"

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_4e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 14
    iget-object p1, p0, Lg0/a;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg0/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    const-string p2, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object p2, p0, Lg0/c;->l:Landroid/view/LayoutInflater;

    iget v0, p0, Lg0/c;->k:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/r0$a;

    .line 5
    iget-object p3, p3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg0/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    const-string p2, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object p2, p0, Lg0/a;->e:Landroid/content/Context;

    iget-object v0, p0, Lg0/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/r0;->d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/r0$a;

    .line 5
    iget-object p3, p3, Landroidx/appcompat/widget/r0$a;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lg0/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    const-string v1, "in_progress"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_14
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 2
    iget-object v0, p0, Lg0/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_14

    const-string v1, "in_progress"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/r0;->m:Landroidx/appcompat/widget/SearchView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->s(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method
