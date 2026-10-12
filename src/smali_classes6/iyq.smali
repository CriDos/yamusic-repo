.class public final Liyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcq;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrcq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liyq;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "nothing found by "

    .line 10
    .line 11
    instance-of v5, v3, Lhyq;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lhyq;

    .line 17
    .line 18
    iget v6, v5, Lhyq;->m:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lhyq;->m:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lhyq;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Lhyq;-><init>(Liyq;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Lhyq;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lhyq;->m:I

    .line 40
    .line 41
    const-string v8, "SessionGoogleAssistantSearchQueryHandler"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, Lhyq;->j:Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-string v3, "android.intent.extra.artist"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v10

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v7, "android.intent.extra.album"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v7, v10

    .line 88
    :goto_2
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v11, "android.intent.extra.title"

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v11, v10

    .line 98
    :goto_3
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const-string v12, "android.intent.extra.focus"

    .line 101
    .line 102
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v2, v10

    .line 108
    :goto_4
    const-string v12, ", artist="

    .line 109
    .line 110
    const-string v13, ", album="

    .line 111
    .line 112
    const-string v14, "searchQuery="

    .line 113
    .line 114
    invoke-static {v14, v1, v12, v3, v13}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const-string v13, ", track="

    .line 119
    .line 120
    const-string v14, ", mediaFocus="

    .line 121
    .line 122
    invoke-static {v12, v7, v13, v11, v14}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x3

    .line 133
    invoke-static {v13, v8, v12, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lhbe;

    .line 137
    .line 138
    invoke-direct {v12, v1, v3, v7, v11}, Lhbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lh8i;->b:Lh8i;

    .line 142
    .line 143
    invoke-virtual {v12}, Lhbe;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lp;->c()Lr80;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-boolean v11, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 155
    .line 156
    if-eqz v11, :cond_7

    .line 157
    .line 158
    const-string v11, "AndroidAuto"

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const-string v11, "OtherMedia"

    .line 162
    .line 163
    :goto_5
    sget-object v13, Long;->c:Long;

    .line 164
    .line 165
    invoke-static {v13}, Lsol;->g(Long;)Llig;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ljava/util/Map;

    .line 174
    .line 175
    new-instance v15, Lsyj;

    .line 176
    .line 177
    const/16 v10, 0x9

    .line 178
    .line 179
    invoke-direct {v15, v10}, Lsyj;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v10, "search"

    .line 183
    .line 184
    const-string v9, "query"

    .line 185
    .line 186
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v15, v9, v7}, Lsyj;->n([Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lsyj;->m()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v9, "MediaSession"

    .line 198
    .line 199
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Llig;->isInitialized()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/util/Map;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const/4 v7, 0x0

    .line 216
    :goto_6
    invoke-static {v3, v11, v7}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    :try_start_1
    iget-object v0, v0, Liyq;->a:Lvdt;

    .line 220
    .line 221
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Llbe;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sparse-switch v3, :sswitch_data_0

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :sswitch_0
    const-string v3, "vnd.android.cursor.item/artist"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    sget-object v2, Lgbe;->a:Lgbe;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :sswitch_1
    const-string v3, "vnd.android.cursor.item/radio"

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :sswitch_2
    const-string v3, "vnd.android.cursor.item/genre"

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :sswitch_3
    const-string v3, "vnd.android.cursor.item/album"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    sget-object v2, Lgbe;->b:Lgbe;

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :sswitch_4
    const-string v3, "vnd.android.cursor.item/playlist"

    .line 268
    .line 269
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_8
    const/4 v2, 0x0

    .line 273
    :goto_9
    iput-object v1, v5, Lhyq;->j:Ljava/lang/String;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    iput v3, v5, Lhyq;->m:I

    .line 277
    .line 278
    invoke-virtual {v0, v12, v2, v5}, Llbe;->a(Lhbe;Lgbe;Lpw6;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v6, :cond_c

    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_c
    move-object v0, v1

    .line 286
    :goto_a
    check-cast v3, Libe;

    .line 287
    .line 288
    iget-object v1, v3, Libe;->a:Lsjo;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    sget-object v0, Lh8i;->b:Lh8i;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v0, v3}, Lh8i;->l(Z)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_d
    new-instance v1, Lb3m;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v2, 0x3e8

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-direct {v1, v0, v3, v2}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;I)V

    .line 317
    .line 318
    .line 319
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :goto_b
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    if-nez v1, :cond_e

    .line 323
    .line 324
    sget-object v1, Lh8i;->b:Lh8i;

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {v1, v2}, Lh8i;->l(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x6

    .line 331
    const-string v2, "Error in Google Assistant search request"

    .line 332
    .line 333
    invoke-static {v1, v8, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    throw v0

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x1ae4eb29 -> :sswitch_4
        0x352c518a -> :sswitch_3
        0x357ddc9e -> :sswitch_2
        0x3616e716 -> :sswitch_1
        0x70ba6f8c -> :sswitch_0
    .end sparse-switch
.end method
