.class public final Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lvjl;

.field public b:Lto4;

.field public c:Lkotlin/jvm/functions/Function1;

.field public final d:I

.field public final e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Landroid/view/animation/TranslateAnimation;

.field public final j:Luo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d03c9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a00cb

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a01f3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a01f4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a01f5

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0a01f6

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0a01f7

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0a01f8

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0a01f9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v9, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0a01fa

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a0249

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v0, 0x7f0a024a

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    const v0, 0x7f0a024b

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_0

    .line 142
    .line 143
    const v0, 0x7f0a024c

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-eqz v14, :cond_0

    .line 151
    .line 152
    const v0, 0x7f0a024d

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-eqz v15, :cond_0

    .line 160
    .line 161
    const v0, 0x7f0a024e

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    if-eqz v16, :cond_0

    .line 169
    .line 170
    const v0, 0x7f0a024f

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    if-eqz v17, :cond_0

    .line 178
    .line 179
    const v0, 0x7f0a02ab

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    check-cast v18, Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz v18, :cond_0

    .line 189
    .line 190
    const v0, 0x7f0a0613

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    check-cast v19, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    if-eqz v19, :cond_0

    .line 200
    .line 201
    new-instance v0, Lvjl;

    .line 202
    .line 203
    invoke-direct/range {v0 .. v18}, Lvjl;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v0

    .line 207
    move-object/from16 v0, v18

    .line 208
    .line 209
    iput-object v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 210
    .line 211
    sget-object v2, Lqo4;->c:Lqo4;

    .line 212
    .line 213
    iput-object v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b:Lto4;

    .line 214
    .line 215
    const v2, 0x7f0608dd

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p1

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->d:I

    .line 225
    .line 226
    const v2, 0x7f0608da

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iput v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->e:I

    .line 234
    .line 235
    sget-object v2, Lbrb;->a:Lbrb;

    .line 236
    .line 237
    iput-object v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-object v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 240
    .line 241
    new-instance v2, Lvo4;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v2, v3, v1}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 251
    .line 252
    const/4 v11, 0x1

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    const/high16 v6, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    const/high16 v8, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 263
    .line 264
    .line 265
    const-wide/16 v5, 0x3e8

    .line 266
    .line 267
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 271
    .line 272
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->i:Landroid/view/animation/TranslateAnimation;

    .line 287
    .line 288
    new-instance v2, Luo4;

    .line 289
    .line 290
    invoke-direct {v2, v3}, Luo4;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-boolean v0, v2, Luo4;->c:Z

    .line 294
    .line 295
    iput-object v2, v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->j:Luo4;

    .line 296
    .line 297
    return-void

    .line 298
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "Missing required view with ID: "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0
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

    .line 318
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->j:Luo4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->h:Z

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v2, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->d:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iput-boolean v5, v0, Luo4;->c:Z

    .line 16
    .line 17
    iget-object v6, v1, Lvjl;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->h:Z

    .line 25
    .line 26
    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getCurrencyTextView()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b:Lto4;

    .line 63
    .line 64
    instance-of v5, v2, Lso4;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget v2, v2, Lto4;->b:I

    .line 73
    .line 74
    if-lt v5, v2, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, ","

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v2, v5

    .line 106
    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move v6, v4

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    add-int/lit8 v8, v6, 0x1

    .line 132
    .line 133
    if-ltz v6, :cond_5

    .line 134
    .line 135
    check-cast v7, Landroid/widget/TextView;

    .line 136
    .line 137
    if-ge v6, v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move v6, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_6
    move v2, v4

    .line 150
    move v5, v2

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ge v2, v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/lit8 v7, v5, 0x1

    .line 162
    .line 163
    iget-object v8, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    move v5, v7

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0, v2}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->d(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b:Lto4;

    .line 194
    .line 195
    iget v5, v5, Lto4;->a:I

    .line 196
    .line 197
    if-ne v2, v5, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->c:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iput-boolean v4, v0, Luo4;->c:Z

    .line 229
    .line 230
    iget-object p1, v1, Lvjl;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, v1, Lvjl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Landroid/view/View;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->i:Landroid/view/animation/TranslateAnimation;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v1, Lvjl;->q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final getCurrencyTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDotCursorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDotTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getExtraCursorView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getExtraTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getInput()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object p0, p0, Lvjl;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/widget/EditText;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getInput()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "input_method"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->j:Luo4;

    .line 44
    .line 45
    iget-boolean v2, v1, Luo4;->c:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Luo4;->c:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object v0, p0, Lvjl;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvjl;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvjl;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvjl;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lum5;->g(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    if-ne v1, p1, :cond_0

    .line 35
    .line 36
    const-string v1, "s"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->j:Luo4;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Luo4;->b:Landroid/view/View;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object p1, p0, Luo4;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Luo4;->a(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final e(Lto4;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b:Lto4;

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    iput-object v2, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getInput()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 22
    .line 23
    iget v4, v1, Lto4;->a:I

    .line 24
    .line 25
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v3, v4, v5

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lpm;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, v3, v0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    instance-of v2, v1, Lso4;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    iget-object v6, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, v6, Lvjl;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, v6, Lvjl;->k:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    check-cast v8, Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, v6, Lvjl;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v2

    .line 67
    check-cast v13, Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, v6, Lvjl;->o:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    check-cast v12, Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, v6, Lvjl;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lvjl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v14, v1

    .line 93
    check-cast v14, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, v6, Lvjl;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v1

    .line 98
    check-cast v15, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, v6, Lvjl;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v16, v1

    .line 103
    .line 104
    check-cast v16, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v6, Lvjl;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    check-cast v17, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, v6, Lvjl;->h:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    check-cast v18, Landroid/widget/TextView;

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    filled-new-array/range {v14 .. v19}, [Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, v6, Lvjl;->j:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, v6, Lvjl;->l:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Landroid/view/View;

    .line 139
    .line 140
    iget-object v1, v6, Lvjl;->m:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, v6, Lvjl;->n:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v11, v1

    .line 148
    check-cast v11, Landroid/view/View;

    .line 149
    .line 150
    filled-new-array/range {v7 .. v13}, [Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 161
    .line 162
    const-string v2, "\u2022"

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v6, Lvjl;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotCursorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getCurrencyTextView()Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_0
    instance-of v2, v1, Lro4;

    .line 201
    .line 202
    const-string v7, "0"

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, Lvjl;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v2, v6, Lvjl;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v8, v6, Lvjl;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Landroid/widget/TextView;

    .line 220
    .line 221
    filled-new-array {v1, v2, v8}, [Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 230
    .line 231
    iget-object v1, v6, Lvjl;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    iget-object v2, v6, Lvjl;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroid/view/View;

    .line 238
    .line 239
    iget-object v8, v6, Lvjl;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Landroid/view/View;

    .line 242
    .line 243
    iget-object v6, v6, Lvjl;->n:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Landroid/view/View;

    .line 246
    .line 247
    filled-new-array {v1, v2, v8, v6}, [Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 256
    .line 257
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v7, v1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotCursorView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getCurrencyTextView()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getExtraTextView()Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getExtraCursorView()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_1
    instance-of v1, v1, Lqo4;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->c()V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, Lvjl;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v2, v6, Lvjl;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v3, v6, Lvjl;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v8, v6, Lvjl;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Landroid/widget/TextView;

    .line 320
    .line 321
    filled-new-array {v1, v2, v3, v8}, [Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 330
    .line 331
    iget-object v1, v6, Lvjl;->j:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroid/view/View;

    .line 334
    .line 335
    iget-object v2, v6, Lvjl;->k:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroid/view/View;

    .line 338
    .line 339
    iget-object v3, v6, Lvjl;->l:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Landroid/view/View;

    .line 342
    .line 343
    iget-object v8, v6, Lvjl;->m:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Landroid/view/View;

    .line 346
    .line 347
    iget-object v6, v6, Lvjl;->n:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, Landroid/view/View;

    .line 350
    .line 351
    filled-new-array {v1, v2, v3, v8, v6}, [Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g:Ljava/util/List;

    .line 360
    .line 361
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 362
    .line 363
    invoke-static {v7, v1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotCursorView()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getCurrencyTextView()Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getExtraTextView()Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getExtraCursorView()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :cond_2
    :goto_0
    invoke-direct {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getInput()Landroid/widget/EditText;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, ""

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b()V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 2
    .line 3
    iget-object v1, v0, Lvjl;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->e:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lvjl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->i:Landroid/view/animation/TranslateAnimation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b:Lto4;

    .line 53
    .line 54
    instance-of v0, v0, Lso4;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, ","

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getDotTextView()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->getCurrencyTextView()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\u20bd"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput-boolean v2, p0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->h:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
