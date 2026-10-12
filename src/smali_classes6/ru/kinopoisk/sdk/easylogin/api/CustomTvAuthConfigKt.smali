.class public final Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;",
        "Lru/kinopoisk/sdk/easylogin/internal/x9$a;",
        "mapToTvAuthConfigModel",
        "(Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;)Lru/kinopoisk/sdk/easylogin/internal/x9$a;",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToTvAuthConfigModel(Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;)Lru/kinopoisk/sdk/easylogin/internal/x9$a;
    .locals 31
    .param p0    # Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getDeclineDelayDayCount()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 23
    .line 24
    iget-wide v1, v1, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->a:J

    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getRemindMeLaterDelayDayCount()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 43
    .line 44
    iget-wide v3, v3, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->b:J

    .line 45
    .line 46
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getAcceptDelayDayCount()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 63
    .line 64
    iget-wide v5, v5, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->c:J

    .line 65
    .line 66
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getTvOsNames()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 78
    .line 79
    iget-object v7, v7, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->d:Ljava/util/List;

    .line 80
    .line 81
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getDiscoveryTimeoutSeconds()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 98
    .line 99
    iget-wide v8, v8, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->e:J

    .line 100
    .line 101
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getClientIds()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v10, :cond_5

    .line 106
    .line 107
    sget-object v10, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v10, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 113
    .line 114
    iget-object v10, v10, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->f:Ljava/util/Map;

    .line 115
    .line 116
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getSamsungShowInDiscovery()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 133
    .line 134
    iget-boolean v11, v11, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->g:Z

    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getLgShowInDiscovery()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    sget-object v12, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v12, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 153
    .line 154
    iget-boolean v12, v12, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->h:Z

    .line 155
    .line 156
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getAndroidTvShowInDiscovery()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v13, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 173
    .line 174
    iget-boolean v13, v13, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->i:Z

    .line 175
    .line 176
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getLgOpenWithParamsEnabled()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    sget-object v14, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v14, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 193
    .line 194
    iget-boolean v14, v14, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->j:Z

    .line 195
    .line 196
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getSamsungOpenWithParamsEnabled()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    sget-object v15, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v15, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 213
    .line 214
    iget-boolean v15, v15, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->k:Z

    .line 215
    .line 216
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getSamsungInstallTvApp()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    if-eqz v16, :cond_b

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    move/from16 v27, v16

    .line 227
    .line 228
    move-object/from16 v16, v0

    .line 229
    .line 230
    move/from16 v0, v27

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    sget-object v16, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 241
    .line 242
    iget-boolean v0, v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->l:Z

    .line 243
    .line 244
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getLgInstallTvApp()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    if-eqz v17, :cond_c

    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    move/from16 v27, v17

    .line 255
    .line 256
    move/from16 v17, v0

    .line 257
    .line 258
    move/from16 v0, v27

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_c
    sget-object v17, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move/from16 v17, v0

    .line 267
    .line 268
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 269
    .line 270
    iget-boolean v0, v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->m:Z

    .line 271
    .line 272
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getTvAppPollingDelayMs()Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    if-eqz v18, :cond_d

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v18

    .line 282
    move-wide/from16 v27, v18

    .line 283
    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    move-wide/from16 v19, v1

    .line 287
    .line 288
    move-wide/from16 v0, v27

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_d
    sget-object v18, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move/from16 v18, v0

    .line 297
    .line 298
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 299
    .line 300
    move-wide/from16 v19, v1

    .line 301
    .line 302
    iget-wide v0, v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->n:J

    .line 303
    .line 304
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getGetStatePollingDelayMs()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v21

    .line 314
    move-wide/from16 v27, v21

    .line 315
    .line 316
    move-wide/from16 v21, v0

    .line 317
    .line 318
    move-wide/from16 v0, v27

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_e
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 327
    .line 328
    move-wide/from16 v21, v0

    .line 329
    .line 330
    iget-wide v0, v2, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->o:J

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getCodeVerificationAttempts()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_d

    .line 343
    :cond_f
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 349
    .line 350
    iget v2, v2, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->p:I

    .line 351
    .line 352
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getGetStateRetryAttempts()Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    if-eqz v23, :cond_10

    .line 357
    .line 358
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v23

    .line 362
    move-wide/from16 v27, v23

    .line 363
    .line 364
    move-wide/from16 v23, v0

    .line 365
    .line 366
    move-wide/from16 v0, v27

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_10
    sget-object v23, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 370
    .line 371
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-wide/from16 v23, v0

    .line 375
    .line 376
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 377
    .line 378
    iget-wide v0, v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->q:J

    .line 379
    .line 380
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;->getAndroidTvAuthEnabled()Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v25

    .line 384
    if-eqz v25, :cond_11

    .line 385
    .line 386
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v25

    .line 390
    move-wide/from16 v27, v21

    .line 391
    .line 392
    move/from16 v22, v2

    .line 393
    .line 394
    move-wide/from16 v29, v0

    .line 395
    .line 396
    move-object/from16 v0, v16

    .line 397
    .line 398
    move/from16 v16, v17

    .line 399
    .line 400
    move/from16 v17, v18

    .line 401
    .line 402
    move-wide/from16 v1, v19

    .line 403
    .line 404
    move-wide/from16 v18, v27

    .line 405
    .line 406
    move-wide/from16 v20, v23

    .line 407
    .line 408
    move-wide/from16 v23, v29

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_11
    sget-object v25, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->Companion:Lru/kinopoisk/sdk/easylogin/internal/x9$a$b;

    .line 412
    .line 413
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-wide/from16 v25, v0

    .line 417
    .line 418
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->u:Lru/kinopoisk/sdk/easylogin/internal/x9$a;

    .line 419
    .line 420
    iget-boolean v0, v0, Lru/kinopoisk/sdk/easylogin/internal/x9$a;->r:Z

    .line 421
    .line 422
    move-wide/from16 v27, v25

    .line 423
    .line 424
    move/from16 v25, v0

    .line 425
    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    move/from16 v16, v17

    .line 429
    .line 430
    move/from16 v17, v18

    .line 431
    .line 432
    move-wide/from16 v29, v21

    .line 433
    .line 434
    move/from16 v22, v2

    .line 435
    .line 436
    move-wide/from16 v1, v19

    .line 437
    .line 438
    move-wide/from16 v18, v29

    .line 439
    .line 440
    move-wide/from16 v20, v23

    .line 441
    .line 442
    move-wide/from16 v23, v27

    .line 443
    .line 444
    :goto_f
    invoke-direct/range {v0 .. v25}, Lru/kinopoisk/sdk/easylogin/internal/x9$a;-><init>(JJJLjava/util/List;JLjava/util/Map;ZZZZZZZJJIJZ)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method
