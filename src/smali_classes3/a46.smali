.class public final synthetic La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La46;->a:I

    iput-object p1, p0, La46;->b:Ljava/lang/Object;

    iput-object p2, p0, La46;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La46;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, La46;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, La46;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 17
    .line 18
    check-cast v5, Lbqg;

    .line 19
    .line 20
    sget-object v2, Lypg;->ON_DESTROY:Lypg;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La46;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lbqg;->d(Loqg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v4, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, Lcom/yandex/plus/home/common/utils/n;->a:Lcom/yandex/plus/home/common/utils/n;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Landroid/webkit/WebView;

    .line 41
    .line 42
    check-cast v5, Landroid/os/Bundle;

    .line 43
    .line 44
    sget-object v2, Lypg;->ON_STOP:Lypg;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_1
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;

    .line 53
    .line 54
    check-cast v5, Lwrs;

    .line 55
    .line 56
    sget-object v2, Lcom/yandex/passport/internal/ui/sloth/ebs/j;->a:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/sloth/ebs/r0;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/j1;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/sloth/ebs/j1;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/l1;->m:Lcom/yandex/passport/internal/ui/sloth/ebs/l1;

    .line 79
    .line 80
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lcom/yandex/passport/internal/ui/sloth/ebs/c1;->a:Lcom/yandex/passport/internal/ui/sloth/ebs/c1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/ebs/f1;->a(Lcom/yandex/passport/internal/ui/sloth/ebs/d1;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_2
    check-cast v0, Ldlv;

    .line 89
    .line 90
    check-cast v5, Lu4y;

    .line 91
    .line 92
    sget-object v2, Lozv;->a:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v1, v2, v1

    .line 99
    .line 100
    if-eq v1, v3, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    invoke-interface {v5}, Lu4y;->stop()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    instance-of v1, v0, Lr0w;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast v0, Lr0w;

    .line 117
    .line 118
    iget-object v0, v0, Lr0w;->a:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v6, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x1

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    move v14, v13

    .line 144
    move v15, v13

    .line 145
    move/from16 v17, v13

    .line 146
    .line 147
    invoke-direct/range {v6 .. v23}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0, v6}, Lu4y;->W(Ljava/lang/String;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    instance-of v1, v0, Ls0w;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast v0, Ls0w;

    .line 159
    .line 160
    iget-object v7, v0, Ls0w;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v20, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 166
    .line 167
    sget-object v9, Ldrb;->a:Ldrb;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    sget-object v14, Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;->App:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v8, v20

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 184
    .line 185
    invoke-virtual/range {v20 .. v20}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->getTrackings()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    xor-int/lit8 v21, v0, 0x1

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const-string v8, ""

    .line 198
    .line 199
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move/from16 v16, v14

    .line 219
    .line 220
    invoke-direct/range {v6 .. v25}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x1

    .line 231
    .line 232
    move v15, v14

    .line 233
    move/from16 v18, v14

    .line 234
    .line 235
    invoke-direct/range {v7 .. v24}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v6, v7}, Lu4y;->L(Lru/yandex/video/m3/data/dto/VideoData;Lru/yandex/video/m3/data/PlaybackParameters;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 243
    .line 244
    .line 245
    :goto_0
    return-void

    .line 246
    :pswitch_3
    check-cast v0, Lhri;

    .line 247
    .line 248
    check-cast v5, Ldsi;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lypg;->ON_DESTROY:Lypg;

    .line 254
    .line 255
    if-ne v1, v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0, v5}, Lhri;->b(Ldsi;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    return-void

    .line 261
    :pswitch_4
    check-cast v0, Lypg;

    .line 262
    .line 263
    check-cast v5, Leoj;

    .line 264
    .line 265
    if-ne v1, v0, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_a
    return-void

    .line 277
    :pswitch_5
    check-cast v0, Lcqg;

    .line 278
    .line 279
    check-cast v5, Lmtf;

    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Lpqg;->getLifecycle()Lbqg;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lzpg;->a:Lzpg;

    .line 290
    .line 291
    if-ne v1, v2, :cond_b

    .line 292
    .line 293
    invoke-interface {v5, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcqg;->a()V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    invoke-interface/range {p1 .. p1}, Lpqg;->getLifecycle()Lbqg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lbqg;->b()Lzpg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v2, Lzpg;->d:Lzpg;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v0, v0, Lcqg;->b:Lqt8;

    .line 315
    .line 316
    if-gez v1, :cond_c

    .line 317
    .line 318
    iput-boolean v3, v0, Lqt8;->a:Z

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_c
    iget-boolean v1, v0, Lqt8;->a:Z

    .line 322
    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_d
    iget-boolean v1, v0, Lqt8;->b:Z

    .line 327
    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput-boolean v1, v0, Lqt8;->a:Z

    .line 332
    .line 333
    invoke-virtual {v0}, Lqt8;->a()V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_e
    const-string v0, "Cannot resume a finished dispatcher"

    .line 338
    .line 339
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    return-void

    .line 343
    :pswitch_6
    check-cast v0, Loqk;

    .line 344
    .line 345
    check-cast v5, Li46;

    .line 346
    .line 347
    sget-object v2, Lypg;->ON_CREATE:Lypg;

    .line 348
    .line 349
    if-ne v1, v2, :cond_f

    .line 350
    .line 351
    invoke-static {v5}, Locx;->H(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Loqk;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 359
    .line 360
    iget-boolean v1, v0, Loqk;->g:Z

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Loqk;->e(Z)V

    .line 363
    .line 364
    .line 365
    :cond_f
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
