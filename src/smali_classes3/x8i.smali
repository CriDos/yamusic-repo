.class public Lx8i;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7a;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx8i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lx8i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lx8i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lt65;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8i;->a:I

    .line 15
    iput-object p1, p0, Lx8i;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lx8i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, p0, Lx8i;->a:I

    .line 4
    .line 5
    const-string v2, "extra_session_binder"

    .line 6
    .line 7
    const-string v3, "extra_messenger"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "extra_service_version"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v8, "extra_client_version"

    .line 15
    .line 16
    const-string v9, "extra_calling_pid"

    .line 17
    .line 18
    iget-object p0, p0, Lx8i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljli;->p(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lg7a;

    .line 28
    .line 29
    iget-object v1, p0, Lg7a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp9i;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v11, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Messenger;

    .line 54
    .line 55
    iget-object v6, v1, Lp9i;->e:Lj02;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lg7a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lg7a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/os/Messenger;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lp9i;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d()Lxye;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move-object v3, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v2, p0, Lg7a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v11, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v0

    .line 116
    :goto_3
    move v3, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object v6, v10

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    new-instance v0, Lu8i;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v2, p1

    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lu8i;-><init>(Lp9i;Ljava/lang/String;IILtld;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v0, v1

    .line 131
    move v12, v4

    .line 132
    invoke-virtual {v0, p1, v12, v11}, Lp9i;->b(Ljava/lang/String;ILandroid/os/Bundle;)Lpuf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    move-object p0, v10

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    iget-object p0, p0, Lg7a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/os/Messenger;

    .line 143
    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    iget-object p0, v0, Lp9i;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object p0, v1, Lpuf;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroid/os/Bundle;

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    if-eqz p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    new-instance p0, Lpuf;

    .line 165
    .line 166
    iget-object v0, v1, Lpuf;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-direct {p0, v0, v6, v1}, Lpuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    if-nez p0, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    new-instance v10, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 179
    .line 180
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v10, v0, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    return-object v10

    .line 192
    :pswitch_0
    move/from16 v12, p2

    .line 193
    .line 194
    invoke-static {v0}, Lili;->s(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    check-cast p0, Lt65;

    .line 198
    .line 199
    iget-object v11, p0, Lt65;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lfoi;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    move-object v13, v10

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    new-instance v13, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :goto_8
    if-eqz v13, :cond_c

    .line 213
    .line 214
    invoke-virtual {v13, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/os/Messenger;

    .line 224
    .line 225
    iget-object v6, v11, Lfoi;->g:Lj02;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lt65;->d:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v0, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lt65;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroid/os/Messenger;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v11, Lfoi;->h:Lhli;

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Lhli;->d()Lwye;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 260
    .line 261
    move-object v3, v10

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_9
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    iget-object v2, p0, Lt65;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-virtual {v13, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v0

    .line 286
    :goto_b
    move v3, v7

    .line 287
    goto :goto_c

    .line 288
    :cond_c
    move-object v6, v10

    .line 289
    goto :goto_b

    .line 290
    :goto_c
    new-instance v0, Lt8i;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object v2, p1

    .line 294
    move-object v1, v11

    .line 295
    move v4, v12

    .line 296
    invoke-direct/range {v0 .. v5}, Lt8i;-><init>(Lfoi;Ljava/lang/String;IILa1d;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, Lfoi;->f:Lt8i;

    .line 300
    .line 301
    invoke-virtual {v1, p1, v4, v13}, Lfoi;->e(Ljava/lang/String;ILandroid/os/Bundle;)Lckf;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v10, v1, Lfoi;->f:Lt8i;

    .line 306
    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    move-object p0, v10

    .line 310
    goto :goto_e

    .line 311
    :cond_d
    iget-object p0, p0, Lt65;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Landroid/os/Messenger;

    .line 314
    .line 315
    if-eqz p0, :cond_e

    .line 316
    .line 317
    iget-object p0, v1, Lfoi;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object p0, v2, Lckf;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroid/os/Bundle;

    .line 325
    .line 326
    if-nez v6, :cond_f

    .line 327
    .line 328
    move-object v6, p0

    .line 329
    goto :goto_d

    .line 330
    :cond_f
    if-eqz p0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_d
    new-instance p0, Lckf;

    .line 336
    .line 337
    iget-object v0, v2, Lckf;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p0, v6, v0}, Lckf;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_e
    if-nez p0, :cond_11

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_11
    new-instance v10, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 348
    .line 349
    iget-object v0, p0, Lckf;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-direct {v10, v0, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    :goto_f
    return-object v10

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget v0, p0, Lx8i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lx8i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lg7a;

    .line 10
    .line 11
    new-instance v0, Lfqb;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lw8i;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Lw8i;-><init>(Ljava/lang/String;Lfqb;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg7a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp9i;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp9i;->c(Ljava/lang/String;Lh9i;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lt65;

    .line 30
    .line 31
    new-instance v0, Lqtb;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lv8i;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0, v1}, Lv8i;-><init>(Ljava/lang/String;Lqtb;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lt65;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfoi;

    .line 44
    .line 45
    iget-object v0, p0, Lfoi;->c:Lt8i;

    .line 46
    .line 47
    iput-object v0, p0, Lfoi;->f:Lt8i;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lfoi;->f(Ljava/lang/String;Lg9i;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lfoi;->f:Lt8i;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget v0, p0, Lx8i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lx8i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lg7a;

    .line 10
    .line 11
    new-instance v0, Lfqb;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lw8i;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0, v1}, Lw8i;-><init>(Ljava/lang/String;Lfqb;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg7a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lp9i;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lp9i;->d(Ljava/lang/String;Lh9i;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lt65;

    .line 30
    .line 31
    new-instance v0, Lqtb;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lv8i;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0, v1}, Lv8i;-><init>(Ljava/lang/String;Lqtb;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfoi;

    .line 44
    .line 45
    iget-object v0, p0, Lfoi;->c:Lt8i;

    .line 46
    .line 47
    iput-object v0, p0, Lfoi;->f:Lt8i;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lfoi;->h(Ljava/lang/String;Lg9i;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lfoi;->f:Lt8i;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
