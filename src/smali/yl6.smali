.class public final Lyl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# static fields
.field public static final b:Lyl6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyl6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyl6;->b:Lyl6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyl6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 12

    .line 1
    iget p0, p0, Lyl6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 9
    .line 10
    const-string v0, "Accept"

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldcp;->c:Lile;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "image/webp, image/*, */*"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v0, "port out of range"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    throw p0

    .line 71
    :pswitch_1
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 72
    .line 73
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Max-Size"

    .line 78
    .line 79
    iget-object v3, v1, Lbcp;->c:Lfle;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lfle;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbcp;->b()Ldcp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lyvo;->b(Ldcp;)Lqfp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p1, Lqfp;->g:Ltfp;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ldcp;->c:Lile;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lile;->s(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {v2, p0}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    new-instance p0, Lrwg;

    .line 127
    .line 128
    invoke-virtual {v1}, Ltfp;->y()Lcw3;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcw3;->F0()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0, v2, v3}, Lrwg;-><init>(Ljava/io/InputStream;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Llq4;->d0(Ljava/io/InputStream;)Lb02;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v6, Ljvo;

    .line 144
    .line 145
    invoke-direct {v6, p0}, Ljvo;-><init>(Lngs;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lqfp;->h()Lpfp;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1}, Ltfp;->q()Lpqi;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1}, Ltfp;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    new-instance v2, Lawo;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct/range {v2 .. v7}, Lawo;-><init>(Ljava/lang/Object;JLcw3;I)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lpfp;->g:Ltfp;

    .line 167
    .line 168
    invoke-virtual {p0}, Lpfp;->a()Lqfp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_2
    if-nez v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object p1, v0

    .line 176
    :goto_0
    return-object p1

    .line 177
    :pswitch_2
    iget-object p0, p1, Lyvo;->e:Ldcp;

    .line 178
    .line 179
    const-class v1, Lgoc;

    .line 180
    .line 181
    iget-object v2, p0, Ldcp;->e:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    const-string v2, "don\'t retry with external interceptor"

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v3, v0, v2, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Ldcp;->b()Lbcp;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v0, Lgoc;->b:Lgoc;

    .line 204
    .line 205
    invoke-virtual {p0, v1, v0}, Lbcp;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbcp;->b()Ldcp;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_3
    iget-object p0, p1, Lyvo;->a:Lnvo;

    .line 218
    .line 219
    monitor-enter p0

    .line 220
    :try_start_1
    iget-boolean v2, p0, Lnvo;->o:Z

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-boolean v2, p0, Lnvo;->n:Z

    .line 225
    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    iget-boolean v2, p0, Lnvo;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    iget-object v3, p0, Lnvo;->i:Libc;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :try_start_2
    iget v4, p1, Lyvo;->f:I

    .line 244
    .line 245
    iget v5, p1, Lyvo;->g:I

    .line 246
    .line 247
    iget v6, p1, Lyvo;->h:I

    .line 248
    .line 249
    iget-boolean v7, v2, Lokhttp3/OkHttpClient;->f:Z

    .line 250
    .line 251
    iget-object v8, p1, Lyvo;->e:Ldcp;

    .line 252
    .line 253
    iget-object v8, v8, Ldcp;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v9, "GET"

    .line 256
    .line 257
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    xor-int/2addr v8, v1

    .line 262
    invoke-virtual/range {v3 .. v8}, Libc;->a(IIIZZ)Lqvo;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4, v2, p1}, Lqvo;->j(Lokhttp3/OkHttpClient;Lyvo;)Lhbc;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_2
    .catch Lgtp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    new-instance v6, Lgbc;

    .line 271
    .line 272
    iget-object v4, p0, Lnvo;->e:Lg5c;

    .line 273
    .line 274
    invoke-direct {v6, p0, v4, v3, v2}, Lgbc;-><init>(Lnvo;Lg5c;Libc;Lhbc;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, p0, Lnvo;->l:Lgbc;

    .line 278
    .line 279
    iput-object v6, p0, Lnvo;->q:Lgbc;

    .line 280
    .line 281
    monitor-enter p0

    .line 282
    :try_start_3
    iput-boolean v1, p0, Lnvo;->m:Z

    .line 283
    .line 284
    iput-boolean v1, p0, Lnvo;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    monitor-exit p0

    .line 287
    iget-boolean p0, p0, Lnvo;->p:Z

    .line 288
    .line 289
    if-nez p0, :cond_5

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v11, 0x3d

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    move-object v4, p1

    .line 299
    invoke-static/range {v4 .. v11}, Lyvo;->a(Lyvo;ILgbc;Ldcp;IIII)Lyvo;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget-object p1, v4, Lyvo;->e:Ldcp;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lyvo;->b(Ldcp;)Lqfp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_1

    .line 310
    :cond_5
    const-string p0, "Canceled"

    .line 311
    .line 312
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    move-object p1, v0

    .line 318
    monitor-exit p0

    .line 319
    throw p1

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_2

    .line 323
    :catch_2
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    goto :goto_3

    .line 326
    :goto_2
    invoke-virtual {v3, p0}, Libc;->b(Ljava/io/IOException;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lgtp;

    .line 330
    .line 331
    invoke-direct {p1, p0}, Lgtp;-><init>(Ljava/io/IOException;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :goto_3
    iget-object p1, p0, Lgtp;->b:Ljava/io/IOException;

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Libc;->b(Ljava/io/IOException;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_6
    :try_start_4
    const-string p1, "Check failed."

    .line 342
    .line 343
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    const-string p1, "Check failed."

    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    const-string p1, "released"

    .line 361
    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 368
    :goto_4
    monitor-exit p0

    .line 369
    throw p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
