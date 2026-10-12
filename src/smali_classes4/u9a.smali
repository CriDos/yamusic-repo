.class public final Lu9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    iput-object p1, p0, Lu9a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 32

    .line 1
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Ly9a;

    .line 10
    .line 11
    sget-object v3, Lyxu;->f:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "active_background_color"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object v10, v3

    .line 27
    move-object v11, v6

    .line 28
    sget-object v3, Lyxu;->h:Lnh9;

    .line 29
    .line 30
    sget-object v6, Lp9e;->l:Li5f;

    .line 31
    .line 32
    const-string v2, "active_font_variation_settings"

    .line 33
    .line 34
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move-object v13, v3

    .line 39
    move-object v14, v6

    .line 40
    sget-object v3, Lv9a;->l:Lwxu;

    .line 41
    .line 42
    sget-object v6, Lod9;->Y:Lod9;

    .line 43
    .line 44
    const-string v2, "active_font_weight"

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    move-object/from16 v17, v6

    .line 51
    .line 52
    move-object/from16 v16, v7

    .line 53
    .line 54
    sget-object v3, Lyxu;->b:Lmh9;

    .line 55
    .line 56
    sget-object v6, Lx6j;->X:Lx6j;

    .line 57
    .line 58
    sget-object v7, Lv9a;->q:Lk6a;

    .line 59
    .line 60
    const-string v2, "active_font_weight_value"

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v20, v6

    .line 69
    .line 70
    const-string v2, "active_text_color"

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move-object v6, v11

    .line 74
    move-object/from16 v7, v16

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v11, v3

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-object/from16 v21, v7

    .line 84
    .line 85
    const-string v2, "animation_duration"

    .line 86
    .line 87
    sget-object v7, Lv9a;->r:Lk6a;

    .line 88
    .line 89
    move-object/from16 v3, v19

    .line 90
    .line 91
    move-object/from16 v6, v20

    .line 92
    .line 93
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    move-object/from16 v20, v3

    .line 98
    .line 99
    move-object/from16 v22, v6

    .line 100
    .line 101
    sget-object v3, Lv9a;->m:Lwxu;

    .line 102
    .line 103
    sget-object v6, Ls2a;->C0:Ls2a;

    .line 104
    .line 105
    const-string v2, "animation_type"

    .line 106
    .line 107
    move-object/from16 v7, v21

    .line 108
    .line 109
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    move-object/from16 v23, v7

    .line 114
    .line 115
    const-string v2, "corner_radius"

    .line 116
    .line 117
    sget-object v7, Lv9a;->s:Lk6a;

    .line 118
    .line 119
    move-object/from16 v3, v20

    .line 120
    .line 121
    move-object/from16 v6, v22

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    move-object/from16 v22, v3

    .line 128
    .line 129
    move-object/from16 v24, v6

    .line 130
    .line 131
    const-string v2, "corners_radius"

    .line 132
    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    iget-object v6, v1, Lu9a;->a:Lqxf;

    .line 136
    .line 137
    move v3, v4

    .line 138
    move-object v4, v5

    .line 139
    iget-object v5, v6, Lqxf;->C2:Lvdt;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    move-object v5, v4

    .line 148
    move v4, v3

    .line 149
    const-string v2, "font_family"

    .line 150
    .line 151
    sget-object v3, Lyxu;->c:Lmh9;

    .line 152
    .line 153
    move-object v1, v14

    .line 154
    move-object v14, v6

    .line 155
    move-object v6, v1

    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object/from16 v7, v23

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    move-object/from16 v27, v6

    .line 165
    .line 166
    move-object/from16 v26, v7

    .line 167
    .line 168
    const-string v2, "font_size"

    .line 169
    .line 170
    sget-object v7, Lv9a;->t:Lk6a;

    .line 171
    .line 172
    move-object/from16 v3, v22

    .line 173
    .line 174
    move-object/from16 v6, v24

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    move-object/from16 v24, v3

    .line 181
    .line 182
    move-object/from16 v28, v6

    .line 183
    .line 184
    sget-object v3, Lv9a;->n:Lwxu;

    .line 185
    .line 186
    sget-object v6, Ls2a;->y:Ls2a;

    .line 187
    .line 188
    const-string v2, "font_size_unit"

    .line 189
    .line 190
    move-object/from16 v7, v26

    .line 191
    .line 192
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    const-string v2, "font_weight"

    .line 197
    .line 198
    sget-object v3, Lv9a;->o:Lwxu;

    .line 199
    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    move-object/from16 v29, v6

    .line 207
    .line 208
    const-string v2, "inactive_background_color"

    .line 209
    .line 210
    move-object v3, v11

    .line 211
    move-object/from16 v6, v16

    .line 212
    .line 213
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move-object/from16 v30, v6

    .line 220
    .line 221
    const-string v2, "inactive_font_variation_settings"

    .line 222
    .line 223
    move-object v3, v13

    .line 224
    move-object/from16 v6, v27

    .line 225
    .line 226
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const-string v2, "inactive_font_weight"

    .line 231
    .line 232
    sget-object v3, Lv9a;->p:Lwxu;

    .line 233
    .line 234
    move-object/from16 v6, v29

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 237
    .line 238
    .line 239
    move-result-object v27

    .line 240
    move-object/from16 v29, v7

    .line 241
    .line 242
    const-string v2, "inactive_font_weight_value"

    .line 243
    .line 244
    sget-object v7, Lv9a;->u:Lk6a;

    .line 245
    .line 246
    move-object/from16 v3, v24

    .line 247
    .line 248
    move-object/from16 v6, v28

    .line 249
    .line 250
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    move-object/from16 v28, v3

    .line 255
    .line 256
    move-object/from16 v31, v6

    .line 257
    .line 258
    const-string v2, "inactive_text_color"

    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    move-object/from16 v7, v29

    .line 263
    .line 264
    move-object/from16 v6, v30

    .line 265
    .line 266
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const-string v2, "item_spacing"

    .line 271
    .line 272
    sget-object v7, Lv9a;->v:Lk6a;

    .line 273
    .line 274
    move-object/from16 v3, v28

    .line 275
    .line 276
    move-object/from16 v6, v31

    .line 277
    .line 278
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    move-object/from16 v30, v3

    .line 283
    .line 284
    sget-object v3, Lyxu;->d:Lmh9;

    .line 285
    .line 286
    sget-object v6, Lx6j;->L:Lx6j;

    .line 287
    .line 288
    const-string v2, "letter_spacing"

    .line 289
    .line 290
    move-object/from16 v7, v29

    .line 291
    .line 292
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    const-string v2, "line_height"

    .line 297
    .line 298
    sget-object v7, Lv9a;->w:Lk6a;

    .line 299
    .line 300
    move-object/from16 v3, v30

    .line 301
    .line 302
    move-object/from16 v6, v31

    .line 303
    .line 304
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v2, "paddings"

    .line 309
    .line 310
    iget-object v1, v14, Lqxf;->i3:Lvdt;

    .line 311
    .line 312
    move v3, v4

    .line 313
    move-object v4, v5

    .line 314
    move-object v5, v1

    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v5, v26

    .line 322
    .line 323
    move-object/from16 v26, v6

    .line 324
    .line 325
    move-object v6, v9

    .line 326
    move-object/from16 v9, v18

    .line 327
    .line 328
    move-object/from16 v18, v17

    .line 329
    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    move-object/from16 v5, v19

    .line 333
    .line 334
    move-object/from16 v19, v11

    .line 335
    .line 336
    move-object v11, v5

    .line 337
    move-object/from16 v5, v20

    .line 338
    .line 339
    move-object/from16 v20, v13

    .line 340
    .line 341
    move-object v13, v5

    .line 342
    move-object v5, v8

    .line 343
    move-object v7, v12

    .line 344
    move-object v8, v15

    .line 345
    move-object/from16 v12, v21

    .line 346
    .line 347
    move-object/from16 v15, v23

    .line 348
    .line 349
    move-object/from16 v14, v25

    .line 350
    .line 351
    move-object/from16 v21, v27

    .line 352
    .line 353
    move-object/from16 v25, v29

    .line 354
    .line 355
    move-object/from16 v27, v0

    .line 356
    .line 357
    move-object/from16 v23, v16

    .line 358
    .line 359
    move-object/from16 v16, v22

    .line 360
    .line 361
    move-object/from16 v22, v24

    .line 362
    .line 363
    move-object/from16 v24, v28

    .line 364
    .line 365
    invoke-direct/range {v5 .. v27}, Ly9a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 366
    .line 367
    .line 368
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ly9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu9a;->c(Ln9l;Ly9a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ly9a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ly9a;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lx6j;->K:Lx6j;

    .line 9
    .line 10
    const-string v3, "active_background_color"

    .line 11
    .line 12
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "active_font_variation_settings"

    .line 16
    .line 17
    iget-object v3, p2, Ly9a;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Ly9a;->c:Lkvc;

    .line 23
    .line 24
    sget-object v3, Lod9;->Z:Lod9;

    .line 25
    .line 26
    const-string v4, "active_font_weight"

    .line 27
    .line 28
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "active_font_weight_value"

    .line 32
    .line 33
    iget-object v4, p2, Ly9a;->d:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "active_text_color"

    .line 39
    .line 40
    iget-object v4, p2, Ly9a;->e:Lkvc;

    .line 41
    .line 42
    invoke-static {v4, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "animation_duration"

    .line 46
    .line 47
    iget-object v4, p2, Ly9a;->f:Lkvc;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Ly9a;->g:Lkvc;

    .line 53
    .line 54
    sget-object v4, Ls2a;->D0:Ls2a;

    .line 55
    .line 56
    const-string v5, "animation_type"

    .line 57
    .line 58
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "corner_radius"

    .line 62
    .line 63
    iget-object v4, p2, Ly9a;->h:Lkvc;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Ly9a;->i:Lkvc;

    .line 69
    .line 70
    iget-object p0, p0, Lu9a;->a:Lqxf;

    .line 71
    .line 72
    iget-object v4, p0, Lqxf;->C2:Lvdt;

    .line 73
    .line 74
    const-string v5, "corners_radius"

    .line 75
    .line 76
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "font_family"

    .line 80
    .line 81
    iget-object v4, p2, Ly9a;->j:Lkvc;

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "font_size"

    .line 87
    .line 88
    iget-object v4, p2, Ly9a;->k:Lkvc;

    .line 89
    .line 90
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Ly9a;->l:Lkvc;

    .line 94
    .line 95
    sget-object v4, Ls2a;->z:Ls2a;

    .line 96
    .line 97
    const-string v5, "font_size_unit"

    .line 98
    .line 99
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "font_weight"

    .line 103
    .line 104
    iget-object v4, p2, Ly9a;->m:Lkvc;

    .line 105
    .line 106
    invoke-static {v4, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "inactive_background_color"

    .line 110
    .line 111
    iget-object v4, p2, Ly9a;->n:Lkvc;

    .line 112
    .line 113
    invoke-static {v4, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "inactive_font_variation_settings"

    .line 117
    .line 118
    iget-object v4, p2, Ly9a;->o:Lkvc;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "inactive_font_weight"

    .line 124
    .line 125
    iget-object v4, p2, Ly9a;->p:Lkvc;

    .line 126
    .line 127
    invoke-static {v4, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "inactive_font_weight_value"

    .line 131
    .line 132
    iget-object v3, p2, Ly9a;->q:Lkvc;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "inactive_text_color"

    .line 138
    .line 139
    iget-object v3, p2, Ly9a;->r:Lkvc;

    .line 140
    .line 141
    invoke-static {v3, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "item_spacing"

    .line 145
    .line 146
    iget-object v2, p2, Ly9a;->s:Lkvc;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "letter_spacing"

    .line 152
    .line 153
    iget-object v2, p2, Ly9a;->t:Lkvc;

    .line 154
    .line 155
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "line_height"

    .line 159
    .line 160
    iget-object v2, p2, Ly9a;->u:Lkvc;

    .line 161
    .line 162
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p2, Ly9a;->v:Lkvc;

    .line 166
    .line 167
    iget-object p0, p0, Lqxf;->i3:Lvdt;

    .line 168
    .line 169
    const-string v1, "paddings"

    .line 170
    .line 171
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
