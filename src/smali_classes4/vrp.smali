.class public final Lvrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprp;


# instance fields
.field public final a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/recommendation/RotorApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrp;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/music/data/wave/recommendations/StationId;Lpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lrrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrrp;

    .line 7
    .line 8
    iget v1, v0, Lrrp;->l:I

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
    iput v1, v0, Lrrp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrrp;-><init>(Lvrp;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrrp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrrp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;

    .line 54
    .line 55
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v2, p1}, Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lvrp;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->d(Lcom/yandex/music/shared/radio/recommendation/data/response/StationIdDtoRequest;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lrrp;->l:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 88
    .line 89
    instance-of p0, p2, Lhfj;

    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    if-eqz p0, :cond_e

    .line 94
    .line 95
    check-cast p2, Lhfj;

    .line 96
    .line 97
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    move-object p2, p0

    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_c

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->b()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    invoke-static {p2}, Lrje;->o0(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    move-object v7, p1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v7, p2

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->a()Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    invoke-static {p2}, Laie;->h0(Lcom/yandex/music/shared/dto/wave/recommendation/IconDto;)Lru/yandex/music/data/wave/recommendations/Icon;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_3
    move-object v8, p2

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    sget-object p2, Lru/yandex/music/data/wave/recommendations/Icon;->a:Lru/yandex/music/data/wave/recommendations/Icon;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-nez p2, :cond_6

    .line 180
    .line 181
    move-object v9, p1

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v9, p2

    .line 184
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->c()Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/yandex/music/shared/dto/wave/recommendation/StationMetaDto;->e()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-static {p1}, Lthe;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    :goto_6
    move-object v11, p1

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    :goto_7
    sget-object p1, Ldrb;->a:Ldrb;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_8
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/StationWithSettingsDto;->b()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_a
    :goto_a
    move-object v12, p1

    .line 269
    goto :goto_b

    .line 270
    :cond_b
    sget-object p1, Ldrb;->a:Ldrb;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_b
    new-instance v5, Lavs;

    .line 277
    .line 278
    invoke-direct/range {v5 .. v12}, Lavs;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Lru/yandex/music/data/wave/recommendations/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_c
    move-object v5, v4

    .line 283
    :goto_c
    if-nez v5, :cond_d

    .line 284
    .line 285
    new-instance p0, Lyz6;

    .line 286
    .line 287
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_d
    new-instance p0, Lb07;

    .line 292
    .line 293
    invoke-direct {p0, v5}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_e
    instance-of p0, p2, Lefj;

    .line 298
    .line 299
    if-eqz p0, :cond_11

    .line 300
    .line 301
    new-instance v5, Lvz6;

    .line 302
    .line 303
    check-cast p2, Lefj;

    .line 304
    .line 305
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 306
    .line 307
    iget v6, p2, Lefj;->b:I

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    move-object v8, p1

    .line 316
    goto :goto_d

    .line 317
    :cond_f
    move-object v8, v0

    .line 318
    :goto_d
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    move-object v9, p1

    .line 325
    goto :goto_e

    .line 326
    :cond_10
    move-object v9, v0

    .line 327
    :goto_e
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v5

    .line 337
    :cond_11
    instance-of p0, p2, Lffj;

    .line 338
    .line 339
    if-eqz p0, :cond_12

    .line 340
    .line 341
    new-instance p0, Lwz6;

    .line 342
    .line 343
    check-cast p2, Lffj;

    .line 344
    .line 345
    iget p1, p2, Lffj;->b:I

    .line 346
    .line 347
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_12
    instance-of p0, p2, Lgfj;

    .line 356
    .line 357
    if-eqz p0, :cond_13

    .line 358
    .line 359
    check-cast p2, Lgfj;

    .line 360
    .line 361
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 367
    .line 368
    .line 369
    return-object v4
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lsrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsrp;

    .line 7
    .line 8
    iget v1, v0, Lsrp;->l:I

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
    iput v1, v0, Lsrp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsrp;-><init>(Lvrp;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsrp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsrp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvrp;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->a()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lsrp;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 66
    .line 67
    instance-of p0, p1, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;-><init>(Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lpkw;

    .line 86
    .line 87
    invoke-static {p1}, Ltiv;->o(Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;)Lqaw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastDto;->d()Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v1, v4

    .line 121
    :goto_2
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/WaveLastPromoDto;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    new-instance v2, Lqow;

    .line 131
    .line 132
    invoke-direct {v2, v1, p0}, Lqow;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_3
    move-object v2, v4

    .line 137
    :goto_4
    invoke-direct {v0, p1, v2}, Lpkw;-><init>(Lqaw;Lqow;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    if-nez v0, :cond_8

    .line 141
    .line 142
    new-instance p0, Lyz6;

    .line 143
    .line 144
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p0, Lb07;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    instance-of p0, p1, Lefj;

    .line 155
    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    new-instance v5, Lvz6;

    .line 159
    .line 160
    check-cast p1, Lefj;

    .line 161
    .line 162
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 163
    .line 164
    iget v6, p1, Lefj;->b:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, ""

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object v8, v0

    .line 177
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    move-object v9, v1

    .line 184
    goto :goto_7

    .line 185
    :cond_b
    move-object v9, v0

    .line 186
    :goto_7
    iget-object v10, p1, Lefj;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_c
    instance-of p0, p1, Lffj;

    .line 197
    .line 198
    if-eqz p0, :cond_d

    .line 199
    .line 200
    new-instance p0, Lwz6;

    .line 201
    .line 202
    check-cast p1, Lffj;

    .line 203
    .line 204
    iget v0, p1, Lffj;->b:I

    .line 205
    .line 206
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_d
    instance-of p0, p1, Lgfj;

    .line 215
    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    check-cast p1, Lgfj;

    .line 219
    .line 220
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 226
    .line 227
    .line 228
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ltrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltrp;

    .line 7
    .line 8
    iget v1, v0, Ltrp;->l:I

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
    iput v1, v0, Ltrp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltrp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltrp;-><init>(Lvrp;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltrp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ltrp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lvrp;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->b(Ljava/lang/String;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Ltrp;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lifj;

    .line 66
    .line 67
    instance-of p0, p2, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    check-cast p2, Lhfj;

    .line 72
    .line 73
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/yandex/music/shared/dto/wave/recommendation/SessionInfoResponseDto;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkyq;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/SessionInfoResponseDto;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    :goto_2
    move-object p1, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/dto/wave/recommendation/SessionInfoResponseDto;->b()Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Ltiv;->o(Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;)Lqaw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-direct {p1, p2, p0}, Lkyq;-><init>(Ljava/lang/String;Lqaw;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p0, p1, Lkyq;->b:Lqaw;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object p0, v4

    .line 112
    :goto_4
    if-nez p0, :cond_8

    .line 113
    .line 114
    new-instance p0, Lyz6;

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    new-instance p1, Lb07;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_9
    instance-of p0, p2, Lefj;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    new-instance v5, Lvz6;

    .line 131
    .line 132
    check-cast p2, Lefj;

    .line 133
    .line 134
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 135
    .line 136
    iget v6, p2, Lefj;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, ""

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    move-object v8, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move-object v8, p1

    .line 149
    :goto_5
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    move-object v9, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move-object v9, p1

    .line 158
    :goto_6
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_c
    instance-of p0, p2, Lffj;

    .line 169
    .line 170
    if-eqz p0, :cond_d

    .line 171
    .line 172
    new-instance p0, Lwz6;

    .line 173
    .line 174
    check-cast p2, Lffj;

    .line 175
    .line 176
    iget p1, p2, Lffj;->b:I

    .line 177
    .line 178
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_d
    instance-of p0, p2, Lgfj;

    .line 187
    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    check-cast p2, Lgfj;

    .line 191
    .line 192
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 198
    .line 199
    .line 200
    return-object v4
.end method

.method public final d(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lurp;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lurp;

    .line 11
    .line 12
    iget v3, v2, Lurp;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lurp;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lurp;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lurp;-><init>(Lvrp;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lurp;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lurp;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v6

    .line 66
    :goto_1
    if-eqz v1, :cond_4

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/16 v12, 0x3e

    .line 73
    .line 74
    const-string v8, ","

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, v6

    .line 84
    :goto_2
    iget-object v0, v0, Lvrp;->a:Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/yandex/music/shared/radio/recommendation/RotorApi;->e(Ljava/lang/String;)Lretrofit2/Call;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput v5, v2, Lurp;->l:I

    .line 91
    .line 92
    invoke-static {v0, v2}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    :goto_3
    check-cast v1, Lifj;

    .line 100
    .line 101
    instance-of v0, v1, Lhfj;

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    if-eqz v0, :cond_21

    .line 106
    .line 107
    check-cast v1, Lhfj;

    .line 108
    .line 109
    iget-object v0, v1, Lhfj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Lbrb;->a:Lbrb;

    .line 123
    .line 124
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_14

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsBlockDto;

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsBlockDto;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move-object v5, v6

    .line 155
    :goto_5
    if-eqz v5, :cond_13

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsBlockDto;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_9
    invoke-virtual {v4}, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsBlockDto;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsBlockDto;->a()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_12

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;

    .line 195
    .line 196
    if-eqz v8, :cond_11

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->a()Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    invoke-static {v9}, Lrje;->o0(Lcom/yandex/music/shared/dto/wave/recommendation/StationIdDto;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_7
    move-object v11, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    sget-object v9, Lru/yandex/music/data/wave/recommendations/StationId;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v9, :cond_c

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    move-object v12, v9

    .line 225
    :goto_9
    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v9, :cond_d

    .line 230
    .line 231
    move-object v13, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move-object v13, v9

    .line 234
    :goto_a
    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->d()Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_e

    .line 245
    .line 246
    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    new-instance v10, Lr4x;

    .line 253
    .line 254
    sget-object v14, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 255
    .line 256
    invoke-direct {v10, v9, v14}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v10

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    move-object v14, v6

    .line 262
    :goto_b
    invoke-virtual {v8}, Lcom/yandex/music/shared/radio/recommendation/data/dto/StationContextDto;->f()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    invoke-static {v8}, Lthe;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_f

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_f
    :goto_c
    move-object v15, v8

    .line 276
    goto :goto_e

    .line 277
    :cond_10
    :goto_d
    sget-object v8, Ldrb;->a:Ldrb;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :goto_e
    new-instance v10, Lyus;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    invoke-direct/range {v10 .. v16}, Lyus;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Ljava/lang/String;Lr4x;Ljava/util/Map;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    move-object v10, v6

    .line 292
    :goto_f
    if-eqz v10, :cond_a

    .line 293
    .line 294
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    new-instance v4, Ltww;

    .line 299
    .line 300
    invoke-direct {v4, v5, v7}, Ltww;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_13
    :goto_10
    move-object v4, v6

    .line 305
    :goto_11
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_14
    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/recommendation/data/dto/WaveSettingsResponseDto;->b()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    sget-object v0, Ldrb;->a:Ldrb;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_16
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_17

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/util/Map$Entry;

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v4, :cond_16

    .line 357
    .line 358
    if-eqz v5, :cond_16

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_18
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;->b()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_1e

    .line 414
    .line 415
    check-cast v5, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :cond_19
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_1f

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;

    .line 437
    .line 438
    if-eqz v8, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    goto :goto_15

    .line 445
    :cond_1a
    move-object v9, v6

    .line 446
    :goto_15
    if-eqz v9, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->d()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-eqz v9, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    if-nez v9, :cond_1b

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_1b
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->e()Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_1c

    .line 472
    .line 473
    new-instance v9, Luro;

    .line 474
    .line 475
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->d()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->c()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-direct {v9, v10, v11, v8}, Luro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_17

    .line 500
    :cond_1c
    new-instance v9, Ltro;

    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->d()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lcom/yandex/music/shared/dto/wave/recommendation/RadioRestrictionValueDto;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-direct {v9, v10, v11, v12, v8}, Ltro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_1d
    :goto_16
    move-object v9, v6

    .line 532
    :goto_17
    if-eqz v9, :cond_19

    .line 533
    .line 534
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1e
    move-object v7, v6

    .line 539
    :cond_1f
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_18

    .line 544
    .line 545
    if-eqz v7, :cond_18

    .line 546
    .line 547
    new-instance v5, Lsro;

    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/yandex/music/shared/dto/wave/recommendation/RestrictionDto;->a()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v2, v7}, Lsro;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_13

    .line 563
    .line 564
    :cond_20
    new-instance v1, Lsww;

    .line 565
    .line 566
    invoke-direct {v1, v3, v0}, Lsww;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lb07;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :cond_21
    instance-of v0, v1, Lefj;

    .line 576
    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    new-instance v7, Lvz6;

    .line 580
    .line 581
    check-cast v1, Lefj;

    .line 582
    .line 583
    iget-object v0, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 584
    .line 585
    iget v8, v1, Lefj;->b:I

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v3, :cond_22

    .line 592
    .line 593
    move-object v10, v2

    .line 594
    goto :goto_18

    .line 595
    :cond_22
    move-object v10, v3

    .line 596
    :goto_18
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v3, :cond_23

    .line 601
    .line 602
    move-object v11, v2

    .line 603
    goto :goto_19

    .line 604
    :cond_23
    move-object v11, v3

    .line 605
    :goto_19
    iget-object v12, v1, Lefj;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-direct/range {v7 .. v12}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-object v7

    .line 615
    :cond_24
    instance-of v0, v1, Lffj;

    .line 616
    .line 617
    if-eqz v0, :cond_25

    .line 618
    .line 619
    new-instance v0, Lwz6;

    .line 620
    .line 621
    check-cast v1, Lffj;

    .line 622
    .line 623
    iget v2, v1, Lffj;->b:I

    .line 624
    .line 625
    iget-object v3, v1, Lffj;->c:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-direct {v0, v2, v3, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :cond_25
    instance-of v0, v1, Lgfj;

    .line 634
    .line 635
    if-eqz v0, :cond_26

    .line 636
    .line 637
    check-cast v1, Lgfj;

    .line 638
    .line 639
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :cond_26
    invoke-static {}, Lf9e;->e()V

    .line 645
    .line 646
    .line 647
    return-object v6
.end method
