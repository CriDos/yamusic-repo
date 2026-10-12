.class public final Ltn7;
.super Lun7;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco7;Lbo7;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Ltn7;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Lnn7;-><init>(Ljava/lang/String;Lco7;Lbo7;Z)V

    return-void
.end method


# virtual methods
.method public j(Lnn7;)Z
    .locals 1

    .line 1
    iget v0, p0, Ltn7;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lnn7;->j(Lnn7;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lktf;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    iget v0, p0, Ltn7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe10

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llwq;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lun7;->q(Lktf;Ljava/util/HashSet;Llwq;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lktf;->i:Lste;

    .line 39
    .line 40
    iget-object v1, v1, Lste;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v7, p0, Lnn7;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lktf;->i:Lste;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnn7;->d()Lbo7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, v7, v2}, Lste;->a(Lbo7;ZI)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v3, Ltn7;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lco7;->d:Lco7;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnn7;->d()Lbo7;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct/range {v3 .. v8}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Ltn7;->p(Lktf;Ljava/util/HashSet;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Llwq;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lun7;->q(Lktf;Ljava/util/HashSet;Llwq;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v1, p1, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iget-object v2, p1, Lktf;->i:Lste;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljwq;

    .line 129
    .line 130
    check-cast v3, Llwq;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v3}, Lun7;->q(Lktf;Ljava/util/HashSet;Llwq;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lnn7;->k()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljtf;

    .line 167
    .line 168
    new-instance v2, Lxn7;

    .line 169
    .line 170
    sget-object v4, Lbo7;->c:Lbo7;

    .line 171
    .line 172
    const/16 v6, 0xe10

    .line 173
    .line 174
    iget-object v7, p1, Ljtf;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "_services._dns-sd._udp.local."

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct/range {v2 .. v7}, Lxn7;-><init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object p1, p0, Lnn7;->g:Ljava/util/HashMap;

    .line 187
    .line 188
    sget-object v0, Liwq;->a:Liwq;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "in-addr.arpa"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const-string v4, "ip6.arpa"

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    invoke-virtual {p0}, Lnn7;->g()Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    :goto_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object v1, Liwq;->d:Liwq;

    .line 228
    .line 229
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-lez v1, :cond_8

    .line 242
    .line 243
    iget-object v1, v2, Lste;->b:Ljava/net/InetAddress;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const-string v1, ""

    .line 253
    .line 254
    :goto_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    sget-object p0, Lco7;->c:Lco7;

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Lste;->d(Lco7;)Lxn7;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_8

    .line 292
    .line 293
    sget-object p0, Lco7;->g:Lco7;

    .line 294
    .line 295
    invoke-virtual {v2, p0}, Lste;->d(Lco7;)Lxn7;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_5
    return-void

    .line 303
    :pswitch_4
    iget-object p1, p1, Lktf;->i:Lste;

    .line 304
    .line 305
    invoke-virtual {p0}, Lnn7;->e()Lco7;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, p0, v1}, Lste;->c(Lco7;Z)Lwn7;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_9

    .line 314
    .line 315
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_9
    return-void

    .line 319
    :pswitch_5
    iget-object p1, p1, Lktf;->i:Lste;

    .line 320
    .line 321
    invoke-virtual {p0}, Lnn7;->e()Lco7;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p1, p0, v1}, Lste;->c(Lco7;Z)Lwn7;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-eqz p0, :cond_a

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    return-void

    .line 335
    :pswitch_6
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, p1, Lktf;->i:Lste;

    .line 344
    .line 345
    iget-object v1, v1, Lste;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-boolean v7, p0, Lnn7;->f:Z

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    iget-object p1, p1, Lktf;->i:Lste;

    .line 356
    .line 357
    invoke-virtual {p0}, Lnn7;->d()Lbo7;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p1, p0, v7, v2}, Lste;->a(Lbo7;ZI)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-interface {p2, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    iget-object v1, p1, Lktf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    new-instance v3, Ltn7;

    .line 378
    .line 379
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v5, Lco7;->d:Lco7;

    .line 384
    .line 385
    invoke-virtual {p0}, Lnn7;->d()Lbo7;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const/4 v8, 0x4

    .line 390
    invoke-direct/range {v3 .. v8}, Ltn7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, p1, p2}, Ltn7;->p(Lktf;Ljava/util/HashSet;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    iget-object v1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Llwq;

    .line 404
    .line 405
    invoke-virtual {p0, p1, p2, v0}, Lun7;->q(Lktf;Ljava/util/HashSet;Llwq;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    return-void

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lktf;)Z
    .locals 3

    .line 1
    iget v0, p0, Ltn7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Lun7;->r(Lktf;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p1, Lktf;->i:Lste;

    .line 22
    .line 23
    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v2

    .line 45
    :cond_1
    :goto_0
    return v1

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p1, Lktf;->i:Lste;

    .line 55
    .line 56
    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v2

    .line 78
    :cond_3
    :goto_1
    return v1

    .line 79
    :pswitch_3
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, p1, Lktf;->i:Lste;

    .line 88
    .line 89
    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v1, v2

    .line 111
    :cond_5
    :goto_2
    return v1

    .line 112
    :pswitch_4
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v0, p1, Lktf;->i:Lste;

    .line 121
    .line 122
    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move v1, v2

    .line 144
    :cond_7
    :goto_3
    return v1

    .line 145
    :pswitch_5
    invoke-virtual {p0}, Lnn7;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p1, Lktf;->i:Lste;

    .line 154
    .line 155
    iget-object v0, v0, Lste;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    iget-object p1, p1, Lktf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v1, v2

    .line 177
    :cond_9
    :goto_4
    return v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
