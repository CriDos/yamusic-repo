.class public final Ltca;
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
    iput-object p1, p0, Ltca;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 33

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
    new-instance v8, Lcea;

    .line 10
    .line 11
    const-string v2, "actions"

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v9, v1, Ltca;->a:Lqxf;

    .line 16
    .line 17
    iget-object v5, v9, Lqxf;->u1:Lvdt;

    .line 18
    .line 19
    move v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object v5, v4

    .line 28
    move v4, v3

    .line 29
    sget-object v3, Luca;->d:Lwxu;

    .line 30
    .line 31
    sget-object v6, Lk9a;->F:Lk9a;

    .line 32
    .line 33
    sget-object v7, Lp9e;->k:Lqca;

    .line 34
    .line 35
    const-string v2, "alignment_vertical"

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v2, "background"

    .line 42
    .line 43
    move v3, v4

    .line 44
    move-object v4, v5

    .line 45
    iget-object v5, v9, Lqxf;->w8:Lvdt;

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object v5, v4

    .line 52
    move v4, v3

    .line 53
    sget-object v3, Lyxu;->d:Lmh9;

    .line 54
    .line 55
    sget-object v6, Lx6j;->L:Lx6j;

    .line 56
    .line 57
    const-string v2, "baseline_offset"

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object v15, v3

    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    move-object v14, v7

    .line 67
    const-string v2, "border"

    .line 68
    .line 69
    move v3, v4

    .line 70
    move-object v4, v5

    .line 71
    iget-object v5, v9, Lqxf;->z8:Lvdt;

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-object v5, v4

    .line 78
    move v4, v3

    .line 79
    sget-object v3, Lyxu;->b:Lmh9;

    .line 80
    .line 81
    sget-object v6, Lx6j;->X:Lx6j;

    .line 82
    .line 83
    sget-object v7, Luca;->i:Lk6a;

    .line 84
    .line 85
    const-string v2, "end"

    .line 86
    .line 87
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move-object/from16 v20, v6

    .line 94
    .line 95
    sget-object v3, Lyxu;->c:Lmh9;

    .line 96
    .line 97
    sget-object v6, Lp9e;->l:Li5f;

    .line 98
    .line 99
    const-string v2, "font_family"

    .line 100
    .line 101
    move-object v7, v14

    .line 102
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v2, "font_feature_settings"

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    move-object/from16 v23, v6

    .line 113
    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    const-string v2, "font_size"

    .line 117
    .line 118
    sget-object v7, Luca;->j:Lqca;

    .line 119
    .line 120
    move-object/from16 v3, v19

    .line 121
    .line 122
    move-object/from16 v6, v20

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    move-object/from16 v24, v6

    .line 131
    .line 132
    sget-object v3, Luca;->e:Lwxu;

    .line 133
    .line 134
    sget-object v6, Ls2a;->y:Ls2a;

    .line 135
    .line 136
    const-string v2, "font_size_unit"

    .line 137
    .line 138
    move-object/from16 v7, v22

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const-string v2, "font_variation_settings"

    .line 145
    .line 146
    sget-object v3, Lyxu;->h:Lnh9;

    .line 147
    .line 148
    move-object/from16 v6, v23

    .line 149
    .line 150
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    sget-object v3, Luca;->f:Lwxu;

    .line 155
    .line 156
    sget-object v6, Lod9;->Y:Lod9;

    .line 157
    .line 158
    const-string v2, "font_weight"

    .line 159
    .line 160
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    move-object/from16 v26, v7

    .line 165
    .line 166
    const-string v2, "font_weight_value"

    .line 167
    .line 168
    sget-object v7, Luca;->k:Lqca;

    .line 169
    .line 170
    move-object/from16 v3, v20

    .line 171
    .line 172
    move-object/from16 v6, v24

    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 175
    .line 176
    .line 177
    move-result-object v20

    .line 178
    move-object/from16 v24, v3

    .line 179
    .line 180
    move-object/from16 v27, v6

    .line 181
    .line 182
    const-string v2, "letter_spacing"

    .line 183
    .line 184
    move-object v3, v15

    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    move-object/from16 v7, v26

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const-string v2, "line_height"

    .line 194
    .line 195
    sget-object v7, Luca;->l:Lqca;

    .line 196
    .line 197
    move-object/from16 v3, v24

    .line 198
    .line 199
    move-object/from16 v6, v27

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const-string v2, "mask"

    .line 206
    .line 207
    move v3, v4

    .line 208
    move-object v4, v5

    .line 209
    iget-object v5, v9, Lqxf;->K8:Lvdt;

    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    move-object v5, v4

    .line 216
    move v4, v3

    .line 217
    const-string v2, "start"

    .line 218
    .line 219
    sget-object v7, Luca;->m:Lqca;

    .line 220
    .line 221
    move-object/from16 v3, v24

    .line 222
    .line 223
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 224
    .line 225
    .line 226
    move-result-object v24

    .line 227
    move-object/from16 v28, v3

    .line 228
    .line 229
    move-object/from16 v29, v6

    .line 230
    .line 231
    sget-object v3, Luca;->g:Lwxu;

    .line 232
    .line 233
    sget-object v6, Lfn9;->y0:Lfn9;

    .line 234
    .line 235
    const-string v2, "strike"

    .line 236
    .line 237
    move-object/from16 v7, v26

    .line 238
    .line 239
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    move-object/from16 v30, v6

    .line 244
    .line 245
    sget-object v3, Lyxu;->f:Lmh9;

    .line 246
    .line 247
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 248
    .line 249
    const-string v2, "text_color"

    .line 250
    .line 251
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 252
    .line 253
    .line 254
    move-result-object v31

    .line 255
    move-object/from16 v32, v7

    .line 256
    .line 257
    const-string v2, "text_shadow"

    .line 258
    .line 259
    iget-object v1, v9, Lqxf;->f7:Lvdt;

    .line 260
    .line 261
    move v3, v4

    .line 262
    move-object v4, v5

    .line 263
    move-object v5, v1

    .line 264
    move-object/from16 v1, p2

    .line 265
    .line 266
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v5, v4

    .line 271
    move v4, v3

    .line 272
    const-string v2, "top_offset"

    .line 273
    .line 274
    sget-object v7, Luca;->n:Lqca;

    .line 275
    .line 276
    move-object/from16 v3, v28

    .line 277
    .line 278
    move-object/from16 v6, v29

    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    const-string v2, "underline"

    .line 285
    .line 286
    sget-object v3, Luca;->h:Lwxu;

    .line 287
    .line 288
    move-object/from16 v6, v30

    .line 289
    .line 290
    move-object/from16 v7, v32

    .line 291
    .line 292
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v5, v8

    .line 297
    move-object v6, v10

    .line 298
    move-object v7, v11

    .line 299
    move-object v8, v12

    .line 300
    move-object v12, v14

    .line 301
    move-object/from16 v10, v17

    .line 302
    .line 303
    move-object/from16 v11, v18

    .line 304
    .line 305
    move-object/from16 v14, v19

    .line 306
    .line 307
    move-object/from16 v18, v20

    .line 308
    .line 309
    move-object/from16 v17, v25

    .line 310
    .line 311
    move-object/from16 v25, v9

    .line 312
    .line 313
    move-object v9, v13

    .line 314
    move-object/from16 v19, v15

    .line 315
    .line 316
    move-object/from16 v20, v16

    .line 317
    .line 318
    move-object/from16 v13, v21

    .line 319
    .line 320
    move-object/from16 v15, v22

    .line 321
    .line 322
    move-object/from16 v16, v23

    .line 323
    .line 324
    move-object/from16 v22, v24

    .line 325
    .line 326
    move-object/from16 v23, v26

    .line 327
    .line 328
    move-object/from16 v21, v27

    .line 329
    .line 330
    move-object/from16 v26, v28

    .line 331
    .line 332
    move-object/from16 v24, v31

    .line 333
    .line 334
    move-object/from16 v27, v0

    .line 335
    .line 336
    invoke-direct/range {v5 .. v27}, Lcea;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 337
    .line 338
    .line 339
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lcea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltca;->c(Ln9l;Lcea;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lcea;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcea;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Ltca;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 11
    .line 12
    const-string v3, "actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lcea;->b:Lkvc;

    .line 18
    .line 19
    sget-object v2, Lk9a;->G:Lk9a;

    .line 20
    .line 21
    const-string v3, "alignment_vertical"

    .line 22
    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lcea;->c:Lkvc;

    .line 27
    .line 28
    iget-object v2, p0, Lqxf;->w8:Lvdt;

    .line 29
    .line 30
    const-string v3, "background"

    .line 31
    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "baseline_offset"

    .line 36
    .line 37
    iget-object v2, p2, Lcea;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcea;->e:Lkvc;

    .line 43
    .line 44
    iget-object v2, p0, Lqxf;->z8:Lvdt;

    .line 45
    .line 46
    const-string v3, "border"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "end"

    .line 52
    .line 53
    iget-object v2, p2, Lcea;->f:Lkvc;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "font_family"

    .line 59
    .line 60
    iget-object v2, p2, Lcea;->g:Lkvc;

    .line 61
    .line 62
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "font_feature_settings"

    .line 66
    .line 67
    iget-object v2, p2, Lcea;->h:Lkvc;

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "font_size"

    .line 73
    .line 74
    iget-object v2, p2, Lcea;->i:Lkvc;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lcea;->j:Lkvc;

    .line 80
    .line 81
    sget-object v2, Ls2a;->z:Ls2a;

    .line 82
    .line 83
    const-string v3, "font_size_unit"

    .line 84
    .line 85
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "font_variation_settings"

    .line 89
    .line 90
    iget-object v2, p2, Lcea;->k:Lkvc;

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lcea;->l:Lkvc;

    .line 96
    .line 97
    sget-object v2, Lod9;->Z:Lod9;

    .line 98
    .line 99
    const-string v3, "font_weight"

    .line 100
    .line 101
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "font_weight_value"

    .line 105
    .line 106
    iget-object v2, p2, Lcea;->m:Lkvc;

    .line 107
    .line 108
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "letter_spacing"

    .line 112
    .line 113
    iget-object v2, p2, Lcea;->n:Lkvc;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "line_height"

    .line 119
    .line 120
    iget-object v2, p2, Lcea;->o:Lkvc;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lcea;->p:Lkvc;

    .line 126
    .line 127
    iget-object v2, p0, Lqxf;->K8:Lvdt;

    .line 128
    .line 129
    const-string v3, "mask"

    .line 130
    .line 131
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "start"

    .line 135
    .line 136
    iget-object v2, p2, Lcea;->q:Lkvc;

    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p2, Lcea;->r:Lkvc;

    .line 142
    .line 143
    sget-object v2, Lfn9;->z0:Lfn9;

    .line 144
    .line 145
    const-string v3, "strike"

    .line 146
    .line 147
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, Lcea;->s:Lkvc;

    .line 151
    .line 152
    sget-object v3, Lx6j;->K:Lx6j;

    .line 153
    .line 154
    const-string v4, "text_color"

    .line 155
    .line 156
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcea;->t:Lkvc;

    .line 160
    .line 161
    iget-object p0, p0, Lqxf;->f7:Lvdt;

    .line 162
    .line 163
    const-string v3, "text_shadow"

    .line 164
    .line 165
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "top_offset"

    .line 169
    .line 170
    iget-object v1, p2, Lcea;->u:Lkvc;

    .line 171
    .line 172
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "underline"

    .line 176
    .line 177
    iget-object p2, p2, Lcea;->v:Lkvc;

    .line 178
    .line 179
    invoke-static {p2, p1, p0, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
