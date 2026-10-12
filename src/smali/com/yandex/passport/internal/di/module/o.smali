.class public final Lcom/yandex/passport/internal/di/module/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/yandex/passport/internal/di/module/h;

.field public final c:Lt6o;

.field public final d:Lt6o;

.field public final e:Lt6o;

.field public final f:Lt6o;

.field public final g:Lt6o;

.field public final h:Lt6o;

.field public final i:Lt6o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/di/module/h;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p9, p0, Lcom/yandex/passport/internal/di/module/o;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/di/module/o;->b:Lcom/yandex/passport/internal/di/module/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/di/module/o;->c:Lt6o;

    iput-object p3, p0, Lcom/yandex/passport/internal/di/module/o;->d:Lt6o;

    iput-object p4, p0, Lcom/yandex/passport/internal/di/module/o;->e:Lt6o;

    iput-object p5, p0, Lcom/yandex/passport/internal/di/module/o;->f:Lt6o;

    iput-object p6, p0, Lcom/yandex/passport/internal/di/module/o;->g:Lt6o;

    iput-object p7, p0, Lcom/yandex/passport/internal/di/module/o;->h:Lt6o;

    iput-object p8, p0, Lcom/yandex/passport/internal/di/module/o;->i:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/di/module/o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/di/module/o;->i:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/di/module/o;->h:Lt6o;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/passport/internal/di/module/o;->g:Lt6o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/passport/internal/di/module/o;->f:Lt6o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/passport/internal/di/module/o;->e:Lt6o;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/passport/internal/di/module/o;->d:Lt6o;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/passport/internal/di/module/o;->c:Lt6o;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/passport/internal/di/module/o;->b:Lcom/yandex/passport/internal/di/module/h;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lcom/yandex/passport/common/ui/lang/b;

    .line 28
    .line 29
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v12, v0

    .line 34
    check-cast v12, Lcom/yandex/passport/common/analytics/k;

    .line 35
    .line 36
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v13, v0

    .line 41
    check-cast v13, Lcom/yandex/passport/internal/common/l;

    .line 42
    .line 43
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lcom/yandex/passport/internal/network/d;

    .line 49
    .line 50
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v14, v0

    .line 55
    check-cast v14, Lcom/yandex/passport/common/common/a;

    .line 56
    .line 57
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/yandex/passport/internal/credentials/f;

    .line 62
    .line 63
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/yandex/passport/internal/config/i;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/yandex/passport/internal/network/client/k;

    .line 94
    .line 95
    sget-object v9, Lcom/yandex/passport/common/core/b;->e:Lcom/yandex/passport/common/core/b;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/network/client/k;-><init>(Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/common/common/a;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :pswitch_0
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v11, v0

    .line 110
    check-cast v11, Lcom/yandex/passport/common/ui/lang/b;

    .line 111
    .line 112
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, Lcom/yandex/passport/common/analytics/k;

    .line 118
    .line 119
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v13, v0

    .line 124
    check-cast v13, Lcom/yandex/passport/internal/common/l;

    .line 125
    .line 126
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Lcom/yandex/passport/internal/network/d;

    .line 132
    .line 133
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v14, v0

    .line 138
    check-cast v14, Lcom/yandex/passport/common/common/a;

    .line 139
    .line 140
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/yandex/passport/internal/credentials/f;

    .line 145
    .line 146
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/yandex/passport/internal/config/i;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v7, Lcom/yandex/passport/internal/network/client/k;

    .line 177
    .line 178
    sget-object v9, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/network/client/k;-><init>(Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/common/common/a;)V

    .line 185
    .line 186
    .line 187
    return-object v7

    .line 188
    :pswitch_1
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v11, v0

    .line 193
    check-cast v11, Lcom/yandex/passport/common/ui/lang/b;

    .line 194
    .line 195
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v12, v0

    .line 200
    check-cast v12, Lcom/yandex/passport/common/analytics/k;

    .line 201
    .line 202
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, Lcom/yandex/passport/internal/common/l;

    .line 208
    .line 209
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Lcom/yandex/passport/internal/network/d;

    .line 215
    .line 216
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v14, v0

    .line 221
    check-cast v14, Lcom/yandex/passport/common/common/a;

    .line 222
    .line 223
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/yandex/passport/internal/credentials/f;

    .line 228
    .line 229
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/yandex/passport/internal/config/i;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v7, Lcom/yandex/passport/internal/network/client/k;

    .line 260
    .line 261
    sget-object v9, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 262
    .line 263
    invoke-virtual {v0, v9}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/network/client/k;-><init>(Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/common/common/a;)V

    .line 268
    .line 269
    .line 270
    return-object v7

    .line 271
    :pswitch_2
    invoke-interface {v7}, Lu6o;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v11, v0

    .line 276
    check-cast v11, Lcom/yandex/passport/common/ui/lang/b;

    .line 277
    .line 278
    invoke-interface {v6}, Lu6o;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v12, v0

    .line 283
    check-cast v12, Lcom/yandex/passport/common/analytics/k;

    .line 284
    .line 285
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v0

    .line 290
    check-cast v13, Lcom/yandex/passport/internal/common/l;

    .line 291
    .line 292
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v10, v0

    .line 297
    check-cast v10, Lcom/yandex/passport/internal/network/d;

    .line 298
    .line 299
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v14, v0

    .line 304
    check-cast v14, Lcom/yandex/passport/common/common/a;

    .line 305
    .line 306
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/yandex/passport/internal/credentials/f;

    .line 311
    .line 312
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/yandex/passport/internal/config/i;

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v7, Lcom/yandex/passport/internal/network/client/k;

    .line 343
    .line 344
    sget-object v9, Lcom/yandex/passport/common/core/b;->g:Lcom/yandex/passport/common/core/b;

    .line 345
    .line 346
    invoke-virtual {v0, v9}, Lcom/yandex/passport/internal/credentials/f;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/internal/network/client/k;-><init>(Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/d;Lcom/yandex/passport/common/ui/lang/b;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/common/l;Lcom/yandex/passport/common/common/a;)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
