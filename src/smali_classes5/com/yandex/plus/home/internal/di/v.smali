.class public final synthetic Lcom/yandex/plus/home/internal/di/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/home/internal/di/y;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/internal/di/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/home/internal/di/v;->a:I

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->b:Lcom/yandex/plus/home/internal/di/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/internal/di/v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->b:Lcom/yandex/plus/home/internal/di/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 11
    .line 12
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->s:Lcom/yandex/plus/core/featureflags/g;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lrrb;->a:Lrrb;

    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 30
    .line 31
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->r:Lcom/yandex/plus/core/featureflags/g;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lrrb;->a:Lrrb;

    .line 44
    .line 45
    :cond_1
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 49
    .line 50
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->q:Lcom/yandex/plus/core/featureflags/g;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/util/Set;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lrrb;->a:Lrrb;

    .line 63
    .line 64
    :cond_2
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 68
    .line 69
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->j:Lcom/yandex/plus/core/featureflags/g;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->z:Lcom/yandex/plus/core/featureflags/g;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->u:Lcom/yandex/plus/core/featureflags/g;

    .line 109
    .line 110
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/16 p0, 0x50

    .line 124
    .line 125
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_5
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->t:Lcom/yandex/plus/core/featureflags/g;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/16 p0, 0x28

    .line 155
    .line 156
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_6
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 164
    .line 165
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->o:Lcom/yandex/plus/core/featureflags/g;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Integer;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 179
    .line 180
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->y:Lcom/yandex/plus/core/featureflags/g;

    .line 183
    .line 184
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 196
    .line 197
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->y:Lcom/yandex/plus/core/featureflags/g;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_9
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 213
    .line 214
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->y:Lcom/yandex/plus/core/featureflags/g;

    .line 217
    .line 218
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_a
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/yandex/plus/home/network/hosts/a;->d:Lcom/yandex/plus/core/analytics/logging/d;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/yandex/plus/home/network/hosts/a;->j:Landroid/net/Uri;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/yandex/plus/home/network/hosts/a;->a:Lcom/yandex/passport/data/network/da;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const-string v3, "BaseHomeWeblinksProvider"

    .line 239
    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    sget-object v4, Lcom/yandex/plus/home/api/network/e;->a:Lcom/yandex/plus/home/api/network/e;

    .line 243
    .line 244
    invoke-virtual {p0, v4}, Lcom/yandex/passport/data/network/da;->B(Lcom/yandex/passport/internal/ui/router/u;)Ljava/io/Serializable;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object v4, Lakp;->b:Lsjp;

    .line 249
    .line 250
    instance-of v4, p0, Lujp;

    .line 251
    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0}, Lcom/yandex/plus/home/network/hosts/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    goto :goto_2

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    sget-object v4, Lakp;->b:Lsjp;

    .line 275
    .line 276
    new-instance v4, Lujp;

    .line 277
    .line 278
    invoke-direct {v4, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    move-object p0, v4

    .line 282
    :cond_5
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    sget-object v5, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    const-string v6, "getStoryWebViewWeblink()"

    .line 297
    .line 298
    invoke-virtual {v0, v5, v3, v6, v4}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    instance-of v4, p0, Lujp;

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    move-object p0, v2

    .line 306
    :cond_7
    check-cast p0, Landroid/net/Uri;

    .line 307
    .line 308
    if-nez p0, :cond_8

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_8
    move-object v1, p0

    .line 312
    :cond_9
    :goto_3
    sget-object p0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v5, "getStoryWebViewWeblink() returns \'"

    .line 323
    .line 324
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v5, 0x27

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0, p0, v3, v4, v2}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    return-object v1

    .line 343
    :pswitch_b
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 344
    .line 345
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->l:Lcom/yandex/plus/home/network/hosts/a;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/yandex/plus/home/network/hosts/a;->d()Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_c
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/y;->a:Lcom/yandex/plus/home/internal/di/t;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast p0, Lcom/yandex/plus/home/featureflags/e;

    .line 360
    .line 361
    iget-object p0, p0, Lcom/yandex/plus/home/featureflags/e;->p:Lcom/yandex/plus/core/featureflags/g;

    .line 362
    .line 363
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/util/Set;

    .line 368
    .line 369
    if-nez p0, :cond_b

    .line 370
    .line 371
    sget-object p0, Lcom/yandex/plus/home/featureflags/g;->a:Lcom/yandex/plus/home/featureflags/f;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lcom/yandex/plus/home/featureflags/f;->b:Lvdt;

    .line 377
    .line 378
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Ljava/util/Set;

    .line 383
    .line 384
    :cond_b
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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
