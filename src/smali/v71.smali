.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lzyj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    .line 15
    .line 16
    iput-object v0, p0, Lv71;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    .line 17
    .line 18
    new-instance v0, Ld3;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, v1}, Ld3;-><init>(Lzyj;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv71;->b:Lvdt;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move v2, p2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x32

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lv71;->a(Ljava/lang/String;ZZZILpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZILpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lu71;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu71;

    .line 9
    .line 10
    iget v2, v1, Lu71;->l:I

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
    iput v2, v1, Lu71;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lu71;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lu71;-><init>(Lv71;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lu71;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v9, Lu71;->l:I

    .line 34
    .line 35
    const-string v10, ""

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    if-eq v2, v11, :cond_9

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    const/4 p1, 0x0

    .line 44
    if-ne v2, p0, :cond_8

    .line 45
    .line 46
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lifj;

    .line 50
    .line 51
    instance-of p0, v0, Lhfj;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast v0, Lhfj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhfj;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;

    .line 62
    .line 63
    invoke-static {p0}, Lykq;->I(Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;)Lt71;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    new-instance p0, Lyz6;

    .line 70
    .line 71
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p1, Lb07;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    instance-of p0, v0, Lefj;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    new-instance v1, Lvz6;

    .line 86
    .line 87
    check-cast v0, Lefj;

    .line 88
    .line 89
    invoke-virtual {v0}, Lefj;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    move-object v4, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v4, p0

    .line 106
    :goto_2
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    move-object v5, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v5, p0

    .line 119
    :goto_3
    invoke-virtual {v0}, Lefj;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct/range {v1 .. v6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    instance-of p0, v0, Lffj;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    new-instance p0, Lwz6;

    .line 140
    .line 141
    check-cast v0, Lffj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lffj;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0}, Lffj;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0}, Lffj;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    instance-of p0, v0, Lgfj;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    check-cast v0, Lgfj;

    .line 164
    .line 165
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_9
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_a
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v0, p0, Lv71;->b:Lvdt;

    .line 195
    .line 196
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lntd;

    .line 202
    .line 203
    iget-object v8, p0, Lv71;->a:Lcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;

    .line 204
    .line 205
    iput v11, v9, Lu71;->l:I

    .line 206
    .line 207
    move-object v3, p1

    .line 208
    move v7, p2

    .line 209
    move v4, p3

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    move/from16 v6, p5

    .line 213
    .line 214
    invoke-interface/range {v2 .. v9}, Lntd;->s(Ljava/lang/String;ZZIZLcom/yandex/music/shared/network/repositories/retrofit/ArtistBriefInfoApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v1, :cond_b

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_b
    :goto_4
    check-cast v0, Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;

    .line 222
    .line 223
    invoke-static {v0}, Lykq;->I(Lcom/yandex/music/shared/dto/artist/ArtistBriefInfoDto;)Lt71;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-nez p0, :cond_c

    .line 228
    .line 229
    new-instance p0, Lyz6;

    .line 230
    .line 231
    invoke-direct {p0}, Lyz6;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_c
    new-instance p1, Lb07;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    goto :goto_6

    .line 244
    :catch_3
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    goto :goto_7

    .line 247
    :goto_5
    new-instance p1, Lzz6;

    .line 248
    .line 249
    new-instance p2, Lgt;

    .line 250
    .line 251
    invoke-direct {p2, v11, p0}, Lgt;-><init>(ILjava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-direct {p1, p0}, Lzz6;-><init>(Lvdt;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_6
    new-instance p1, Lzz6;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;->a()Ljo6;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {p1, p2, p0}, Lzz6;-><init>(Ljava/lang/String;Ljo6;)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_7
    new-instance p1, Lwz6;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->a()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->c()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;->b()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p2, v0, p0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :goto_8
    new-instance p1, Lvz6;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->a()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_e

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    move-object v10, v1

    .line 323
    :goto_9
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->c()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    move-object p3, p0

    .line 336
    move-object/from16 p4, v0

    .line 337
    .line 338
    move-object/from16 p6, v1

    .line 339
    .line 340
    move-object/from16 p5, v10

    .line 341
    .line 342
    invoke-direct/range {p1 .. p6}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_a
    return-object p1
.end method
