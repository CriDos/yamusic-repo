.class public final synthetic Li5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr5s;

.field public final synthetic c:Lf8s;


# direct methods
.method public synthetic constructor <init>(ILr5s;Lf8s;)V
    .locals 0

    .line 1
    iput p1, p0, Li5t;->a:I

    iput-object p2, p0, Li5t;->b:Lr5s;

    iput-object p3, p0, Li5t;->c:Lf8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li5t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Li5t;->b:Lr5s;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 31
    .line 32
    move-object v12, v1

    .line 33
    check-cast v12, Lc86;

    .line 34
    .line 35
    invoke-virtual {v12, v3, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v5, Lt4s;

    .line 42
    .line 43
    iget-object v6, v5, Lt4s;->g:Ljq1;

    .line 44
    .line 45
    sget-object v8, Llq0;->a:Llq0;

    .line 46
    .line 47
    iget-object v9, v5, Lt4s;->j:Len5;

    .line 48
    .line 49
    const/16 v13, 0x180

    .line 50
    .line 51
    const/16 v14, 0x30

    .line 52
    .line 53
    iget-object v7, v0, Li5t;->c:Lf8s;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-static/range {v6 .. v14}, Lke;->f(Ljq1;Lf8s;Llq0;Len5;Lfaj;Lt5s;Lv76;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v12}, Lc86;->S()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lv76;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 v7, v6, 0x3

    .line 80
    .line 81
    if-eq v7, v3, :cond_2

    .line 82
    .line 83
    move v2, v4

    .line 84
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lc86;

    .line 88
    .line 89
    invoke-virtual {v12, v3, v2}, Lc86;->P(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    check-cast v5, Lk5s;

    .line 96
    .line 97
    iget-object v6, v5, Lk5s;->g:Lkvs;

    .line 98
    .line 99
    sget-object v8, Llq0;->a:Llq0;

    .line 100
    .line 101
    iget-object v9, v5, Lk5s;->j:Len5;

    .line 102
    .line 103
    const/16 v13, 0x180

    .line 104
    .line 105
    const/16 v14, 0x30

    .line 106
    .line 107
    iget-object v7, v0, Li5t;->c:Lf8s;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static/range {v6 .. v14}, Lrrs;->a(Lkvs;Lf8s;Llq0;Len5;Lfaj;Lt5s;Lv76;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v12}, Lc86;->S()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lv76;

    .line 124
    .line 125
    move-object/from16 v6, p2

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    and-int/lit8 v7, v6, 0x3

    .line 134
    .line 135
    if-eq v7, v3, :cond_4

    .line 136
    .line 137
    move v2, v4

    .line 138
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    check-cast v12, Lc86;

    .line 142
    .line 143
    invoke-virtual {v12, v3, v2}, Lc86;->P(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    check-cast v5, Lz4s;

    .line 150
    .line 151
    iget-object v6, v5, Lz4s;->g:Lus4;

    .line 152
    .line 153
    sget-object v7, Llq0;->a:Llq0;

    .line 154
    .line 155
    iget-object v9, v5, Lz4s;->j:Len5;

    .line 156
    .line 157
    const/16 v13, 0x30

    .line 158
    .line 159
    const/16 v14, 0x30

    .line 160
    .line 161
    iget-object v8, v0, Li5t;->c:Lf8s;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v6 .. v14}, Ljie;->f(Lus4;Llq0;Lf8s;Len5;Lfaj;Lt5s;Lv76;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v12}, Lc86;->S()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lv76;

    .line 178
    .line 179
    move-object/from16 v6, p2

    .line 180
    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    and-int/lit8 v7, v6, 0x3

    .line 188
    .line 189
    if-eq v7, v3, :cond_6

    .line 190
    .line 191
    move v2, v4

    .line 192
    :cond_6
    and-int/lit8 v3, v6, 0x1

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    check-cast v12, Lc86;

    .line 196
    .line 197
    invoke-virtual {v12, v3, v2}, Lc86;->P(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    check-cast v5, Ly4s;

    .line 204
    .line 205
    iget-object v6, v5, Ly4s;->g:Los4;

    .line 206
    .line 207
    sget-object v7, Llq0;->a:Llq0;

    .line 208
    .line 209
    iget-object v9, v5, Ly4s;->j:Len5;

    .line 210
    .line 211
    const/16 v13, 0x30

    .line 212
    .line 213
    const/16 v14, 0x30

    .line 214
    .line 215
    iget-object v8, v0, Li5t;->c:Lf8s;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static/range {v6 .. v14}, Luyy;->l(Los4;Llq0;Lf8s;Len5;Lfaj;Lt5s;Lv76;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {v12}, Lc86;->S()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_3
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lv76;

    .line 232
    .line 233
    move-object/from16 v6, p2

    .line 234
    .line 235
    check-cast v6, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    and-int/lit8 v7, v6, 0x3

    .line 242
    .line 243
    if-eq v7, v3, :cond_8

    .line 244
    .line 245
    move v2, v4

    .line 246
    :cond_8
    and-int/lit8 v3, v6, 0x1

    .line 247
    .line 248
    move-object v13, v1

    .line 249
    check-cast v13, Lc86;

    .line 250
    .line 251
    invoke-virtual {v13, v3, v2}, Lc86;->P(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    check-cast v5, Li5s;

    .line 258
    .line 259
    iget-object v6, v5, Li5s;->g:Lmwr;

    .line 260
    .line 261
    sget-object v8, Llq0;->a:Llq0;

    .line 262
    .line 263
    iget-object v9, v5, Li5s;->j:Len5;

    .line 264
    .line 265
    const/16 v14, 0x180

    .line 266
    .line 267
    const/16 v15, 0x70

    .line 268
    .line 269
    iget-object v7, v0, Li5t;->c:Lf8s;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    invoke-static/range {v6 .. v15}, Le9e;->q(Lmwr;Lf8s;Llq0;Len5;Lfaj;Lt5s;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {v13}, Lc86;->S()V

    .line 279
    .line 280
    .line 281
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lv76;

    .line 287
    .line 288
    move-object/from16 v6, p2

    .line 289
    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    and-int/lit8 v7, v6, 0x3

    .line 297
    .line 298
    if-eq v7, v3, :cond_a

    .line 299
    .line 300
    move v2, v4

    .line 301
    :cond_a
    and-int/lit8 v3, v6, 0x1

    .line 302
    .line 303
    move-object v13, v1

    .line 304
    check-cast v13, Lc86;

    .line 305
    .line 306
    invoke-virtual {v13, v3, v2}, Lc86;->P(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    check-cast v5, Lm5s;

    .line 313
    .line 314
    iget-object v6, v5, Lm5s;->g:Ldtt;

    .line 315
    .line 316
    sget-object v7, Llq0;->a:Llq0;

    .line 317
    .line 318
    iget-object v9, v5, Lm5s;->j:Len5;

    .line 319
    .line 320
    const/16 v14, 0x6030

    .line 321
    .line 322
    const/16 v15, 0x60

    .line 323
    .line 324
    iget-object v8, v0, Li5t;->c:Lf8s;

    .line 325
    .line 326
    const/4 v10, 0x1

    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static/range {v6 .. v15}, Lfhe;->j(Ldtt;Llq0;Lf8s;Len5;ZLfaj;Lt5s;Lv76;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-virtual {v13}, Lc86;->S()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
