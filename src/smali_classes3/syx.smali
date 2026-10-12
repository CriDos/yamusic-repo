.class public final synthetic Lsyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsyx;->a:I

    iput-object p1, p0, Lsyx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsyx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lsyx;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;->b()Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/f;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 38
    .line 39
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 49
    .line 50
    const-string v2, "execJsAsync("

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    invoke-static {v3, v2, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, p0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lh97;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getVpnChallengeViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/vpn/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/b0;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/b0;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/a0;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/a0;->a:Lcom/yandex/passport/data/network/t7;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/t7;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 93
    .line 94
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/vpn/z;

    .line 95
    .line 96
    invoke-direct {v0, p1, p0}, Lcom/yandex/passport/internal/ui/challenge/vpn/z;-><init>(Lcom/yandex/passport/internal/ui/challenge/vpn/o;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    check-cast p1, Lnrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbsq;->a:[Lwzf;

    .line 106
    .line 107
    sget-object v0, Lzrq;->d:Lcsq;

    .line 108
    .line 109
    sget-object v1, Lbsq;->a:[Lwzf;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_3
    check-cast p1, Lbrt;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, p1, Lbrt;->a:Ljava/lang/String;

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lzvp;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :try_start_0
    invoke-interface {p1, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_5
    check-cast p1, Lzvp;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :try_start_1
    invoke-interface {p1, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-interface {p1}, Lewp;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-interface {p1, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catchall_1
    move-exception p0

    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :pswitch_6
    check-cast p1, Lzvp;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :try_start_2
    invoke-interface {p1, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-interface {p1}, Lewp;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-interface {p1, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v2}, Lewp;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    long-to-int v3, v3

    .line 238
    invoke-static {v3}, Lpjv;->l(I)Lxxx;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Loyx;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, Loyx;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, v4, Loyx;->b:Lxxx;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_2
    move-exception p0

    .line 259
    goto :goto_3

    .line 260
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :pswitch_7
    check-cast p1, Lzvp;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :try_start_3
    invoke-interface {p1, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :catchall_3
    move-exception p0

    .line 292
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :pswitch_8
    check-cast p1, Lzvp;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 302
    .line 303
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :try_start_4
    invoke-interface {v0, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lewp;->o()Z

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Llq4;->L(Lzvp;)I

    .line 314
    .line 315
    .line 316
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 317
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :catchall_4
    move-exception p0

    .line 326
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 327
    .line 328
    .line 329
    throw p0

    .line 330
    :pswitch_9
    check-cast p1, Lzvp;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 336
    .line 337
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :try_start_5
    invoke-interface {p1, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-interface {p1}, Lewp;->o()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_3

    .line 354
    .line 355
    invoke-interface {p1, v1}, Lewp;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Lsq7;->b:Lsq7;

    .line 360
    .line 361
    invoke-static {v0}, Llx0;->x([B)Lsq7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :catchall_5
    move-exception p0

    .line 370
    goto :goto_5

    .line 371
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :pswitch_a
    check-cast p1, Lzvp;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 385
    .line 386
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :try_start_6
    invoke-interface {p1, v2, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :catchall_6
    move-exception p0

    .line 403
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
