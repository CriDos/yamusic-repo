.class public final synthetic Lcom/yandex/plus/pay/internal/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/a;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/a;->b:Lcom/yandex/plus/pay/internal/di/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/di/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/a;->b:Lcom/yandex/plus/pay/internal/di/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->g:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/c;->a()Lxdl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lxdl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/Map;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/e;->n:Lvdt;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/g;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->i:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwdl;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/e;-><init>(Lcom/yandex/plus/pay/internal/analytics/g;Lwdl;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/i;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->n:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/g;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/analytics/i;-><init>(Lcom/yandex/plus/pay/internal/analytics/g;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->h:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lael;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/diagnostic/impl/b;-><init>(Lael;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/a;

    .line 80
    .line 81
    sget-object v1, Lcom/yandex/plus/pay/common/api/model/a;->b:Lcom/yandex/plus/core/templating/parser/b;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/yandex/plus/core/templating/parser/b;->g(Lcom/yandex/plus/core/templating/parser/b;Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/e;->g:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/yandex/plus/pay/internal/analytics/evgen/c;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->d:Lvdt;

    .line 100
    .line 101
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/yandex/plus/pay/reporter/api/f;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/a;-><init>(Lcom/yandex/plus/pay/common/api/model/a;Lcom/yandex/plus/pay/internal/analytics/evgen/c;Lcom/yandex/plus/pay/reporter/api/f;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v1, v3, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwdl;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, p0}, Lwdl;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/analytics/evgen/c;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/a;

    .line 128
    .line 129
    sget-object v2, Lcom/yandex/plus/pay/common/api/model/a;->b:Lcom/yandex/plus/core/templating/parser/b;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/g;->k:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lcom/yandex/plus/core/templating/parser/b;->g(Lcom/yandex/plus/core/templating/parser/b;Landroid/content/Context;)Lcom/yandex/plus/pay/common/api/model/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/e;->f:Lvdt;

    .line 140
    .line 141
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/yandex/plus/pay/internal/analytics/evgen/d;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->d:Lvdt;

    .line 148
    .line 149
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/yandex/plus/pay/reporter/api/f;

    .line 154
    .line 155
    invoke-direct {v0, v2, v3, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/a;-><init>(Lcom/yandex/plus/pay/common/api/model/a;Lcom/yandex/plus/pay/internal/analytics/evgen/d;Lcom/yandex/plus/pay/reporter/api/f;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/pay/internal/analytics/evgen/a;B)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lael;

    .line 170
    .line 171
    invoke-direct {v0, v1, v3, p0}, Lael;-><init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/internal/analytics/evgen/d;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    new-instance v0, Lcom/yandex/plus/pay/reporter/impl/a;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lvdt;

    .line 178
    .line 179
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/yandex/plus/analytics/dwh/a;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/g;->w:Lcom/yandex/plus/pay/internal/common/e;

    .line 188
    .line 189
    new-instance v3, Lcom/yandex/plus/pay/internal/di/a;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/internal/di/a;-><init>(Lcom/yandex/plus/pay/internal/di/e;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/pay/reporter/impl/a;-><init>(Lcom/yandex/plus/analytics/dwh/a;Lcom/yandex/plus/pay/internal/common/e;Lcom/yandex/plus/pay/internal/di/a;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 202
    .line 203
    invoke-interface {p0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_8
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/yandex/plus/pay/log/impl/b;->a:Ljava/util/UUID;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_9
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->n:Lcom/yandex/plus/core/locale/a;

    .line 232
    .line 233
    invoke-interface {p0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/yandex/plus/pay/log/impl/b;->a:Ljava/util/UUID;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_b
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->b:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    .line 257
    .line 258
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->j:Lcom/yandex/plus/core/featureflags/g;

    .line 261
    .line 262
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_c
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/e;->n:Lvdt;

    .line 274
    .line 275
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/yandex/plus/pay/internal/analytics/g;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->i:Lvdt;

    .line 282
    .line 283
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lwdl;

    .line 288
    .line 289
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;-><init>(Lcom/yandex/plus/pay/internal/analytics/g;Lwdl;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_d
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lvdt;

    .line 300
    .line 301
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lcom/yandex/plus/core/network/urls/b;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/yandex/plus/core/network/urls/b;->getUrl()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/g;->a()Ltuf;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/g;->F:Lvdt;

    .line 323
    .line 324
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v6, v2

    .line 329
    check-cast v6, Lcom/yandex/plus/core/network/error/b;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/di/g;->E:Lvdt;

    .line 332
    .line 333
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v7, v2

    .line 338
    check-cast v7, Lcom/yandex/plus/core/network/error/c;

    .line 339
    .line 340
    sget-object v2, Lcom/yandex/plus/network/okhttp/logger/b;->a:Lvdt;

    .line 341
    .line 342
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/yandex/plus/network/okhttp/logger/a;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 352
    .line 353
    const/16 v2, 0x1b

    .line 354
    .line 355
    invoke-direct {v8, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget p0, Lcom/yandex/plus/pay/internal/di/d;->a:I

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 370
    .line 371
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/core/network/retrofit/client/a;-><init>(Ljava/lang/String;Ltuf;Lcom/yandex/plus/core/network/error/b;Lcom/yandex/plus/core/network/error/c;Lcom/yandex/passport/internal/ui/sloth/authsdk/o;)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 375
    .line 376
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/di/g;->D:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lvdt;

    .line 381
    .line 382
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    move-object v6, p0

    .line 387
    check-cast v6, Lcom/yandex/plus/core/network/urls/b;

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    const/16 v11, 0x18

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    const-class v7, Lcom/yandex/plus/core/network/okhttp/utils/a;

    .line 394
    .line 395
    const-string v8, "asNetworkCallInterceptor"

    .line 396
    .line 397
    const-string v9, "asNetworkCallInterceptor(Lcom/yandex/plus/core/network/urls/UrlProvider;)Lcom/yandex/plus/core/network/okhttp/interceptor/OkHttpNetworkCallInterceptor;"

    .line 398
    .line 399
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x1

    .line 403
    new-array v2, p0, [Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    aput-object v4, v2, v1

    .line 406
    .line 407
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    check-cast p0, [Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    new-instance v1, Landroidx/core/app/b1;

    .line 414
    .line 415
    const/16 v2, 0x1a

    .line 416
    .line 417
    invoke-direct {v1, v3, p0, v2}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lcom/yandex/passport/data/network/da;

    .line 421
    .line 422
    invoke-direct {p0, v1}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/yandex/plus/analytics/dwh/a;

    .line 426
    .line 427
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 428
    .line 429
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 430
    .line 431
    invoke-static {v2}, Lcom/yandex/plus/core/analytics/logging/e;->a(Lcom/yandex/plus/core/analytics/logging/b;)Lcom/yandex/plus/core/analytics/logging/d;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 436
    .line 437
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 443
    .line 444
    invoke-direct {v1, p0, v2, v0}, Lcom/yandex/plus/analytics/dwh/a;-><init>(Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/core/analytics/logging/d;Lw27;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
