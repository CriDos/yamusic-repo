.class public Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;
.super Lgv0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public l:[Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Z

.field public final p:Lcom/yandex/passport/internal/ui/autologin/d;

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f140611

    .line 260
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->i:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->j:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/RectF;

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Z

    .line 48
    .line 49
    new-instance v3, Lcom/yandex/passport/internal/ui/autologin/d;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v3, v4, p0}, Lcom/yandex/passport/internal/ui/autologin/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->p:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iput-boolean v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v10, Lcom/yandex/passport/R$attr;->passport_codeLength:I

    .line 67
    .line 68
    sget v11, Lcom/yandex/passport/R$attr;->passport_redesign:I

    .line 69
    .line 70
    const v6, 0x1010095

    .line 71
    .line 72
    .line 73
    const v7, 0x7f0401aa

    .line 74
    .line 75
    .line 76
    const v8, 0x1010036

    .line 77
    .line 78
    .line 79
    const v9, 0x1010038

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v6 .. v11}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1, p2, v6, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x20

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const v6, -0xffff01

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/high16 v7, -0x1000000

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v7, 0x4

    .line 115
    const/4 v10, 0x6

    .line 116
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/4 v11, 0x5

    .line 121
    invoke-virtual {p1, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iput-boolean v11, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v7}, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->setCodeLength(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/2addr p1, v8

    .line 138
    invoke-static {v4, p1}, Lap5;->l(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "0123456789"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/high16 p2, 0x41200000    # 10.0f

    .line 178
    .line 179
    div-float/2addr p1, p2

    .line 180
    const/high16 p2, 0x40000000    # 2.0f

    .line 181
    .line 182
    mul-float/2addr p1, p2

    .line 183
    float-to-int p1, p1

    .line 184
    int-to-float p1, p1

    .line 185
    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->r:F

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v8}, Lcom/yandex/passport/legacy/f;->b(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->q:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/16 p2, 0x14

    .line 205
    .line 206
    invoke-static {p1, p2}, Lcom/yandex/passport/legacy/f;->b(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->s:I

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v10}, Lcom/yandex/passport/legacy/f;->b(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->t:I

    .line 221
    .line 222
    const-wide/16 p1, 0x190

    .line 223
    .line 224
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/yandex/passport/internal/ui/util/o;

    .line 234
    .line 235
    new-instance p2, Lo0y;

    .line 236
    .line 237
    const/16 p3, 0x12

    .line 238
    .line 239
    invoke-direct {p2, p3, p0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/ui/util/o;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    .line 247
    .line 248
    if-nez v11, :cond_0

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 251
    .line 252
    .line 253
    :cond_0
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    .line 258
    .line 259
    throw p0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgv0;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lgv0;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:[Landroid/graphics/RectF;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    iget v6, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->t:I

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-ge v2, v5, :cond_1

    .line 49
    .line 50
    aget-object v4, v4, v2

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v5, v4

    .line 57
    div-float/2addr v5, v7

    .line 58
    div-float v4, v0, v7

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->i:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v3

    .line 70
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->j:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->m:Landroid/graphics/Rect;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v9, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:[Landroid/graphics/RectF;

    .line 90
    .line 91
    aget-object v9, v9, v0

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    div-float/2addr v10, v7

    .line 103
    add-float/2addr v10, v8

    .line 104
    iget v8, v9, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    div-float/2addr v9, v7

    .line 111
    add-float/2addr v9, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    div-int/lit8 v8, v8, 0x2

    .line 117
    .line 118
    int-to-float v8, v8

    .line 119
    add-float/2addr v9, v8

    .line 120
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float v5, v5

    .line 123
    sub-float/2addr v9, v5

    .line 124
    invoke-virtual {p1, v2, v10, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 149
    .line 150
    sub-int/2addr v2, v8

    .line 151
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:[Landroid/graphics/RectF;

    .line 156
    .line 157
    aget-object v2, v2, v0

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    div-float/2addr v11, v7

    .line 170
    add-float/2addr v11, v10

    .line 171
    div-float v10, v9, v7

    .line 172
    .line 173
    sub-float/2addr v11, v10

    .line 174
    iget-object v10, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->n:Landroid/graphics/RectF;

    .line 175
    .line 176
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v11, v10, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    add-float/2addr v11, v9

    .line 181
    iput v11, v10, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    div-float/2addr v2, v7

    .line 190
    add-float/2addr v2, v9

    .line 191
    iget v7, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->q:I

    .line 192
    .line 193
    div-int/lit8 v9, v7, 0x2

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    sub-float/2addr v2, v9

    .line 197
    int-to-float v9, v6

    .line 198
    sub-float/2addr v2, v9

    .line 199
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    int-to-float v7, v7

    .line 204
    add-float/2addr v2, v7

    .line 205
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v0, v2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    add-int/2addr v0, v8

    .line 235
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    add-int v2, v0, v6

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    add-float/2addr v1, v2

    .line 241
    iput v1, v10, Landroid/graphics/RectF;->left:F

    .line 242
    .line 243
    iget v1, v10, Landroid/graphics/RectF;->right:F

    .line 244
    .line 245
    add-int/2addr v0, v6

    .line 246
    int-to-float v0, v0

    .line 247
    add-float/2addr v1, v0

    .line 248
    iput v1, v10, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->k:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v10, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    iget v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->r:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr p1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    iget v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->s:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, p2

    .line 50
    :goto_0
    iget v4, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 51
    .line 52
    if-ge v2, v4, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:[Landroid/graphics/RectF;

    .line 55
    .line 56
    aget-object v5, v5, v2

    .line 57
    .line 58
    iput p2, v5, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iput p1, v5, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    add-float v6, v3, v0

    .line 65
    .line 66
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    add-float/2addr v3, v0

    .line 69
    const/4 v5, 0x6

    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    int-to-float v4, v1

    .line 76
    add-float/2addr v3, v4

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCodeLength(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 7
    .line 8
    new-array p1, p1, [Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:[Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    move v0, p1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->l:[Landroid/graphics/RectF;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 30
    .line 31
    iget v1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->g:I

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 38
    .line 39
    aput-object v0, v1, p1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/widget/ConfirmationCodeInput;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
