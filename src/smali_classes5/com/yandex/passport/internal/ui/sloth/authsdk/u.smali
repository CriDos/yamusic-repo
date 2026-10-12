.class public abstract Lcom/yandex/passport/internal/ui/sloth/authsdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(ILandroid/content/res/Resources$Theme;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final B(Landroid/util/AttributeSet;Landroid/content/res/TypedArray;Ljava/lang/String;IILcom/yandex/plus/plaquesdk/utils/b;Lcom/yandex/plus/plaquesdk/utils/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http://schemas.android.com/apk/res-auto"

    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "?"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->p(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p5, p0}, Lcom/yandex/plus/plaquesdk/utils/b;->a(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "android:"

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-static {p2, v0, v3, v2}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 55
    .line 56
    invoke-static {p0, v0, p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->p(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p5, p0}, Lcom/yandex/plus/plaquesdk/utils/b;->a(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p6, p0}, Lcom/yandex/plus/plaquesdk/utils/b;->a(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p5, p0}, Lcom/yandex/plus/plaquesdk/utils/b;->a(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final C(IJJDLcom/yandex/passport/internal/ui/sloth/authsdk/o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/home/common/utils/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/home/common/utils/b;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/home/common/utils/b;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/home/common/utils/b;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/common/utils/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/yandex/plus/home/common/utils/b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/home/common/utils/b;->v:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcom/yandex/plus/home/common/utils/b;->s:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/yandex/plus/home/common/utils/b;->r:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget v3, v1, Lcom/yandex/plus/home/common/utils/b;->l:I

    .line 64
    .line 65
    iget v9, v1, Lcom/yandex/plus/home/common/utils/b;->k:I

    .line 66
    .line 67
    iget-wide v10, v1, Lcom/yandex/plus/home/common/utils/b;->q:D

    .line 68
    .line 69
    iget-wide v12, v1, Lcom/yandex/plus/home/common/utils/b;->p:J

    .line 70
    .line 71
    iget-wide v14, v1, Lcom/yandex/plus/home/common/utils/b;->o:J

    .line 72
    .line 73
    iget v4, v1, Lcom/yandex/plus/home/common/utils/b;->j:I

    .line 74
    .line 75
    iget-object v8, v1, Lcom/yandex/plus/home/common/utils/b;->t:Lb2p;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/yandex/plus/home/common/utils/b;->s:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v6, v1, Lcom/yandex/plus/home/common/utils/b;->r:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v0, v9

    .line 89
    move-wide/from16 p0, v12

    .line 90
    .line 91
    move-wide v12, v14

    .line 92
    move-object v9, v6

    .line 93
    move-object v15, v8

    .line 94
    move-wide v7, v10

    .line 95
    move-object v11, v1

    .line 96
    move v1, v4

    .line 97
    move-object v10, v5

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget v3, v1, Lcom/yandex/plus/home/common/utils/b;->n:I

    .line 101
    .line 102
    iget v4, v1, Lcom/yandex/plus/home/common/utils/b;->m:I

    .line 103
    .line 104
    iget v5, v1, Lcom/yandex/plus/home/common/utils/b;->l:I

    .line 105
    .line 106
    iget v6, v1, Lcom/yandex/plus/home/common/utils/b;->k:I

    .line 107
    .line 108
    iget-wide v8, v1, Lcom/yandex/plus/home/common/utils/b;->q:D

    .line 109
    .line 110
    iget-wide v10, v1, Lcom/yandex/plus/home/common/utils/b;->p:J

    .line 111
    .line 112
    iget-wide v12, v1, Lcom/yandex/plus/home/common/utils/b;->o:J

    .line 113
    .line 114
    iget v14, v1, Lcom/yandex/plus/home/common/utils/b;->j:I

    .line 115
    .line 116
    iget-object v15, v1, Lcom/yandex/plus/home/common/utils/b;->t:Lb2p;

    .line 117
    .line 118
    iget-object v7, v1, Lcom/yandex/plus/home/common/utils/b;->s:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    iget-object v0, v1, Lcom/yandex/plus/home/common/utils/b;->r:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    :try_start_0
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-object v18

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    move-object/from16 v18, v0

    .line 141
    .line 142
    invoke-static/range {v18 .. v18}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lb2p;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    move-wide/from16 v3, p1

    .line 151
    .line 152
    iput-wide v3, v0, Lb2p;->a:J

    .line 153
    .line 154
    add-int/lit8 v5, p0, -0x1

    .line 155
    .line 156
    move-wide/from16 v7, p5

    .line 157
    .line 158
    move-object/from16 v9, p7

    .line 159
    .line 160
    move-object/from16 v10, p8

    .line 161
    .line 162
    move-object v15, v0

    .line 163
    move-object v11, v1

    .line 164
    move v13, v5

    .line 165
    const/4 v12, 0x0

    .line 166
    move/from16 v1, p0

    .line 167
    .line 168
    move-wide/from16 v5, p3

    .line 169
    .line 170
    :goto_1
    if-ge v12, v13, :cond_9

    .line 171
    .line 172
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v0, v11, Lcom/yandex/plus/home/common/utils/b;->r:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    move-object v0, v10

    .line 180
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v0, v11, Lcom/yandex/plus/home/common/utils/b;->s:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    iput-object v15, v11, Lcom/yandex/plus/home/common/utils/b;->t:Lb2p;

    .line 185
    .line 186
    iput v1, v11, Lcom/yandex/plus/home/common/utils/b;->j:I

    .line 187
    .line 188
    iput-wide v3, v11, Lcom/yandex/plus/home/common/utils/b;->o:J

    .line 189
    .line 190
    iput-wide v5, v11, Lcom/yandex/plus/home/common/utils/b;->p:J

    .line 191
    .line 192
    iput-wide v7, v11, Lcom/yandex/plus/home/common/utils/b;->q:D

    .line 193
    .line 194
    iput v13, v11, Lcom/yandex/plus/home/common/utils/b;->k:I

    .line 195
    .line 196
    iput v12, v11, Lcom/yandex/plus/home/common/utils/b;->l:I

    .line 197
    .line 198
    iput v12, v11, Lcom/yandex/plus/home/common/utils/b;->m:I

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    iput v14, v11, Lcom/yandex/plus/home/common/utils/b;->n:I

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    iput v14, v11, Lcom/yandex/plus/home/common/utils/b;->v:I

    .line 205
    .line 206
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    if-ne v0, v2, :cond_5

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_5
    return-object v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move v14, v1

    .line 217
    move-object/from16 v19, v9

    .line 218
    .line 219
    move-object v1, v11

    .line 220
    move-wide v8, v7

    .line 221
    move-object v7, v10

    .line 222
    move-wide v10, v5

    .line 223
    move v5, v12

    .line 224
    move v6, v13

    .line 225
    move-wide v12, v3

    .line 226
    move v4, v5

    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move v14, v1

    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    move-object v1, v11

    .line 234
    move-wide v8, v7

    .line 235
    move-object v7, v10

    .line 236
    move-wide v10, v5

    .line 237
    move v5, v12

    .line 238
    move v6, v13

    .line 239
    move-wide v12, v3

    .line 240
    move v4, v5

    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_4

    .line 243
    :goto_2
    sget-object v18, Lakp;->b:Lsjp;

    .line 244
    .line 245
    move-object/from16 p0, v1

    .line 246
    .line 247
    new-instance v1, Lujp;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    move/from16 p1, v4

    .line 253
    .line 254
    move v4, v3

    .line 255
    move v3, v5

    .line 256
    move/from16 v5, p1

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 p0, v1

    .line 261
    .line 262
    move-object/from16 p1, v7

    .line 263
    .line 264
    move-object/from16 v1, v19

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :catch_2
    move-exception v0

    .line 268
    throw v0

    .line 269
    :goto_4
    sget-object v18, Lakp;->b:Lsjp;

    .line 270
    .line 271
    move-object/from16 p0, v1

    .line 272
    .line 273
    new-instance v1, Lujp;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_5
    invoke-static/range {p0 .. p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_6
    move-object/from16 p0, v1

    .line 291
    .line 292
    move-object/from16 v18, v2

    .line 293
    .line 294
    iget-wide v1, v15, Lb2p;->a:J

    .line 295
    .line 296
    move-object/from16 v7, p0

    .line 297
    .line 298
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/yandex/plus/home/common/utils/b;->r:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    move-object/from16 v7, p1

    .line 303
    .line 304
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iput-object v7, v0, Lcom/yandex/plus/home/common/utils/b;->s:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    iput-object v15, v0, Lcom/yandex/plus/home/common/utils/b;->t:Lb2p;

    .line 309
    .line 310
    iput v14, v0, Lcom/yandex/plus/home/common/utils/b;->j:I

    .line 311
    .line 312
    iput-wide v12, v0, Lcom/yandex/plus/home/common/utils/b;->o:J

    .line 313
    .line 314
    iput-wide v10, v0, Lcom/yandex/plus/home/common/utils/b;->p:J

    .line 315
    .line 316
    iput-wide v8, v0, Lcom/yandex/plus/home/common/utils/b;->q:D

    .line 317
    .line 318
    iput v6, v0, Lcom/yandex/plus/home/common/utils/b;->k:I

    .line 319
    .line 320
    iput v3, v0, Lcom/yandex/plus/home/common/utils/b;->l:I

    .line 321
    .line 322
    iput v5, v0, Lcom/yandex/plus/home/common/utils/b;->m:I

    .line 323
    .line 324
    iput v4, v0, Lcom/yandex/plus/home/common/utils/b;->n:I

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    iput v4, v0, Lcom/yandex/plus/home/common/utils/b;->v:I

    .line 328
    .line 329
    invoke-static {v1, v2, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v2, v18

    .line 334
    .line 335
    if-ne v1, v2, :cond_7

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_7
    move-wide v7, v8

    .line 339
    move v1, v14

    .line 340
    move-object/from16 v9, p0

    .line 341
    .line 342
    move-wide/from16 v20, v10

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    move-object v11, v0

    .line 347
    move v0, v6

    .line 348
    move-wide/from16 p0, v20

    .line 349
    .line 350
    :goto_6
    iget-wide v4, v15, Lb2p;->a:J

    .line 351
    .line 352
    long-to-double v4, v4

    .line 353
    mul-double/2addr v4, v7

    .line 354
    double-to-long v4, v4

    .line 355
    cmp-long v6, v4, p0

    .line 356
    .line 357
    if-lez v6, :cond_8

    .line 358
    .line 359
    move-wide/from16 v4, p0

    .line 360
    .line 361
    :cond_8
    iput-wide v4, v15, Lb2p;->a:J

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    .line 367
    move-wide v5, v12

    .line 368
    move v12, v3

    .line 369
    move-wide v3, v5

    .line 370
    move-wide/from16 v5, p0

    .line 371
    .line 372
    move v13, v0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_9
    const/4 v9, 0x0

    .line 376
    iput-object v9, v11, Lcom/yandex/plus/home/common/utils/b;->r:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    iput-object v9, v11, Lcom/yandex/plus/home/common/utils/b;->s:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    iput-object v9, v11, Lcom/yandex/plus/home/common/utils/b;->t:Lb2p;

    .line 381
    .line 382
    iput v1, v11, Lcom/yandex/plus/home/common/utils/b;->j:I

    .line 383
    .line 384
    iput-wide v3, v11, Lcom/yandex/plus/home/common/utils/b;->o:J

    .line 385
    .line 386
    iput-wide v5, v11, Lcom/yandex/plus/home/common/utils/b;->p:J

    .line 387
    .line 388
    iput-wide v7, v11, Lcom/yandex/plus/home/common/utils/b;->q:D

    .line 389
    .line 390
    const/4 v1, 0x3

    .line 391
    iput v1, v11, Lcom/yandex/plus/home/common/utils/b;->v:I

    .line 392
    .line 393
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_a

    .line 398
    .line 399
    :goto_7
    return-object v2

    .line 400
    :cond_a
    return-object v0
.end method

.method public static synthetic D(Lkotlin/jvm/functions/Function1;Ld9t;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-wide v3, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, p0

    .line 14
    move-object v9, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->C(IJJDLcom/yandex/passport/internal/ui/sloth/authsdk/o;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final E(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/home/common/utils/k;

    .line 7
    .line 8
    move v4, p1

    .line 9
    move v5, p1

    .line 10
    move v6, p1

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/common/utils/k;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    return-object v2
.end method

.method public static final F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/core/network/call/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/call/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/call/d;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/core/network/call/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/call/d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/core/network/call/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/network/call/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/yandex/plus/core/network/call/d;->j:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iput-object p2, v0, Lcom/yandex/plus/core/network/call/d;->j:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v3, v0, Lcom/yandex/plus/core/network/call/d;->l:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/yandex/plus/core/network/call/b;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/yandex/plus/core/network/call/b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 86
    .line 87
    new-instance p2, Lujp;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    move-object p1, p2

    .line 93
    goto :goto_5

    .line 94
    :catch_1
    move-exception p0

    .line 95
    throw p0

    .line 96
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 97
    .line 98
    new-instance p2, Lujp;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/yandex/plus/core/network/error/m;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->g(Lcom/yandex/plus/core/network/error/m;)Lcom/yandex/plus/core/network/call/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_6
    check-cast p1, Lcom/yandex/plus/core/network/call/c;

    .line 122
    .line 123
    return-object p1
.end method

.method public static final G(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "throwIfDebug: something very wrong just happened"

    .line 2
    .line 3
    sget-boolean v1, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 4
    .line 5
    sget-boolean v1, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "throwIfDebug: isInPassportProcess="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "throwIfDebug"

    .line 22
    .line 23
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/yandex/passport/internal/di/a;->a:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v3, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final H(Lsvf;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liwf;->INSTANCE:Liwf;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    instance-of v0, p0, Ltxf;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Ltxf;

    .line 19
    .line 20
    sget-object v0, Ltvf;->a:Lvcf;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llzs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Ltvf;->e(Ltxf;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ltvf;->h(Ltxf;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/text/b;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    instance-of v0, p0, Lyuf;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast p0, Lyuf;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lyuf;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lsvf;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->H(Lsvf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v0

    .line 104
    :cond_4
    instance-of v0, p0, Lmwf;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p0, Lmwf;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->U(Lmwf;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static I(Lcom/yandex/passport/api/b2;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "passport-uid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/core/data/common/f;

    .line 9
    .line 10
    iget p0, p0, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/core/data/common/j;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->L(Ljava/util/List;)Lcom/yandex/plus/core/gradient/api/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    new-array p0, p0, [F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput p1, p0, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput p2, p0, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput p3, p0, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput p4, p0, v0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->k([F)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/yandex/plus/home/common/utils/k;

    .line 57
    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    move v5, p3

    .line 61
    move v6, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/common/utils/k;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    new-array p0, p0, [F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aput p2, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p3, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aput p4, p0, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput p5, p0, p1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->k([F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/home/common/utils/k;

    .line 35
    .line 36
    move v2, p2

    .line 37
    move v3, p3

    .line 38
    move v4, p4

    .line 39
    move v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/common/utils/k;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final L(Ljava/util/List;)Lcom/yandex/plus/core/gradient/api/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/yandex/plus/core/data/common/s;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/yandex/plus/core/data/common/o;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/yandex/plus/core/gradient/api/b;

    .line 38
    .line 39
    check-cast v1, Lcom/yandex/plus/core/data/common/o;

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/yandex/plus/core/data/common/o;->d:D

    .line 42
    .line 43
    double-to-float v3, v3

    .line 44
    iget-object v4, v1, Lcom/yandex/plus/core/data/common/o;->b:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/yandex/plus/core/data/common/o;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/plus/core/gradient/api/b;-><init>(FLjava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v2, v1, Lcom/yandex/plus/core/data/common/r;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/yandex/plus/core/gradient/api/f;

    .line 61
    .line 62
    check-cast v1, Lcom/yandex/plus/core/data/common/r;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/PointF;

    .line 67
    .line 68
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-float v5, v5

    .line 77
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-float v3, v6

    .line 86
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 90
    .line 91
    new-instance v5, Landroid/graphics/PointF;

    .line 92
    .line 93
    iget-object v6, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v6, v6

    .line 102
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    double-to-float v3, v7

    .line 111
    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v4, v5, v3, v1}, Lcom/yandex/plus/core/gradient/api/f;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v2, 0x0

    .line 140
    if-ne p0, v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/yandex/plus/core/gradient/api/e;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance p0, Lcom/yandex/plus/core/gradient/api/d;

    .line 150
    .line 151
    invoke-direct {p0, v2, v0}, Lcom/yandex/plus/core/gradient/api/d;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static synthetic M(Lcom/yandex/plus/core/data/common/k;IFFFFI)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p4, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move p5, v1

    .line 22
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final N(Lcom/yandex/plus/core/data/common/k;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/yandex/plus/core/data/common/f;

    .line 19
    .line 20
    iget p0, p0, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/j;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/yandex/plus/core/data/common/j;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/yandex/plus/core/data/common/s;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/s;->d()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ls7c;->b:Ls7c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Ls7c;->c:Ls7c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Ls7c;->d:Ls7c;

    .line 28
    .line 29
    return-object p0
.end method

.method public static P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lv7c;->c:Lv7c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lv7c;->b:Lv7c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lv7c;->d:Lv7c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lv7c;->e:Lv7c;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public static final R(Ljava/lang/Object;)Lsvf;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-static {p0}, Ltvf;->b(Ljava/lang/Number;)Ltxf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Ltvf;->a(Ljava/lang/Boolean;)Ltxf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p0, [Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v1, p0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, p0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    aget-object v3, p0, v2

    .line 51
    .line 52
    invoke-static {v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->R(Ljava/lang/Object;)Lsvf;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lyuf;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lyuf;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->R(Ljava/lang/Object;)Lsvf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p0, Lyuf;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lyuf;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p0, Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->S(Ljava/util/Map;)Lmwf;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    instance-of v0, p0, Lsvf;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p0, Lsvf;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    sget-object p0, Liwf;->INSTANCE:Liwf;

    .line 134
    .line 135
    return-object p0
.end method

.method public static final S(Ljava/util/Map;)Lmwf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v3, v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v4

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->R(Ljava/lang/Object;)Lsvf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Lmwf;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static final T(Lcom/yandex/plus/core/graphql/type/u0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "appVersion="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->b:Lyge;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", sdkVersion="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->v:Lyge;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", service="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->x:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", consumerType="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->d:Lyge;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/yandex/plus/core/graphql/type/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v1, v2

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", place="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->r:Lyge;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", message="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->o:Lyge;

    .line 95
    .line 96
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", language="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", testIds="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->A:Lyge;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", location="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/type/u0;->m:Lyge;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyge;->a0()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Laui;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", appMetricaUUID="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/u0;->a:Lyge;

    .line 152
    .line 153
    invoke-virtual {p0}, Lyge;->a0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static final U(Lmwf;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lmwf;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ll1i;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsvf;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->H(Lsvf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static final V(Lcom/yandex/plus/pay/api/google/model/c;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltuf;->d:Lsuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/pay/api/google/model/c;->Companion:Lcom/yandex/plus/pay/api/google/model/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/google/model/b;->serializer()Lxzf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lxzf;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/text/c;->q(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final W(Lcom/yandex/plus/paymentsdk/internal/method/d;Ljava/lang/String;)Lcom/yandex/plus/core/data/pay/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/yandex/plus/paymentsdk/internal/method/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/core/data/pay/t;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/plus/paymentsdk/internal/method/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/c;->a:Lcom/yandex/plus/core/data/pay/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/core/data/pay/t;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/pay/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of p1, p0, Lcom/yandex/plus/paymentsdk/internal/method/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/core/data/pay/l;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/paymentsdk/internal/method/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/yandex/plus/paymentsdk/internal/method/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/plus/paymentsdk/internal/method/b;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yandex/plus/paymentsdk/internal/method/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/yandex/plus/paymentsdk/internal/method/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/yandex/plus/paymentsdk/internal/method/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/core/data/pay/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of p0, p0, Lcom/yandex/plus/paymentsdk/internal/method/a;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/yandex/plus/core/data/pay/i;->INSTANCE:Lcom/yandex/plus/core/data/pay/i;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static final X(Lcom/yandex/plus/log/api/a;Landroid/content/Context;)Landroid/text/SpannedString;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const v1, 0x7f060843

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const v1, 0x7f060845

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v1, 0x7f060848

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v1, 0x7f060846

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const v1, 0x7f060844

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const v1, 0x7f060847

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1, v1}, Lxs3;->w(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/text/SpannedString;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final Y(Lcom/yandex/plus/core/data/common/k;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/plus/core/data/common/f;

    .line 6
    .line 7
    iget p0, p0, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/core/data/common/j;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/core/data/common/j;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/yandex/plus/core/data/common/s;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/s;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final Z(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 23
    .line 24
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lc86;

    .line 9
    .line 10
    const p2, -0x369e97

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p2}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v6

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    invoke-virtual {v4, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p2, v0

    .line 40
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lc86;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v4}, Lc86;->S()V

    .line 55
    .line 56
    .line 57
    move-object v5, v4

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/q;->getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/authsdk/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x671a9c9b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lc86;->a0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lufh;->a(Lv76;)Lx4w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_13

    .line 75
    .line 76
    instance-of v0, v1, Lzhe;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lzhe;

    .line 82
    .line 83
    invoke-interface {v0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-object v0, Lf97;->b:Lf97;

    .line 89
    .line 90
    :goto_3
    const-class v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    .line 91
    .line 92
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v5, v4

    .line 97
    move-object v4, v0

    .line 98
    move-object v0, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;->l:Laxs;

    .line 111
    .line 112
    invoke-static {v1, v5}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;->a:Lcom/yandex/passport/internal/ui/sloth/authsdk/g;

    .line 123
    .line 124
    sget-object v3, Lt76;->a:Lk3y;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const p2, 0x2be3fa3b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Lc86;->Z(I)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    const v4, 0x2be3fa3c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Lc86;->Z(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 p2, p2, 0x70

    .line 145
    .line 146
    if-ne p2, v7, :cond_6

    .line 147
    .line 148
    move p2, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move p2, v8

    .line 151
    :goto_5
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr p2, v4

    .line 156
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    if-ne v4, v3, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 165
    .line 166
    const/4 p2, 0x5

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v4, p1, v2, v7, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v5, v2, v4}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_6
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/sloth/authsdk/b0;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    if-nez p2, :cond_f

    .line 189
    .line 190
    const p2, 0x2be5bac3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p2}, Lc86;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 197
    .line 198
    .line 199
    move-object v1, v0

    .line 200
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/q;->getSlothParams()Lcom/yandex/passport/sloth/data/m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v2, v1

    .line 205
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/q;->getSlothScreenComponentBuilder()Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez p2, :cond_9

    .line 218
    .line 219
    if-ne v4, v3, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v4, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;

    .line 222
    .line 223
    invoke-direct {v4, v2, v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez p2, :cond_b

    .line 240
    .line 241
    if-ne v7, v3, :cond_c

    .line 242
    .line 243
    :cond_b
    new-instance v7, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;

    .line 244
    .line 245
    invoke-direct {v7, v2, v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez p2, :cond_d

    .line 262
    .line 263
    if-ne v8, v3, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;

    .line 266
    .line 267
    invoke-direct {v8, v2, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/t;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/h0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    move-object v3, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v2, v4

    .line 278
    move-object v4, v8

    .line 279
    const/16 v8, 0x20

    .line 280
    .line 281
    move-object v6, v5

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static/range {v0 .. v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->b(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/ui/sloth/screen/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lv76;II)V

    .line 284
    .line 285
    .line 286
    move-object v5, v6

    .line 287
    :goto_7
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_12

    .line 292
    .line 293
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/s;

    .line 294
    .line 295
    invoke-direct {v0, p0, p1, p3, v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/s;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lkotlin/jvm/functions/Function1;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    return-void

    .line 301
    :cond_f
    move-object v2, v0

    .line 302
    const v0, 0x2be5bac4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lc86;->Z(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    if-ne v1, v3, :cond_11

    .line 319
    .line 320
    :cond_10
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;

    .line 321
    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/chooser/h;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    move-object v3, v1

    .line 331
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    const/16 v5, 0x30

    .line 335
    .line 336
    move-object v4, v6

    .line 337
    const/4 v6, 0x4

    .line 338
    const/4 v1, 0x1

    .line 339
    const/4 v2, 0x0

    .line 340
    move-object v0, p2

    .line 341
    invoke-static/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/common/screen/d;->a(Ljava/lang/Throwable;ZZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 342
    .line 343
    .line 344
    move-object v5, v4

    .line 345
    invoke-virtual {v5, v8}, Lc86;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_12

    .line 353
    .line 354
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/s;

    .line 355
    .line 356
    invoke-direct {v0, p0, p1, p3, v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/s;-><init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/q;Lkotlin/jvm/functions/Function1;II)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_12
    return-void

    .line 362
    :cond_13
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 363
    .line 364
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public static final b(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/ui/sloth/screen/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lv76;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p6

    .line 29
    .line 30
    check-cast v13, Lc86;

    .line 31
    .line 32
    const v0, -0x78ad079f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v7

    .line 48
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move v8, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v0, v8

    .line 61
    and-int/lit16 v8, v7, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v8

    .line 77
    :cond_3
    invoke-virtual {v13, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v8

    .line 89
    invoke-virtual {v13, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v10, 0x4000

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v8

    .line 102
    and-int/lit8 v8, p8, 0x20

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    const/high16 v11, 0x30000

    .line 107
    .line 108
    or-int/2addr v0, v11

    .line 109
    move-object/from16 v11, p5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v0, v12

    .line 126
    :goto_6
    const v12, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v0

    .line 130
    const v15, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v12, v15, :cond_9

    .line 134
    .line 135
    invoke-virtual {v13}, Lc86;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-virtual {v13}, Lc86;->S()V

    .line 143
    .line 144
    .line 145
    move-object v6, v11

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 149
    .line 150
    sget-object v8, Ldrb;->a:Ldrb;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v15, v8

    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v15, v11

    .line 158
    :goto_8
    and-int/lit8 v8, v0, 0x70

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    if-eq v8, v9, :cond_b

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move v8, v11

    .line 166
    :goto_9
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    or-int/2addr v8, v9

    .line 171
    invoke-virtual {v13, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v8, v9

    .line 176
    const v9, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v9, v0

    .line 180
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    move v9, v11

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    const/4 v9, 0x0

    .line 185
    :goto_a
    or-int/2addr v8, v9

    .line 186
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v10, Lt76;->a:Lk3y;

    .line 191
    .line 192
    if-nez v8, :cond_d

    .line 193
    .line 194
    if-ne v9, v10, :cond_e

    .line 195
    .line 196
    :cond_d
    invoke-interface {v2, v1}, Lcom/yandex/passport/internal/ui/sloth/screen/e;->setSlothParams(Lcom/yandex/passport/sloth/data/m;)Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v15}, Lcom/yandex/passport/internal/ui/sloth/screen/e;->setSlothHeaders(Ljava/util/Map;)Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v8, v5}, Lcom/yandex/passport/internal/ui/sloth/screen/e;->setOnSlothUiWish(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/ui/sloth/screen/e;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Lcom/yandex/passport/internal/ui/sloth/screen/e;->build()Lcom/yandex/passport/internal/ui/sloth/screen/f;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v13, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    check-cast v9, Lcom/yandex/passport/internal/ui/sloth/screen/f;

    .line 216
    .line 217
    move v8, v11

    .line 218
    invoke-interface {v9}, Lcom/yandex/passport/internal/ui/sloth/screen/f;->getViewModelFactory()Lcom/yandex/passport/internal/ui/sloth/screen/h;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const v8, 0x671a9c9b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v8}, Lc86;->a0(I)V

    .line 226
    .line 227
    .line 228
    move-object v8, v9

    .line 229
    invoke-static {v13}, Lufh;->a(Lv76;)Lx4w;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_17

    .line 234
    .line 235
    instance-of v12, v9, Lzhe;

    .line 236
    .line 237
    if-eqz v12, :cond_f

    .line 238
    .line 239
    move-object v12, v9

    .line 240
    check-cast v12, Lzhe;

    .line 241
    .line 242
    invoke-interface {v12}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    sget-object v12, Lf97;->b:Lf97;

    .line 248
    .line 249
    :goto_b
    const-class v16, Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object v14, v8

    .line 259
    move-object/from16 v8, v16

    .line 260
    .line 261
    move-object/from16 v18, v17

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static/range {v8 .. v13}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 269
    .line 270
    .line 271
    check-cast v8, Lcom/yandex/passport/internal/ui/sloth/screen/i;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x2

    .line 275
    invoke-static {v14, v9, v13, v6, v10}, Lcom/yandex/passport/sloth/ui/b1;->b(Lcom/yandex/passport/sloth/ui/dependencies/c;Ljava/lang/String;Lv76;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    and-int/lit16 v11, v0, 0x380

    .line 283
    .line 284
    const/16 v12, 0x100

    .line 285
    .line 286
    if-ne v11, v12, :cond_10

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_c

    .line 290
    :cond_10
    move v11, v6

    .line 291
    :goto_c
    or-int/2addr v10, v11

    .line 292
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-nez v10, :cond_11

    .line 297
    .line 298
    move-object/from16 v10, v18

    .line 299
    .line 300
    if-ne v11, v10, :cond_12

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    move-object/from16 v10, v18

    .line 304
    .line 305
    :goto_d
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/screen/g;

    .line 306
    .line 307
    invoke-direct {v11, v8, v3, v9, v6}, Lcom/yandex/passport/internal/ui/sloth/screen/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/screen/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v13, v8, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    and-int/lit16 v0, v0, 0x1c00

    .line 323
    .line 324
    const/16 v12, 0x800

    .line 325
    .line 326
    if-ne v0, v12, :cond_13

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    :cond_13
    or-int v0, v11, v6

    .line 330
    .line 331
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-nez v0, :cond_14

    .line 336
    .line 337
    if-ne v6, v10, :cond_15

    .line 338
    .line 339
    :cond_14
    new-instance v6, Lcom/yandex/passport/internal/ui/sloth/screen/g;

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-direct {v6, v8, v4, v9, v0}, Lcom/yandex/passport/internal/ui/sloth/screen/g;-><init>(Lcom/yandex/passport/internal/ui/sloth/screen/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v13, v8, v6}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v15

    .line 354
    :goto_e
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    if-eqz v10, :cond_16

    .line 359
    .line 360
    new-instance v0, Ltv;

    .line 361
    .line 362
    const/16 v9, 0x15

    .line 363
    .line 364
    move/from16 v8, p8

    .line 365
    .line 366
    invoke-direct/range {v0 .. v9}, Ltv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_16
    return-void

    .line 372
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 373
    .line 374
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "ConnectivityManager."

    .line 14
    .line 15
    const-string v2, ", callbackHashcode = "

    .line 16
    .line 17
    invoke-static {v1, p0, p1, v2}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final d(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v1, "ConnectivityManager."

    .line 14
    .line 15
    const-string v2, ", callbackHashcode = "

    .line 16
    .line 17
    invoke-static {v1, p0, p2, v2}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, p0, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final e(Lcom/yandex/plus/pay/api/log/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/plus/pay/api/log/c;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/yandex/plus/pay/api/log/c;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final f(Lksq;Lcom/yandex/passport/sloth/ui/b;Lgw6;)V
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lsq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/passport/internal/ui/router/w;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p2, v2, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final g(Lcom/yandex/plus/core/network/error/m;)Lcom/yandex/plus/core/network/call/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/network/call/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/network/call/a;-><init>(Lcom/yandex/plus/core/network/error/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lcom/yandex/plus/domain/auth/api/e;)Lcom/yandex/plus/core/data/pay/e;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/data/pay/e;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/domain/auth/api/b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v4

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lcom/yandex/plus/domain/auth/api/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    invoke-direct {v0, v2, v1, v4}, Lcom/yandex/plus/core/data/pay/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static i(Le37;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Llq4;->u(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Lct0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lct0;->d:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ln1c;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->R(Ln1c;)Lcom/yandex/plus/core/graphql/exception/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static final varargs k([F)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    cmpl-float v5, v5, v3

    .line 11
    .line 12
    if-ltz v5, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v4

    .line 20
    :goto_1
    array-length v2, p0

    .line 21
    move v5, v1

    .line 22
    :goto_2
    if-ge v5, v2, :cond_3

    .line 23
    .line 24
    aget v6, p0, v5

    .line 25
    .line 26
    cmpl-float v6, v6, v3

    .line 27
    .line 28
    if-lez v6, :cond_2

    .line 29
    .line 30
    move p0, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move p0, v1

    .line 36
    :goto_3
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return v4

    .line 41
    :cond_4
    return v1
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f130fe2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f130fe8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static final m(Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/bdui/analytics/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/bdui/analytics/c;->b:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->D(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/yandex/plus/bdui/analytics/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yandex/plus/bdui/analytics/c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/bdui/analytics/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    return-object p0
.end method

.method public static final n(Landroidx/fragment/app/o;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz p0, :cond_4

    .line 10
    .line 11
    instance-of v1, p0, Landroidx/fragment/app/o;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/o;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p0, v2

    .line 32
    :goto_1
    instance-of v1, p0, Lcom/yandex/plus/di/d;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/yandex/plus/di/d;

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return-object v0
.end method

.method public static o(Landroid/os/Bundle;)Lcom/yandex/passport/api/b2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "passport-uid"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/api/b2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroid/os/ParcelFormatException;

    .line 25
    .line 26
    const-class v0, Lcom/yandex/passport/api/b2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid parcelable "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " in the bundle"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static p(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p2, "?"

    .line 9
    .line 10
    invoke-static {p0, p2, p1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p0, p2, v0, p1}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    return p1
.end method

.method public static final q(Landroid/net/ConnectivityManager;)Lcom/yandex/passport/sloth/ui/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/passport/sloth/ui/b;->b:Lcom/yandex/passport/sloth/ui/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/yandex/passport/sloth/ui/b;->a:Lcom/yandex/passport/sloth/ui/b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez p0, :cond_3

    .line 30
    .line 31
    :goto_0
    return-object v0

    .line 32
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final r(Lcom/yandex/plus/webview/core/d;)Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/yandex/plus/webview/internal/f;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/webview/internal/f;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internalapi/toolbar/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static final s(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/yandex/plus/bdui/plus/templating/render/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/yandex/plus/core/templating/parser/d;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/yandex/plus/core/templating/template/d;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/yandex/plus/core/templating/template/b;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lcom/yandex/plus/core/templating/render/a;->a(Ljava/util/List;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/yandex/plus/bdui/plus/templating/render/e;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/yandex/plus/bdui/plus/templating/render/e;-><init>(Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lcom/yandex/plus/bdui/plus/templating/render/f;

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lcom/yandex/plus/bdui/plus/templating/render/f;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    instance-of v0, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, p1, v1, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->s(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/yandex/plus/bdui/plus/templating/render/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p0, Lcom/yandex/plus/bdui/plus/templating/render/c;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/templating/render/c;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    instance-of v0, p2, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {p0, p1, v1, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->s(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/yandex/plus/bdui/plus/templating/render/g;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance p0, Lcom/yandex/plus/bdui/plus/templating/render/c;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/templating/render/c;-><init>(Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    instance-of v0, p2, Ljava/util/Map;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast p2, Ljava/util/Map;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    instance-of v3, v2, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-static {p0, p1, v1, p3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->s(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/parser/c;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lcom/yandex/plus/bdui/plus/templating/render/g;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v3, 0x0

    .line 226
    :goto_4
    if-eqz v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    new-instance p0, Lcom/yandex/plus/bdui/plus/templating/render/d;

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/yandex/plus/bdui/plus/templating/render/d;-><init>(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_b
    new-instance p0, Lcom/yandex/plus/bdui/plus/templating/render/f;

    .line 239
    .line 240
    invoke-direct {p0, p2}, Lcom/yandex/plus/bdui/plus/templating/render/f;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method public static final t(Landroidx/fragment/app/o;)Ldqg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj35;->M(Lpqg;)Ldqg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final u(Lcom/yandex/plus/core/graphql/type/u0;)Lcom/yandex/plus/core/graphql/type/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/graphql/type/s0;->d:Lcom/yandex/plus/core/graphql/type/s0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/yandex/plus/core/graphql/type/u0;->a(Lcom/yandex/plus/core/graphql/type/u0;Lyge;)Lcom/yandex/plus/core/graphql/type/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_2
    if-nez p0, :cond_3

    .line 18
    .line 19
    const-string p0, "no_value"

    .line 20
    .line 21
    :cond_3
    return-object p0
.end method

.method public static final w(Lsvf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liwf;->INSTANCE:Liwf;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Ltxf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    check-cast p0, Ltxf;

    .line 25
    .line 26
    invoke-virtual {p0}, Ltxf;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p1, Ltvf;->a:Lvcf;

    .line 42
    .line 43
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Llzs;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p1

    .line 61
    :cond_3
    :goto_0
    invoke-static {p0}, Ltvf;->e(Ltxf;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {p0}, Ltvf;->h(Ltxf;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object p1, v1

    .line 84
    :goto_1
    if-nez p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/text/b;->k(Ljava/lang/String;)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object p2, Ltuf;->d:Lsuf;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v0, p2, Ltuf;->b:Lauq;

    .line 107
    .line 108
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v2}, Lj2p;->c(Ljava/lang/Class;)Lbyu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lphe;->e0(Lauq;Lyzf;)Lxzf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lxzf;

    .line 119
    .line 120
    invoke-static {p2, p3, v0}, Lgje;->i0(Ltuf;Ljava/lang/Object;Lxzf;)Lsvf;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    instance-of p3, p2, Ltxf;

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    check-cast p2, Ltxf;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object p2, v1

    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2}, Ltxf;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object p2, v1

    .line 140
    :goto_3
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object/from16 v5, p5

    .line 155
    .line 156
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object p1, v1

    .line 162
    :goto_4
    if-nez p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    if-nez v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Ltxf;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_a
    return-object v1

    .line 192
    :cond_b
    return-object p1

    .line 193
    :cond_c
    move-object/from16 v5, p5

    .line 194
    .line 195
    move-object/from16 v6, p6

    .line 196
    .line 197
    instance-of v0, p0, Lyuf;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lsvf;

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    move-object v2, p2

    .line 226
    move-object v3, p3

    .line 227
    move-object v4, p4

    .line 228
    move-object/from16 v8, p8

    .line 229
    .line 230
    move-object/from16 v9, p9

    .line 231
    .line 232
    invoke-static/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->w(Lsvf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    move-object/from16 v5, p5

    .line 242
    .line 243
    move-object/from16 v6, p6

    .line 244
    .line 245
    move-object/from16 v7, p7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move-object/from16 v8, p8

    .line 249
    .line 250
    invoke-interface {v8, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_f
    move-object/from16 v8, p8

    .line 256
    .line 257
    instance-of v0, p0, Lmwf;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    check-cast p0, Ljava/util/Map;

    .line 262
    .line 263
    new-instance v0, Lbx;

    .line 264
    .line 265
    move-object v1, p1

    .line 266
    move-object v2, p2

    .line 267
    move-object v3, p3

    .line 268
    move-object v4, p4

    .line 269
    move-object/from16 v5, p5

    .line 270
    .line 271
    move-object/from16 v6, p6

    .line 272
    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v9, p9

    .line 276
    .line 277
    invoke-direct/range {v0 .. v9}, Lbx;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->B(Ljava/util/Map;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method

.method public static final x(Lsvf;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lxd0;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxd0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    invoke-direct {v6, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-direct {v8, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 61
    .line 62
    const/16 v0, 0x1c

    .line 63
    .line 64
    invoke-direct {v9, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->w(Lsvf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final y(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "INSTANCE_ID"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "instanceId must be passed as argument for Activity"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static z(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "String is required here"

    .line 9
    .line 10
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
