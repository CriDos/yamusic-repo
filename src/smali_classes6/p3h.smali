.class public final synthetic Lp3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/yandex/video/m3/ui/ListYandexPlayerView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp3h;->a:I

    iput-object p1, p0, Lp3h;->b:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lp3h;->b:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-boolean v4, La5e;->a:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "activateVideoSurface"

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v1, v6}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 45
    .line 46
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 47
    .line 48
    iput-boolean v2, v0, Lfwm;->c:Z

    .line 49
    .line 50
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 51
    .line 52
    iput-boolean v3, v0, Lfwm;->c:Z

    .line 53
    .line 54
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c:Lfkk;

    .line 55
    .line 56
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, p0

    .line 63
    move v1, v3

    .line 64
    :goto_0
    if-ge v1, v0, :cond_4

    .line 65
    .line 66
    aget-object v2, p0, v1

    .line 67
    .line 68
    :try_start_0
    sget-object v4, Lakp;->b:Lsjp;

    .line 69
    .line 70
    check-cast v2, Lz1h;

    .line 71
    .line 72
    iget-object v2, v2, Lz1h;->a:Ls2h;

    .line 73
    .line 74
    iget-object v4, v2, Ls2h;->A:Ltbp;

    .line 75
    .line 76
    new-instance v5, Ly1h;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3}, Ly1h;-><init>(Ls2h;I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v2, v4, Lrbp;->c:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    monitor-exit v0

    .line 108
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 123
    .line 124
    check-cast v0, Lz1h;

    .line 125
    .line 126
    iget-object v0, v0, Lz1h;->a:Ls2h;

    .line 127
    .line 128
    iget-object v1, v0, Ls2h;->A:Ltbp;

    .line 129
    .line 130
    new-instance v2, Ly1h;

    .line 131
    .line 132
    invoke-direct {v2, v0, v3}, Ly1h;-><init>(Ls2h;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v1, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v0, v1, Lrbp;->c:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    sget-object v1, Lakp;->b:Lsjp;

    .line 147
    .line 148
    new-instance v1, Lujp;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 161
    .line 162
    const-string v2, "notifyObservers"

    .line 163
    .line 164
    new-array v4, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    monitor-exit v0

    .line 175
    throw p0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-boolean v4, La5e;->a:Z

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const-string v5, "activatePreviewSurface"

    .line 190
    .line 191
    new-array v6, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5, v1, v6}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-boolean v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iput-boolean v3, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 208
    .line 209
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 210
    .line 211
    iput-boolean v3, v0, Lfwm;->c:Z

    .line 212
    .line 213
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 214
    .line 215
    iput-boolean v2, v0, Lfwm;->c:Z

    .line 216
    .line 217
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c:Lfkk;

    .line 218
    .line 219
    iget-boolean v0, p0, Lfkk;->a:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 224
    .line 225
    array-length v0, p0

    .line 226
    :goto_5
    if-ge v3, v0, :cond_b

    .line 227
    .line 228
    aget-object v2, p0, v3

    .line 229
    .line 230
    :try_start_3
    sget-object v4, Lakp;->b:Lsjp;

    .line 231
    .line 232
    check-cast v2, Lz1h;

    .line 233
    .line 234
    iget-object v2, v2, Lz1h;->a:Ls2h;

    .line 235
    .line 236
    iget-object v2, v2, Ls2h;->A:Ltbp;

    .line 237
    .line 238
    iget v4, v2, Lrbp;->b:I

    .line 239
    .line 240
    and-int/lit8 v4, v4, 0x2

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    iput-object v1, v2, Lrbp;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v2, Lrbp;->e:Lkotlin/jvm/functions/Function0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 250
    .line 251
    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    iget-object v0, p0, Lfkk;->b:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_4
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 267
    monitor-exit v0

    .line 268
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :try_start_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 283
    .line 284
    check-cast v0, Lz1h;

    .line 285
    .line 286
    iget-object v0, v0, Lz1h;->a:Ls2h;

    .line 287
    .line 288
    iget-object v0, v0, Ls2h;->A:Ltbp;

    .line 289
    .line 290
    iget v2, v0, Lrbp;->b:I

    .line 291
    .line 292
    and-int/lit8 v2, v2, 0x2

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iput-object v1, v0, Lrbp;->d:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v0, Lrbp;->e:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_4
    move-exception v0

    .line 304
    sget-object v2, Lakp;->b:Lsjp;

    .line 305
    .line 306
    new-instance v2, Lujp;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v2

    .line 312
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 319
    .line 320
    const-string v4, "notifyObservers"

    .line 321
    .line 322
    new-array v5, v3, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v4, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :catchall_5
    move-exception p0

    .line 332
    monitor-exit v0

    .line 333
    throw p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
