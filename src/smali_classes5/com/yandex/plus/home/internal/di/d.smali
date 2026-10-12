.class public final Lcom/yandex/plus/home/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lvdt;

.field public final B:Lvdt;

.field public final C:Lvdt;

.field public final D:Lvdt;

.field public final E:Lvdt;

.field public final F:Lvdt;

.field public final G:Lvdt;

.field public final H:Lvdt;

.field public final I:Lvdt;

.field public final J:Lvdt;

.field public final a:Lcom/yandex/plus/home/internal/di/t;

.field public final b:Lcom/yandex/plus/domain/auth/impl/i;

.field public final c:Ljava/lang/String;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvdt;

.field public final r:Lvdt;

.field public final s:Lvdt;

.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;

.field public final w:Lvdt;

.field public final x:Lvdt;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/core/network/error/a;Lfky;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/d;->b:Lcom/yandex/plus/domain/auth/impl/i;

    .line 7
    .line 8
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/plus/core/analytics/logging/e;->c()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->d:Lvdt;

    .line 34
    .line 35
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->e:Lvdt;

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->f:Lvdt;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->g:Lvdt;

    .line 72
    .line 73
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->h:Lvdt;

    .line 85
    .line 86
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->i:Lvdt;

    .line 98
    .line 99
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->j:Lvdt;

    .line 111
    .line 112
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->k:Lvdt;

    .line 124
    .line 125
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 126
    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->l:Lvdt;

    .line 137
    .line 138
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->m:Lvdt;

    .line 150
    .line 151
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->n:Lvdt;

    .line 163
    .line 164
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->o:Lvdt;

    .line 185
    .line 186
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 187
    .line 188
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->p:Lvdt;

    .line 196
    .line 197
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->q:Lvdt;

    .line 208
    .line 209
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->r:Lvdt;

    .line 220
    .line 221
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-direct {p1, p0, v2}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->s:Lvdt;

    .line 232
    .line 233
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    invoke-direct {p1, p0, v3}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->t:Lvdt;

    .line 244
    .line 245
    new-instance p1, Lcom/yandex/plus/home/internal/di/b;

    .line 246
    .line 247
    const/4 v4, 0x7

    .line 248
    invoke-direct {p1, p0, v4}, Lcom/yandex/plus/home/internal/di/b;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->u:Lvdt;

    .line 256
    .line 257
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 258
    .line 259
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->v:Lvdt;

    .line 267
    .line 268
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 269
    .line 270
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->w:Lvdt;

    .line 278
    .line 279
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 280
    .line 281
    invoke-direct {p1, p0, v1}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->x:Lvdt;

    .line 289
    .line 290
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 291
    .line 292
    invoke-direct {p1, p0, v2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->y:Lvdt;

    .line 300
    .line 301
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->z:Lvdt;

    .line 306
    .line 307
    invoke-static {p4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->A:Lvdt;

    .line 312
    .line 313
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 314
    .line 315
    invoke-direct {p1, p0, v3}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->B:Lvdt;

    .line 323
    .line 324
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 325
    .line 326
    invoke-direct {p1, p0, v4}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->C:Lvdt;

    .line 334
    .line 335
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 336
    .line 337
    const/16 p2, 0x8

    .line 338
    .line 339
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->D:Lvdt;

    .line 347
    .line 348
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 349
    .line 350
    const/16 p2, 0x9

    .line 351
    .line 352
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->E:Lvdt;

    .line 360
    .line 361
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 362
    .line 363
    const/16 p2, 0xa

    .line 364
    .line 365
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->F:Lvdt;

    .line 373
    .line 374
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 375
    .line 376
    const/16 p2, 0xc

    .line 377
    .line 378
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->G:Lvdt;

    .line 386
    .line 387
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 388
    .line 389
    const/16 p2, 0xd

    .line 390
    .line 391
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->H:Lvdt;

    .line 399
    .line 400
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 401
    .line 402
    const/16 p2, 0xf

    .line 403
    .line 404
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->I:Lvdt;

    .line 412
    .line 413
    new-instance p1, Lcom/yandex/plus/home/internal/di/a;

    .line 414
    .line 415
    const/16 p2, 0x10

    .line 416
    .line 417
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/a;-><init>(Lcom/yandex/plus/home/internal/di/d;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/d;->J:Lvdt;

    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public final a()Lk9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbac;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/core/analytics/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/d;->A:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/analytics/i;

    .line 8
    .line 9
    return-object p0
.end method
