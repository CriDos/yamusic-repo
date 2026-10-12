.class public Lmob;
.super Lx5t;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/text/TextUtils$TruncateAt;

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/CharSequence;

.field public t:F

.field public u:Z

.field public final v:Lql0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lmob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lmob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx5t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u2026"

    .line 5
    .line 6
    iput-object v0, p0, Lmob;->j:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    iput-object v1, p0, Lmob;->l:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lmob;->q:I

    .line 14
    .line 15
    iput v1, p0, Lmob;->r:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, p0, Lmob;->t:F

    .line 20
    .line 21
    new-instance v1, Lql0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lql0;-><init>(Lmob;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmob;->v:Lql0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Luoo;->b:[I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p2

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lmob;->setEllipsis(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_1
    iget-object p1, p0, Lmob;->j:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lmob;->p(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getAutoEllipsizeHelper$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDisplayText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEllipsizedText$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setEllipsizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmob;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmob;->setTextInternal(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTextInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmob;->p:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lmob;->p:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAutoEllipsize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmob;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmob;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrawingPassOverrideStrategy$div_release()Lebb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmob;->v:Lql0;

    .line 2
    .line 3
    iget-object p0, p0, Lql0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lebb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getEllipsis()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lmob;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEllipsisLocation()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lmob;->l:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEllipsizedText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmob;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMeasuredHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmob;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmob;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmob;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmob;->v:Lql0;

    .line 5
    .line 6
    iget-boolean v0, p0, Lql0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo0l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lql0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lebb;

    .line 20
    .line 21
    new-instance v1, Loa;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo0l;

    .line 28
    .line 29
    new-instance v3, Lnrk;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v1}, Lnrk;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lo0l;-><init>(Lnrk;Lebb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lql0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmob;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lql0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lo0l;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmob;->v:Lql0;

    .line 5
    .line 6
    iget-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lql0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmob;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lql0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo0l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lql0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lx5t;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lmob;->q:I

    .line 15
    .line 16
    iget v4, v0, Lmob;->r:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-boolean v5, v0, Lmob;->u:Z

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v0, Lmob;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_17

    .line 28
    .line 29
    iget-object v1, v0, Lmob;->n:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v4, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Lmob;->j:Ljava/lang/CharSequence;

    .line 49
    .line 50
    const-string v4, "\u2026"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    move v2, v5

    .line 62
    :goto_1
    iget-object v4, v0, Lmob;->n:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_15

    .line 68
    .line 69
    :cond_5
    iget-object v8, v0, Lmob;->s:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    xor-int/2addr v1, v5

    .line 80
    iput-boolean v1, v0, Lmob;->m:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v8, v6

    .line 84
    :goto_2
    invoke-direct {v0, v8}, Lmob;->setEllipsizedText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_7
    if-eqz v8, :cond_12

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_8
    iget-object v1, v0, Lmob;->j:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    :goto_3
    move-object v10, v1

    .line 115
    move v2, v3

    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v2, v4

    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int v10, v2, v4

    .line 132
    .line 133
    if-gtz v10, :cond_b

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v4, 0x1a

    .line 139
    .line 140
    if-lt v2, v4, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v8, v3, v2, v4, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v2, v4, v7}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v7, v2

    .line 195
    :goto_4
    move v2, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    new-instance v7, Landroid/text/StaticLayout;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_5
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v9, v4, -0x1

    .line 223
    .line 224
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-lt v4, v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ne v4, v10, :cond_e

    .line 239
    .line 240
    int-to-float v4, v2

    .line 241
    cmpg-float v4, v9, v4

    .line 242
    .line 243
    if-gtz v4, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v10, v1

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    iget v4, v0, Lmob;->t:F

    .line 248
    .line 249
    const/high16 v9, -0x40800000    # -1.0f

    .line 250
    .line 251
    cmpg-float v4, v4, v9

    .line 252
    .line 253
    if-nez v4, :cond_f

    .line 254
    .line 255
    new-instance v9, Landroid/text/StaticLayout;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    const v12, 0x7fffffff

    .line 274
    .line 275
    .line 276
    move-object v10, v1

    .line 277
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v0, Lmob;->t:F

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move-object v10, v1

    .line 288
    :goto_6
    iput-boolean v5, v0, Lmob;->m:Z

    .line 289
    .line 290
    int-to-float v1, v2

    .line 291
    iget v2, v0, Lmob;->t:F

    .line 292
    .line 293
    sub-float/2addr v1, v2

    .line 294
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr v2, v5

    .line 299
    invoke-virtual {v7, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_7
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    cmpl-float v4, v4, v1

    .line 308
    .line 309
    if-lez v4, :cond_10

    .line 310
    .line 311
    if-lez v2, :cond_10

    .line 312
    .line 313
    add-int/lit8 v2, v2, -0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    if-lez v2, :cond_11

    .line 317
    .line 318
    add-int/lit8 v1, v2, -0x1

    .line 319
    .line 320
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :goto_8
    iput-boolean v5, v0, Lmob;->m:Z

    .line 334
    .line 335
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_11
    :goto_9
    if-gtz v2, :cond_13

    .line 340
    .line 341
    :cond_12
    :goto_a
    move-object v8, v6

    .line 342
    goto :goto_b

    .line 343
    :cond_13
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-ne v2, v1, :cond_14

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    invoke-direct {v1, v8, v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-object v8, v1

    .line 359
    :goto_b
    invoke-direct {v0, v8}, Lmob;->setEllipsizedText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_15
    :goto_c
    iput-boolean v3, v0, Lmob;->u:Z

    .line 363
    .line 364
    iget-object v1, v0, Lmob;->n:Ljava/lang/CharSequence;

    .line 365
    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    iget-boolean v2, v0, Lmob;->m:Z

    .line 369
    .line 370
    if-eqz v2, :cond_16

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    :cond_16
    if-eqz v6, :cond_17

    .line 374
    .line 375
    invoke-super/range {p0 .. p2}, Lx5t;->onMeasure(II)V

    .line 376
    .line 377
    .line 378
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput v1, v0, Lmob;->q:I

    .line 383
    .line 384
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmob;->u:Z

    .line 12
    .line 13
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lmob;->p:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lmob;->s:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lmob;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "\u2026"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmob;->l:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lmob;->u:Z

    .line 37
    .line 38
    const/high16 p1, -0x40800000    # -1.0f

    .line 39
    .line 40
    iput p1, p0, Lmob;->t:F

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lmob;->m:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setAutoEllipsize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmob;->k:Z

    .line 2
    .line 3
    iget-object p0, p0, Lmob;->v:Lql0;

    .line 4
    .line 5
    iput-boolean p1, p0, Lql0;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setDrawingPassOverrideStrategy$div_release(Lebb;)V
    .locals 0
    .param p1    # Lebb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lmob;->v:Lql0;

    .line 2
    .line 3
    iput-object p1, p0, Lql0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setEllipsis(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lmob;->p(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmob;->j:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setEllipsisLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmob;->l:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lmob;->setAutoEllipsize(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lmob;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmob;->p(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setInternalTextChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmob;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMeasuredHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmob;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmob;->j:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmob;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmob;->u:Z

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Lmob;->t:F

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lmob;->m:Z

    .line 25
    .line 26
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmob;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
