.class public final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public c:Lpkm;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Lrnl;

.field public r:Ll0t;

.field public s:Lo55;

.field public t:Lb55;

.field public u:Ljava/lang/Boolean;

.field public v:Lha8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltfc;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lufc;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lj3y;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v2, Lj3y;->c:Z

    .line 10
    .line 11
    iput-boolean v3, v2, Lj3y;->d:Z

    .line 12
    .line 13
    iput v3, v2, Lj3y;->a:I

    .line 14
    .line 15
    iput v3, v2, Lj3y;->b:I

    .line 16
    .line 17
    iget-object v0, v1, Ltfc;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v2, Lj3y;->c:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Ltfc;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, Lj3y;->d:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Ltfc;->k:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput v5, v2, Lj3y;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput v4, v2, Lj3y;->a:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, v1, Ltfc;->g:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    sget-object v6, Lakp;->b:Lsjp;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/RecoverType;->valueOf(Ljava/lang/String;)Landroidx/media3/exoplayer/mediacodec/RecoverType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/RecoverType;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/RecoverType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 73
    .line 74
    new-instance v6, Lujp;

    .line 75
    .line 76
    invoke-direct {v6, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v6

    .line 80
    :cond_5
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const-string v7, "ExoRenderersFactory"

    .line 87
    .line 88
    const-string v8, "unknown recover type specified"

    .line 89
    .line 90
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v6, Landroidx/media3/exoplayer/mediacodec/RecoverType;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/RecoverType;

    .line 94
    .line 95
    instance-of v7, v0, Lujp;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    move-object v0, v6

    .line 100
    :cond_7
    move-object v7, v0

    .line 101
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/RecoverType;

    .line 102
    .line 103
    if-eq v7, v6, :cond_8

    .line 104
    .line 105
    iput v5, v2, Lj3y;->b:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iput v4, v2, Lj3y;->b:I

    .line 109
    .line 110
    :goto_4
    new-instance v0, Lufc;

    .line 111
    .line 112
    iget-object v4, v1, Ltfc;->b:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v4, v3

    .line 122
    :goto_5
    iget-object v6, v1, Ltfc;->c:Lpkm;

    .line 123
    .line 124
    if-nez v6, :cond_a

    .line 125
    .line 126
    new-instance v6, Lvdb;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v8, v1, Ltfc;->d:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    move v8, v3

    .line 141
    :goto_6
    iget-object v9, v1, Ltfc;->e:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v9, :cond_c

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    goto :goto_7

    .line 150
    :cond_c
    move v9, v3

    .line 151
    :goto_7
    iget-object v10, v1, Ltfc;->f:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    :goto_8
    move-object/from16 v18, v2

    .line 160
    .line 161
    move v2, v4

    .line 162
    move v4, v8

    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move v10, v3

    .line 165
    goto :goto_8

    .line 166
    :goto_9
    iget-object v8, v1, Ltfc;->r:Ll0t;

    .line 167
    .line 168
    iget-object v11, v1, Ltfc;->h:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v11, :cond_e

    .line 171
    .line 172
    const-string v11, ""

    .line 173
    .line 174
    :cond_e
    iget-object v12, v1, Ltfc;->i:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v12, :cond_f

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move v12, v3

    .line 184
    :goto_a
    iget-object v13, v1, Ltfc;->j:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v13, :cond_10

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    goto :goto_b

    .line 193
    :cond_10
    move v13, v3

    .line 194
    :goto_b
    iget-object v14, v1, Ltfc;->k:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v14, :cond_11

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    :goto_c
    move v15, v5

    .line 203
    move v5, v9

    .line 204
    move-object v9, v11

    .line 205
    move v11, v13

    .line 206
    goto :goto_d

    .line 207
    :cond_11
    move v14, v3

    .line 208
    goto :goto_c

    .line 209
    :goto_d
    iget-object v13, v1, Ltfc;->s:Lo55;

    .line 210
    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    move-object v3, v6

    .line 214
    move v6, v10

    .line 215
    move v10, v12

    .line 216
    move v12, v14

    .line 217
    iget-object v14, v1, Ltfc;->t:Lb55;

    .line 218
    .line 219
    iget-object v15, v1, Ltfc;->l:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v15, :cond_12

    .line 222
    .line 223
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    :goto_e
    move-object/from16 v17, v0

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_12
    const/4 v15, 0x1

    .line 231
    goto :goto_e

    .line 232
    :goto_f
    iget-object v0, v1, Ltfc;->m:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move/from16 v19, v0

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_13
    move/from16 v19, v16

    .line 244
    .line 245
    :goto_10
    iget-object v0, v1, Ltfc;->n:Ljava/lang/Boolean;

    .line 246
    .line 247
    if-eqz v0, :cond_14

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    move/from16 v20, v0

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_14
    move/from16 v20, v16

    .line 257
    .line 258
    :goto_11
    iget-object v0, v1, Ltfc;->u:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move/from16 v21, v0

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_15
    move/from16 v21, v16

    .line 270
    .line 271
    :goto_12
    iget-object v0, v1, Ltfc;->v:Lha8;

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    iget-object v0, v1, Ltfc;->o:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-eqz v0, :cond_16

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move/from16 v23, v0

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_16
    move/from16 v23, v16

    .line 287
    .line 288
    :goto_13
    iget-object v0, v1, Ltfc;->p:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 v16, v0

    .line 297
    .line 298
    :cond_17
    iget-object v0, v1, Ltfc;->q:Lrnl;

    .line 299
    .line 300
    iget-object v1, v1, Ltfc;->a:Landroid/content/Context;

    .line 301
    .line 302
    move/from16 v24, v23

    .line 303
    .line 304
    move-object/from16 v23, v0

    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    move/from16 v17, v20

    .line 309
    .line 310
    move-object/from16 v20, v22

    .line 311
    .line 312
    move/from16 v22, v16

    .line 313
    .line 314
    move/from16 v16, v19

    .line 315
    .line 316
    move/from16 v19, v21

    .line 317
    .line 318
    move/from16 v21, v24

    .line 319
    .line 320
    invoke-direct/range {v0 .. v23}, Lufc;-><init>(Landroid/content/Context;ZLpkm;ZZILandroidx/media3/exoplayer/mediacodec/RecoverType;Ll0t;Ljava/lang/String;ZZZLo55;Lb55;ZZZLj3y;ZLha8;ZZLrnl;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method
