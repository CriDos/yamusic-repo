.class public final Lcom/yandex/passport/internal/ui/challenge/delete/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt6o;I)V
    .locals 0

    .line 13
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->b:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6o;Lbff;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->b:Lt6o;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->b:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbff;

    .line 13
    .line 14
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 17
    .line 18
    check-cast v3, Lcom/yandex/passport/sloth/dependencies/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/yandex/passport/sloth/dependencies/c;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/passport/internal/sloth/z;

    .line 25
    .line 26
    new-instance v1, Lcom/yandex/passport/sloth/url/x;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/sloth/url/x;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/internal/sloth/z;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/ui/dependencies/n;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/q;

    .line 39
    .line 40
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/yandex/passport/sloth/ui/a1;

    .line 45
    .line 46
    new-instance v1, Lcom/yandex/passport/sloth/ui/b2;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/sloth/ui/b2;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/q;Lcom/yandex/passport/sloth/ui/a1;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/yandex/passport/sloth/v;

    .line 57
    .line 58
    check-cast p0, Lbff;

    .line 59
    .line 60
    iget-object p0, p0, Lbff;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/yandex/passport/sloth/data/m;

    .line 63
    .line 64
    new-instance v1, Lcom/yandex/passport/sloth/command/performers/h;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/sloth/command/performers/h;-><init>(Lcom/yandex/passport/sloth/v;Lcom/yandex/passport/sloth/data/m;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p0, Lcom/yandex/passport/sloth/dependencies/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/yandex/passport/sloth/dependencies/c;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 77
    .line 78
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/yandex/passport/sloth/a1;

    .line 83
    .line 84
    new-instance v1, Lcom/yandex/passport/sloth/i;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/sloth/i;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/sloth/a1;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_3
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/x0;

    .line 91
    .line 92
    check-cast v3, Lcom/yandex/passport/internal/ui/sloth/webcard/y0;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/y0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/l0;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of p0, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v0, v3

    .line 112
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/k0;->a:Lcom/yandex/passport/sloth/data/m;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/yandex/passport/sloth/data/m;->a:Lcom/yandex/passport/sloth/data/o0;

    .line 117
    .line 118
    :cond_1
    instance-of p0, v3, Lcom/yandex/passport/sloth/data/d0;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/b;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/b;

    .line 129
    .line 130
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object p0

    .line 134
    :pswitch_4
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webcard/g;

    .line 135
    .line 136
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/webcard/b;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lcom/yandex/passport/sloth/dependencies/g;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/sloth/webcard/b;->a:Lcom/yandex/passport/internal/sloth/performers/webcard/i;

    .line 151
    .line 152
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/dependencies/g;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/webauthn/c;

    .line 161
    .line 162
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/g;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_6
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 180
    .line 181
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/h;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_7
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 194
    .line 195
    check-cast v3, Lcom/yandex/passport/internal/report/reporters/v0;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/reporters/v0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/yandex/passport/internal/sloth/n;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_8
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 208
    .line 209
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/d;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_9
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/screen/b;

    .line 222
    .line 223
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/m;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/m;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/e;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/k;

    .line 236
    .line 237
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/g;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_b
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/ebs/c;

    .line 255
    .line 256
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/g;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/r;

    .line 274
    .line 275
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/g;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/a0;

    .line 293
    .line 294
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/yandex/passport/internal/properties/x;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-boolean p0, v0, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 307
    .line 308
    if-eqz p0, :cond_3

    .line 309
    .line 310
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/b;

    .line 311
    .line 312
    invoke-direct {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/b;-><init>(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/b;

    .line 317
    .line 318
    invoke-direct {p0, v1}, Lcom/yandex/passport/internal/ui/sloth/b;-><init>(I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object p0

    .line 322
    :pswitch_e
    check-cast p0, Lcom/yandex/passport/internal/ui/sloth/x;

    .line 323
    .line 324
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/yandex/passport/internal/sloth/k;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/yandex/passport/internal/sloth/k;->a()Lcom/yandex/passport/sloth/dependencies/b;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_f
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/q0;

    .line 342
    .line 343
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/yandex/passport/internal/properties/q;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/k;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/q;->d:Ljava/util/Map;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/k;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/delete/c;

    .line 364
    .line 365
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/g;

    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/g;->a()Lcom/yandex/passport/sloth/dependencies/g;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
