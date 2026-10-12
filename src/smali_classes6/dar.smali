.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp9r;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp9r;->a:Lz9r;

    .line 5
    .line 6
    instance-of v0, p0, Lx9r;

    .line 7
    .line 8
    const-string v1, "/album/"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lx9r;

    .line 13
    .line 14
    iget-object v0, p0, Lx9r;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lx9r;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lnmj;->a:Lvdt;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "/track/"

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcx0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcx0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcx0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcx0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v2, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    instance-of v0, p0, Lw9r;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p0, Lw9r;

    .line 84
    .line 85
    iget-boolean v0, p0, Lw9r;->f:Z

    .line 86
    .line 87
    iget-object v1, p0, Lw9r;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v2, p0, Lw9r;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcx0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcx0;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "/chart"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    const-string v2, "true"

    .line 112
    .line 113
    const-string v3, "openTrailer"

    .line 114
    .line 115
    const-string v4, "/playlists/"

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcx0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcx0;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v4, v1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Lw9r;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, p0, Lw9r;->d:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, Lnmj;->a:Lvdt;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcx0;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcx0;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "/users/"

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    instance-of v0, p0, Lt9r;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    check-cast p0, Lt9r;

    .line 239
    .line 240
    iget-object p0, p0, Lt9r;->a:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v0, Lnmj;->a:Lvdt;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcx0;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcx0;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_1

    .line 262
    :cond_5
    instance-of v0, p0, Lu9r;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    check-cast p0, Lu9r;

    .line 267
    .line 268
    iget-object p0, p0, Lu9r;->a:Ljava/lang/String;

    .line 269
    .line 270
    sget-object v0, Lnmj;->a:Lvdt;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcx0;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcx0;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "/artist/"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_6
    instance-of v0, p0, Ly9r;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    check-cast p0, Ly9r;

    .line 293
    .line 294
    iget-object p0, p0, Ly9r;->a:Ljava/lang/String;

    .line 295
    .line 296
    sget-object v0, Lnmj;->a:Lvdt;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcx0;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcx0;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v1, "/video/?ids="

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_7
    instance-of v0, p0, Lv9r;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    check-cast p0, Lv9r;

    .line 319
    .line 320
    iget-object p0, p0, Lv9r;->a:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, Lnmj;->a:Lvdt;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcx0;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcx0;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "/concert/"

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_8
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string v0, "utm_medium"

    .line 349
    .line 350
    const-string v1, "copy_link"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    const-string v0, "invite_id"

    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    .line 362
    .line 363
    :cond_9
    const-string p1, "ref_id"

    .line 364
    .line 365
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 381
    .line 382
    .line 383
    const/4 p0, 0x0

    .line 384
    return-object p0
.end method
