.class public final Lc48;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc48;->r:I

    iput-object p2, p0, Lc48;->s:Ljava/lang/String;

    iput-object p3, p0, Lc48;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc48;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    const-string v3, "Received unexpected error when accessing file item at path: \'"

    .line 7
    .line 8
    iget-object v4, p0, Lc48;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lc48;->s:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lssb;->a:Lssb;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v0, Lzjp;

    .line 41
    .line 42
    new-instance v4, Lywc;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Lzjp;

    .line 70
    .line 71
    new-instance v4, Lywc;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "File item already exists at destination path: \'"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1, v4}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object v5, La48;->a:[I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    aget v5, v5, v6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/16 v8, 0x2000

    .line 104
    .line 105
    if-ne v5, v7, :cond_2

    .line 106
    .line 107
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 117
    .line 118
    invoke-direct {v0, v5, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v4

    .line 129
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception v5

    .line 131
    :try_start_4
    invoke-static {v0, v4}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_2
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 141
    .line 142
    new-instance v7, Ljava/io/FileOutputStream;

    .line 143
    .line 144
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/io/BufferedWriter;

    .line 151
    .line 152
    invoke-direct {v0, v6, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v0, Lzjp;

    .line 162
    .line 163
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_3
    move-exception v4

    .line 170
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    :catchall_4
    move-exception v5

    .line 172
    :try_start_8
    invoke-static {v0, v4}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    :goto_1
    new-instance v4, Lzjp;

    .line 177
    .line 178
    new-instance v5, Lywc;

    .line 179
    .line 180
    invoke-static {v3, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {v5, p0, v0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v1, v5}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :goto_2
    return-object v0

    .line 192
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/io/File;

    .line 198
    .line 199
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_3

    .line 207
    .line 208
    new-instance v0, Lzjp;

    .line 209
    .line 210
    new-instance v6, Lywc;

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "File item is missing at path: \'"

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v6, p0, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v1, v6}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :catchall_5
    move-exception p0

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_4

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_4

    .line 251
    .line 252
    new-instance v0, Lzjp;

    .line 253
    .line 254
    new-instance p0, Lywc;

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {p0, v6, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v1, p0}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    invoke-static {v4}, Lo18;->B(Ljava/lang/String;)Lywc;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    new-instance v0, Lzjp;

    .line 285
    .line 286
    invoke-direct {v0, v1, v6}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_7

    .line 295
    .line 296
    invoke-static {v0, v5}, Loxc;->i(Ljava/io/File;Ljava/io/File;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_6

    .line 301
    .line 302
    new-instance v0, Lzjp;

    .line 303
    .line 304
    new-instance v6, Lywc;

    .line 305
    .line 306
    new-instance v7, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v6, p0, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, v6}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    invoke-static {v0}, Loxc;->k(Ljava/io/File;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_7

    .line 333
    .line 334
    new-instance v0, Lzjp;

    .line 335
    .line 336
    new-instance v6, Lywc;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v6, p0, v1}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1, v6}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    new-instance v0, Lzjp;

    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    invoke-direct {v0, p0, v1}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_3
    :try_start_a
    invoke-static {v5}, Loxc;->k(Ljava/io/File;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 369
    .line 370
    .line 371
    :catchall_6
    new-instance v0, Lzjp;

    .line 372
    .line 373
    new-instance v5, Lywc;

    .line 374
    .line 375
    invoke-static {v3, v4, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v5, v2, p0}, Lr1y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1, v5}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
