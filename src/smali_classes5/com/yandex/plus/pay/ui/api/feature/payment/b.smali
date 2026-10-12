.class public final Lcom/yandex/plus/pay/ui/api/feature/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/a;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/yandex/plus/plaquesdk/design/d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/plus/plaquesdk/design/d;->a:Z

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    .line 46
    .line 47
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/yandex/plus/bdui/r;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_1
    invoke-direct {p0, v0, v3, v4, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/r;Z)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/f6;->a(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    move v1, v2

    .line 144
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;-><init>(Ljava/util/Map;Z)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/f6;->a(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-class v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_3
    invoke-direct {p0, v0, v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;-><init>(Ljava/util/Map;Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/methods/f6;->a(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    new-instance v4, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move v5, v1

    .line 239
    :goto_0
    if-eq v5, v3, :cond_5

    .line 240
    .line 241
    sget-object v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {v6, p1, v4, v5, v2}, Lxby;->i(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    goto :goto_0

    .line 248
    :cond_5
    move-object v3, v4

    .line 249
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_2
    if-eq v1, v4, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {p1, v5, v6, v1, v2}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 270
    .line 271
    invoke-direct {p1, p0, v0, v3, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    move-object v4, p0

    .line 283
    check-cast v4, Ljava/util/UUID;

    .line 284
    .line 285
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object v5, p0

    .line 292
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v6, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move v0, v1

    .line 304
    :goto_3
    if-eq v0, p0, :cond_7

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {p1, v6, v3, v0, v2}, Lxby;->h(Landroid/os/Parcel;Ljava/util/LinkedHashMap;Ljava/lang/String;II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    invoke-direct {v7, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move v0, v1

    .line 325
    :goto_4
    if-eq v0, p0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    move v8, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v8, v1

    .line 350
    :goto_5
    const-class p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    move-object v9, p0

    .line 361
    check-cast v9, Lcom/yandex/plus/pay/api/analytics/c;

    .line 362
    .line 363
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 364
    .line 365
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;Ljava/util/Map;Ljava/util/Set;ZLcom/yandex/plus/pay/api/analytics/c;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;

    .line 373
    .line 374
    const-class v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_a

    .line 391
    .line 392
    move v1, v2

    .line 393
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    sget-object p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 432
    .line 433
    const-class v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 444
    .line 445
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    sget-object p0, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    sget-object p0, Lcom/yandex/plus/pay/ui/api/feature/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance p0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 471
    .line 472
    const-class v0, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lcom/yandex/plus/core/data/pay/l;

    .line 483
    .line 484
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/api/feature/payment/e;-><init>(Lcom/yandex/plus/core/data/pay/l;)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance p0, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lcom/yandex/plus/pay/api/exception/b;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/pay/api/exception/b;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/ui/api/feature/payment/d;-><init>(Lcom/yandex/plus/pay/api/exception/b;)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    sget-object p0, Lcom/yandex/plus/pay/ui/api/feature/payment/c;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 512
    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/ui/api/feature/payment/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/yandex/plus/plaquesdk/design/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/k;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/f;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
