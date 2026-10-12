.class public final Lsca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsca;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lyaa;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lsca;->a:Lqxf;

    .line 10
    .line 11
    iget-object v2, v8, Lqxf;->t1:Lvdt;

    .line 12
    .line 13
    const-string v3, "actions"

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v3, Luca;->d:Lwxu;

    .line 20
    .line 21
    sget-object v4, Lk9a;->F:Lk9a;

    .line 22
    .line 23
    sget-object v5, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "alignment_vertical"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string v2, "background"

    .line 33
    .line 34
    iget-object v3, v8, Lqxf;->v8:Lvdt;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lfca;

    .line 42
    .line 43
    sget-object v3, Lyxu;->d:Lmh9;

    .line 44
    .line 45
    sget-object v4, Lx6j;->L:Lx6j;

    .line 46
    .line 47
    sget-object v6, Luca;->a:Lplc;

    .line 48
    .line 49
    const-string v2, "baseline_offset"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v3

    .line 56
    move-object v14, v4

    .line 57
    move-object v12, v5

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v15, v2

    .line 63
    :goto_0
    const-string v2, "border"

    .line 64
    .line 65
    iget-object v3, v8, Lqxf;->y8:Lvdt;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    check-cast v16, Lmca;

    .line 74
    .line 75
    sget-object v3, Lyxu;->b:Lmh9;

    .line 76
    .line 77
    sget-object v4, Lx6j;->X:Lx6j;

    .line 78
    .line 79
    sget-object v5, Luca;->i:Lk6a;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-string v2, "end"

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    sget-object v3, Lyxu;->c:Lmh9;

    .line 93
    .line 94
    sget-object v4, Lp9e;->l:Li5f;

    .line 95
    .line 96
    const-string v2, "font_family"

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    move-object v5, v12

    .line 103
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v2, "font_feature_settings"

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    move-object/from16 v22, v4

    .line 114
    .line 115
    move-object/from16 v21, v5

    .line 116
    .line 117
    sget-object v5, Luca;->j:Lqca;

    .line 118
    .line 119
    const-string v2, "font_size"

    .line 120
    .line 121
    move-object/from16 v3, v18

    .line 122
    .line 123
    move-object/from16 v4, v19

    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move-object/from16 v19, v3

    .line 130
    .line 131
    move-object/from16 v23, v4

    .line 132
    .line 133
    sget-object v3, Luca;->e:Lwxu;

    .line 134
    .line 135
    sget-object v4, Ls2a;->y:Ls2a;

    .line 136
    .line 137
    sget-object v6, Luca;->b:Lplc;

    .line 138
    .line 139
    const-string v2, "font_size_unit"

    .line 140
    .line 141
    move-object/from16 v5, v21

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v21, v2

    .line 153
    .line 154
    :goto_1
    sget-object v3, Lyxu;->h:Lnh9;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v2, "font_variation_settings"

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    move-object/from16 v4, v22

    .line 164
    .line 165
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    sget-object v3, Luca;->f:Lwxu;

    .line 170
    .line 171
    sget-object v4, Lod9;->Y:Lod9;

    .line 172
    .line 173
    const-string v2, "font_weight"

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 176
    .line 177
    .line 178
    move-result-object v24

    .line 179
    move-object/from16 v25, v5

    .line 180
    .line 181
    sget-object v5, Luca;->k:Lqca;

    .line 182
    .line 183
    const-string v2, "font_weight_value"

    .line 184
    .line 185
    move-object/from16 v3, v19

    .line 186
    .line 187
    move-object/from16 v4, v23

    .line 188
    .line 189
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    move-object/from16 v23, v3

    .line 194
    .line 195
    move-object/from16 v26, v4

    .line 196
    .line 197
    const-string v2, "letter_spacing"

    .line 198
    .line 199
    move-object v3, v13

    .line 200
    move-object v4, v14

    .line 201
    move-object/from16 v5, v25

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    sget-object v5, Luca;->l:Lqca;

    .line 208
    .line 209
    const-string v2, "line_height"

    .line 210
    .line 211
    move-object/from16 v3, v23

    .line 212
    .line 213
    move-object/from16 v4, v26

    .line 214
    .line 215
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v2, "mask"

    .line 220
    .line 221
    iget-object v5, v8, Lqxf;->J8:Lvdt;

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v23, v2

    .line 228
    .line 229
    check-cast v23, Lxca;

    .line 230
    .line 231
    sget-object v5, Luca;->m:Lqca;

    .line 232
    .line 233
    sget-object v6, Luca;->c:Lplc;

    .line 234
    .line 235
    const-string v2, "start"

    .line 236
    .line 237
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v26, v3

    .line 242
    .line 243
    move-object/from16 v27, v4

    .line 244
    .line 245
    if-nez v2, :cond_2

    .line 246
    .line 247
    move-object/from16 v28, v6

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move-object/from16 v28, v2

    .line 251
    .line 252
    :goto_2
    sget-object v3, Luca;->g:Lwxu;

    .line 253
    .line 254
    sget-object v4, Lfn9;->y0:Lfn9;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const-string v2, "strike"

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object/from16 v5, v25

    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 266
    .line 267
    .line 268
    move-result-object v25

    .line 269
    move-object/from16 v29, v4

    .line 270
    .line 271
    sget-object v3, Lyxu;->f:Lmh9;

    .line 272
    .line 273
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 274
    .line 275
    const-string v2, "text_color"

    .line 276
    .line 277
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 278
    .line 279
    .line 280
    move-result-object v30

    .line 281
    move-object/from16 v31, v5

    .line 282
    .line 283
    const-string v2, "text_shadow"

    .line 284
    .line 285
    iget-object v3, v8, Lqxf;->e7:Lvdt;

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v8, v2

    .line 292
    check-cast v8, Lh3a;

    .line 293
    .line 294
    sget-object v5, Luca;->n:Lqca;

    .line 295
    .line 296
    const-string v2, "top_offset"

    .line 297
    .line 298
    move-object/from16 v3, v26

    .line 299
    .line 300
    move-object/from16 v4, v27

    .line 301
    .line 302
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 303
    .line 304
    .line 305
    move-result-object v26

    .line 306
    sget-object v3, Luca;->h:Lwxu;

    .line 307
    .line 308
    const-string v2, "underline"

    .line 309
    .line 310
    move-object/from16 v4, v29

    .line 311
    .line 312
    move-object/from16 v5, v31

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    move-object/from16 v20, v8

    .line 321
    .line 322
    move-object v8, v1

    .line 323
    move-object v1, v9

    .line 324
    move-object v2, v10

    .line 325
    move-object v3, v11

    .line 326
    move-object v4, v15

    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    move-object/from16 v6, v17

    .line 330
    .line 331
    move-object/from16 v9, v18

    .line 332
    .line 333
    move-object/from16 v10, v21

    .line 334
    .line 335
    move-object/from16 v11, v22

    .line 336
    .line 337
    move-object/from16 v16, v23

    .line 338
    .line 339
    move-object/from16 v18, v25

    .line 340
    .line 341
    move-object/from16 v21, v26

    .line 342
    .line 343
    move-object/from16 v17, v28

    .line 344
    .line 345
    move-object/from16 v22, v0

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    move-object v7, v12

    .line 349
    move-object v15, v13

    .line 350
    move-object/from16 v13, v19

    .line 351
    .line 352
    move-object/from16 v12, v24

    .line 353
    .line 354
    move-object/from16 v19, v30

    .line 355
    .line 356
    invoke-direct/range {v0 .. v22}, Lyaa;-><init>(Ljava/util/List;Ltlc;Lfca;Ltlc;Lmca;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lxca;Ltlc;Ltlc;Ltlc;Lh3a;Ltlc;Ltlc;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lyaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsca;->c(Ln9l;Lyaa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lyaa;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lyaa;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lsca;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->t1:Lvdt;

    .line 11
    .line 12
    const-string v3, "actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lyaa;->b:Ltlc;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v1, v1, Lqlc;

    .line 27
    .line 28
    const-string v3, "alignment_vertical"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    check-cast v2, Lbba;

    .line 33
    .line 34
    iget-object v1, v2, Lbba;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v1, p2, Lyaa;->c:Lfca;

    .line 54
    .line 55
    iget-object v2, p0, Lqxf;->v8:Lvdt;

    .line 56
    .line 57
    const-string v3, "background"

    .line 58
    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "baseline_offset"

    .line 63
    .line 64
    iget-object v2, p2, Lyaa;->d:Ltlc;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lyaa;->e:Lmca;

    .line 70
    .line 71
    iget-object v2, p0, Lqxf;->y8:Lvdt;

    .line 72
    .line 73
    const-string v3, "border"

    .line 74
    .line 75
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "end"

    .line 79
    .line 80
    iget-object v2, p2, Lyaa;->f:Ltlc;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "font_family"

    .line 86
    .line 87
    iget-object v2, p2, Lyaa;->g:Ltlc;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "font_feature_settings"

    .line 93
    .line 94
    iget-object v2, p2, Lyaa;->h:Ltlc;

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "font_size"

    .line 100
    .line 101
    iget-object v2, p2, Lyaa;->i:Ltlc;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lyaa;->j:Ltlc;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v1, v1, Lqlc;

    .line 116
    .line 117
    const-string v3, "font_size_unit"

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :try_start_1
    check-cast v2, Ln4a;

    .line 122
    .line 123
    iget-object v1, v2, Ln4a;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    const-string v1, "font_variation_settings"

    .line 143
    .line 144
    iget-object v2, p2, Lyaa;->k:Ltlc;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lyaa;->l:Ltlc;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    instance-of v1, v1, Lqlc;

    .line 159
    .line 160
    const-string v3, "font_weight"

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    :try_start_2
    check-cast v2, Ldk9;

    .line 165
    .line 166
    iget-object v1, v2, Ldk9;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_2
    move-exception v1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    const-string v1, "font_weight_value"

    .line 186
    .line 187
    iget-object v2, p2, Lyaa;->m:Ltlc;

    .line 188
    .line 189
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "letter_spacing"

    .line 193
    .line 194
    iget-object v2, p2, Lyaa;->n:Ltlc;

    .line 195
    .line 196
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "line_height"

    .line 200
    .line 201
    iget-object v2, p2, Lyaa;->o:Ltlc;

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p2, Lyaa;->p:Lxca;

    .line 207
    .line 208
    iget-object v2, p0, Lqxf;->J8:Lvdt;

    .line 209
    .line 210
    const-string v3, "mask"

    .line 211
    .line 212
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "start"

    .line 216
    .line 217
    iget-object v2, p2, Lyaa;->q:Ltlc;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lyaa;->r:Ltlc;

    .line 223
    .line 224
    sget-object v2, Lfn9;->z0:Lfn9;

    .line 225
    .line 226
    const-string v3, "strike"

    .line 227
    .line 228
    invoke-static {p1, v0, v3, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p2, Lyaa;->s:Ltlc;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_6
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    instance-of v1, v1, Lqlc;

    .line 241
    .line 242
    const-string v4, "text_color"

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    :try_start_3
    check-cast v3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catch_3
    move-exception v1

    .line 261
    goto :goto_6

    .line 262
    :cond_7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :goto_7
    iget-object v1, p2, Lyaa;->t:Lh3a;

    .line 274
    .line 275
    iget-object p0, p0, Lqxf;->e7:Lvdt;

    .line 276
    .line 277
    const-string v3, "text_shadow"

    .line 278
    .line 279
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 280
    .line 281
    .line 282
    const-string p0, "top_offset"

    .line 283
    .line 284
    iget-object v1, p2, Lyaa;->u:Ltlc;

    .line 285
    .line 286
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 287
    .line 288
    .line 289
    const-string p0, "underline"

    .line 290
    .line 291
    iget-object p2, p2, Lyaa;->v:Ltlc;

    .line 292
    .line 293
    invoke-static {p1, v0, p0, p2, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
