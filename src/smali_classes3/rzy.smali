.class public final Lrzy;
.super Lbsy;
.source "SourceFile"


# instance fields
.field public final h:Lazq;

.field public final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lazq;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lbsy;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrzy;->h:Lazq;

    .line 8
    .line 9
    const-class p1, Lyl4;

    .line 10
    .line 11
    iput-object p1, p0, Lrzy;->i:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lrzy;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lrzy;->h:Lazq;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    .line 14
    const p0, 0xbdfcb8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ltwq;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltwq;

    .line 55
    .line 56
    invoke-interface {p0, p1, v1}, Lazq;->A(Ltwq;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltwq;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ltwq;

    .line 97
    .line 98
    invoke-interface {p0, p1, v1}, Lazq;->l(Ltwq;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v3, Lv0z;->a:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    move v1, v0

    .line 122
    :cond_2
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ltwq;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ltwq;

    .line 144
    .line 145
    invoke-interface {p0, p1, v1}, Lazq;->h(Ltwq;Z)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    return v0

    .line 152
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ltwq;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    if-eqz p0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ltwq;

    .line 186
    .line 187
    invoke-interface {p0, p1, v1}, Lazq;->x(Ltwq;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ltwq;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ltwq;

    .line 228
    .line 229
    invoke-interface {p0, p1, v1}, Lazq;->z(Ltwq;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    return v0

    .line 236
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ltwq;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_6

    .line 258
    .line 259
    if-eqz p0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ltwq;

    .line 266
    .line 267
    invoke-interface {p0, p1}, Lazq;->B(Ltwq;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    return v0

    .line 274
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ltwq;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_7

    .line 300
    .line 301
    if-eqz p0, :cond_7

    .line 302
    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ltwq;

    .line 308
    .line 309
    invoke-interface {p0, p1, v1}, Lazq;->q(Ltwq;I)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ltwq;

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_8

    .line 342
    .line 343
    if-eqz p0, :cond_8

    .line 344
    .line 345
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Ltwq;

    .line 350
    .line 351
    invoke-interface {p0, p1, v1}, Lazq;->L(Ltwq;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    return v0

    .line 358
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lgik;->S0(Landroid/os/IBinder;)Leze;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p2}, Lv0z;->b(Landroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lgik;->T0(Leze;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ltwq;

    .line 374
    .line 375
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_9

    .line 380
    .line 381
    if-eqz p0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ltwq;

    .line 388
    .line 389
    invoke-interface {p0, p1}, Lazq;->a(Ltwq;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    return v0

    .line 396
    :pswitch_a
    new-instance p1, Lgik;

    .line 397
    .line 398
    invoke-direct {p1, p0}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, p1}, Lv0z;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 405
    .line 406
    .line 407
    return v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
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
