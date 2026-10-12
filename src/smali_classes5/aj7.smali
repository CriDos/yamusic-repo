.class public final Laj7;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lvjl;

.field public b:Lzi7;

.field public c:Luh5;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Z

.field public final j:Landroid/view/animation/TranslateAnimation;

.field public final k:Luo4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v2, 0x7f0d03d5

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
    const v0, 0x7f0a0639

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    check-cast v19, Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    if-eqz v19, :cond_0

    .line 211
    .line 212
    new-instance v0, Lvjl;

    .line 213
    .line 214
    invoke-direct/range {v0 .. v18}, Lvjl;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    move-object/from16 v0, v18

    .line 219
    .line 220
    iput-object v2, v1, Laj7;->a:Lvjl;

    .line 221
    .line 222
    sget-object v2, Lwi7;->c:Lwi7;

    .line 223
    .line 224
    iput-object v2, v1, Laj7;->b:Lzi7;

    .line 225
    .line 226
    const v2, 0x7f0608d5

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iput v2, v1, Laj7;->d:I

    .line 236
    .line 237
    const v2, 0x7f0608d4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, v1, Laj7;->e:I

    .line 245
    .line 246
    const v2, 0x7f0608d6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v1, Laj7;->f:I

    .line 254
    .line 255
    sget-object v2, Lbrb;->a:Lbrb;

    .line 256
    .line 257
    iput-object v2, v1, Laj7;->g:Ljava/util/List;

    .line 258
    .line 259
    iput-object v2, v1, Laj7;->h:Ljava/util/List;

    .line 260
    .line 261
    new-instance v2, Lvo4;

    .line 262
    .line 263
    const/4 v3, 0x3

    .line 264
    invoke-direct {v2, v3, v1}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f08064c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v3, 0x1

    .line 281
    const/high16 v4, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/4 v5, 0x2

    .line 284
    const/high16 v6, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v3, 0x2bc

    .line 292
    .line 293
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 297
    .line 298
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 306
    .line 307
    .line 308
    const/4 v3, -0x1

    .line 309
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 310
    .line 311
    .line 312
    iput-object v2, v1, Laj7;->j:Landroid/view/animation/TranslateAnimation;

    .line 313
    .line 314
    new-instance v2, Luo4;

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    invoke-direct {v2, v3}, Luo4;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-boolean v0, v2, Luo4;->c:Z

    .line 321
    .line 322
    iput-object v2, v1, Laj7;->k:Luo4;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "Missing required view with ID: "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
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

    .line 345
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Laj7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Laj7;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laj7;->k:Luo4;

    .line 2
    .line 3
    iget-object v1, p0, Laj7;->a:Lvjl;

    .line 4
    .line 5
    iget-boolean v2, p0, Laj7;->i:Z

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
    iget v2, p0, Laj7;->d:I

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
    iput-boolean v4, p0, Laj7;->i:Z

    .line 25
    .line 26
    iget-object v5, p0, Laj7;->g:Ljava/util/List;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Laj7;->b:Lzi7;

    .line 65
    .line 66
    instance-of v5, v2, Lyi7;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v2, v2, Lzi7;->b:I

    .line 75
    .line 76
    if-lt v5, v2, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v5, ","

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object v2, p0, Laj7;->g:Ljava/util/List;

    .line 96
    .line 97
    check-cast v2, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v2, v5

    .line 108
    iget-object v5, p0, Laj7;->g:Ljava/util/List;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v6, v4

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    add-int/lit8 v8, v6, 0x1

    .line 134
    .line 135
    if-ltz v6, :cond_5

    .line 136
    .line 137
    check-cast v7, Landroid/widget/TextView;

    .line 138
    .line 139
    if-ge v6, v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move v6, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_6
    move v2, v4

    .line 152
    move v5, v2

    .line 153
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v2, v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v7, v5, 0x1

    .line 164
    .line 165
    iget-object v8, p0, Laj7;->g:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    move v5, v7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p0, v2}, Laj7;->d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v5, p0, Laj7;->b:Lzi7;

    .line 196
    .line 197
    iget v5, v5, Lzi7;->a:I

    .line 198
    .line 199
    if-ne v2, v5, :cond_a

    .line 200
    .line 201
    iget-object v2, p0, Laj7;->c:Luh5;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Luh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object p1, p0, Laj7;->h:Ljava/util/List;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iput-boolean v4, v0, Luo4;->c:Z

    .line 233
    .line 234
    iget-object p1, v1, Lvjl;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lvjl;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/view/View;

    .line 244
    .line 245
    iget-object p0, p0, Laj7;->j:Landroid/view/animation/TranslateAnimation;

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v1, Lvjl;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final getCurrencyTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    invoke-direct {p0}, Laj7;->getInput()Landroid/widget/EditText;

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
    iget-object v1, p0, Laj7;->k:Luo4;

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
    invoke-virtual {p0, v0}, Laj7;->d(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Laj7;->a:Lvjl;

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
    iget-object v0, p0, Laj7;->h:Ljava/util/List;

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
    iget-object v0, p0, Laj7;->h:Ljava/util/List;

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
    iget-object v0, p0, Laj7;->h:Ljava/util/List;

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
    iget-object p0, p0, Laj7;->k:Luo4;

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

.method public final e(Lzi7;Luh5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Laj7;->b:Lzi7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    iput-object v2, v0, Laj7;->c:Luh5;

    .line 10
    .line 11
    invoke-direct {v0}, Laj7;->getInput()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 16
    .line 17
    iget v4, v1, Lzi7;->a:I

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpm;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-direct {v2, v3, v0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, v1, Lyi7;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    iget-object v6, v0, Laj7;->a:Lvjl;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v6, Lvjl;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, v6, Lvjl;->k:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    check-cast v8, Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, v6, Lvjl;->p:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    check-cast v13, Landroid/view/View;

    .line 62
    .line 63
    iget-object v2, v6, Lvjl;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, v6, Lvjl;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lvjl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v14, v1

    .line 87
    check-cast v14, Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, v6, Lvjl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v15, v1

    .line 92
    check-cast v15, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, v6, Lvjl;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    check-cast v16, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, v6, Lvjl;->f:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    check-cast v17, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v6, Lvjl;->h:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    check-cast v18, Landroid/widget/TextView;

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    filled-new-array/range {v14 .. v19}, [Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Laj7;->g:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v6, Lvjl;->j:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    check-cast v7, Landroid/view/View;

    .line 128
    .line 129
    iget-object v1, v6, Lvjl;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Landroid/view/View;

    .line 133
    .line 134
    iget-object v1, v6, Lvjl;->m:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v1

    .line 137
    check-cast v10, Landroid/view/View;

    .line 138
    .line 139
    iget-object v1, v6, Lvjl;->n:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v1

    .line 142
    check-cast v11, Landroid/view/View;

    .line 143
    .line 144
    filled-new-array/range {v7 .. v13}, [Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Laj7;->h:Ljava/util/List;

    .line 153
    .line 154
    iget-object v1, v0, Laj7;->g:Ljava/util/List;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v1}, Laj7;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, Lvjl;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Laj7;->getDotCursorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_0
    instance-of v2, v1, Lxi7;

    .line 194
    .line 195
    const-string v7, "0"

    .line 196
    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Laj7;->c()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v6, Lvjl;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v2, v6, Lvjl;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v8, v6, Lvjl;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Landroid/widget/TextView;

    .line 213
    .line 214
    filled-new-array {v1, v2, v8}, [Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Laj7;->g:Ljava/util/List;

    .line 223
    .line 224
    iget-object v1, v6, Lvjl;->j:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/view/View;

    .line 227
    .line 228
    iget-object v2, v6, Lvjl;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/view/View;

    .line 231
    .line 232
    iget-object v8, v6, Lvjl;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/view/View;

    .line 235
    .line 236
    iget-object v6, v6, Lvjl;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v6, Landroid/view/View;

    .line 239
    .line 240
    filled-new-array {v1, v2, v8, v6}, [Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Laj7;->h:Ljava/util/List;

    .line 249
    .line 250
    iget-object v1, v0, Laj7;->g:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v7, v1}, Laj7;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Laj7;->getDotCursorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, Laj7;->getExtraTextView()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Laj7;->getExtraCursorView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    instance-of v1, v1, Lwi7;

    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    invoke-virtual {v0}, Laj7;->c()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, Lvjl;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v2, v6, Lvjl;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v3, v6, Lvjl;->e:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Landroid/widget/TextView;

    .line 309
    .line 310
    iget-object v8, v6, Lvjl;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Landroid/widget/TextView;

    .line 313
    .line 314
    filled-new-array {v1, v2, v3, v8}, [Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Laj7;->g:Ljava/util/List;

    .line 323
    .line 324
    iget-object v1, v6, Lvjl;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/view/View;

    .line 327
    .line 328
    iget-object v2, v6, Lvjl;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Landroid/view/View;

    .line 331
    .line 332
    iget-object v3, v6, Lvjl;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Landroid/view/View;

    .line 335
    .line 336
    iget-object v8, v6, Lvjl;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v8, Landroid/view/View;

    .line 339
    .line 340
    iget-object v6, v6, Lvjl;->n:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Landroid/view/View;

    .line 343
    .line 344
    filled-new-array {v1, v2, v3, v8, v6}, [Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Laj7;->h:Ljava/util/List;

    .line 353
    .line 354
    iget-object v1, v0, Laj7;->g:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v7, v1}, Laj7;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Laj7;->getDotCursorView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v0}, Laj7;->getExtraTextView()Landroid/widget/TextView;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v0}, Laj7;->getExtraCursorView()Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_2
    :goto_0
    invoke-direct {v0}, Laj7;->getInput()Landroid/widget/EditText;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, ""

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Laj7;->b()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj7;->a:Lvjl;

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
    iget-object v1, p0, Laj7;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Laj7;->e:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lvjl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laj7;->j:Landroid/view/animation/TranslateAnimation;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laj7;->b:Lzi7;

    .line 55
    .line 56
    instance-of v0, v0, Lyi7;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, ","

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "\u20bd"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iput-boolean v2, p0, Laj7;->i:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Laj7;->b()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laj7;->a:Lvjl;

    .line 2
    .line 3
    iget-object v0, v0, Lvjl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laj7;->j:Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laj7;->g:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Laj7;->f:I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Laj7;->b:Lzi7;

    .line 47
    .line 48
    instance-of v0, v0, Lyi7;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Laj7;->getDotTextView()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u20bd"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Laj7;->getCurrencyTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
