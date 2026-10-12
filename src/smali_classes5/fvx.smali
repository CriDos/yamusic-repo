.class public final synthetic Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/client/b;Lcom/yandex/plus/core/network/okhttp/client/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lfvx;->a:I

    sget v0, Lcom/yandex/plus/pay/internal/di/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfvx;->a:I

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvx;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([I[FLcom/yandex/plus/core/gradient/impl/c;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, Lfvx;->a:I

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfvx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfvx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/yandex/plus/paymentsdk/api/c;

    .line 18
    .line 19
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/yandex/plus/core/config/b;

    .line 22
    .line 23
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/yandex/plus/paymentsdk/api/b;

    .line 26
    .line 27
    new-instance v3, Lcom/yandex/plus/paymentsdk/internal/b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/yandex/plus/paymentsdk/api/b;->a:Lzrs;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/plus/paymentsdk/internal/b;-><init>(Lcom/yandex/plus/paymentsdk/api/c;Lcom/yandex/plus/core/config/b;Lzrs;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;

    .line 38
    .line 39
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    new-instance v4, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    sget-object v5, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/error/b;->r:[Lwzf;

    .line 52
    .line 53
    aget-object v3, v5, v3

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/PlusPayErrorButtonsView;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/b;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/view/error/buttons/PlusPayErrorButtonsView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/yandex/plus/pay/internal/di/e;

    .line 76
    .line 77
    new-instance v3, Lcom/yandex/plus/pay/internal/analytics/g;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/g;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "PlusSDK"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v3, v1, v2, v0}, Lcom/yandex/plus/pay/internal/analytics/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/yandex/plus/pay/graphql/analytics/c;

    .line 96
    .line 97
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/yandex/plus/core/graphql/a0;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/yandex/plus/pay/graphql/analytics/c;->a:Lcom/yandex/plus/pay/diagnostic/impl/e;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/a0;->e:Lyge;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyge;->a0()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "target"

    .line 119
    .line 120
    new-instance v4, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v1, Lcom/yandex/plus/pay/diagnostic/impl/e;->a:Lael;

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    const-string v2, "no_value"

    .line 134
    .line 135
    :cond_0
    iget-object v1, v1, Lcom/yandex/plus/pay/diagnostic/impl/e;->b:Ltuf;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, Leie;

    .line 141
    .line 142
    sget-object v6, Lrzs;->a:Lrzs;

    .line 143
    .line 144
    invoke-static {v6}, Lbt5;->u(Lxzf;)Lxzf;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v4, v6, v7, v5}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4, v0}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "requestId"

    .line 156
    .line 157
    const-string v4, "additionalData"

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v0}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "_meta"

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "Error.Subscription.Tarifficator.OfferDetails.InvalidWidgetUrl"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/yandex/plus/home/w;

    .line 188
    .line 189
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;

    .line 192
    .line 193
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v13, v0

    .line 196
    check-cast v13, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 197
    .line 198
    new-instance v8, Lcom/yandex/plus/home/plaque/repository/rest/p;

    .line 199
    .line 200
    iget-object v0, v1, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/o;->c()Lvmp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v4, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object v9, v0

    .line 216
    check-cast v9, Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;

    .line 217
    .line 218
    new-instance v10, Lcom/yandex/passport/internal/core/accounts/h;

    .line 219
    .line 220
    iget-object v0, v1, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lcom/yandex/plus/log/api/b;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v11, v0, Lcom/yandex/plus/home/internal/di/t;->w:Lcom/yandex/plus/core/dispatcher/b;

    .line 229
    .line 230
    check-cast v11, Lcom/yandex/plus/core/dispatcher/a;

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v11, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 236
    .line 237
    invoke-direct {v10, v11, v4, v5}, Lcom/yandex/passport/internal/core/accounts/h;-><init>(Lw27;Landroid/content/Context;Lcom/yandex/plus/log/api/b;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->c()Lcom/yandex/plus/core/openapi/g;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v2, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b:Lvdt;

    .line 247
    .line 248
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v12, v5

    .line 253
    check-cast v12, Lcom/yandex/plus/core/location/a;

    .line 254
    .line 255
    iget-object v14, v0, Lcom/yandex/plus/home/internal/di/t;->e:Lcom/yandex/plus/core/imageloader/b;

    .line 256
    .line 257
    new-instance v15, Lcom/yandex/plus/home/n;

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-direct {v15, v1, v0}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;

    .line 264
    .line 265
    invoke-direct {v0, v1, v7, v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/a;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;I)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Lcom/yandex/plus/home/n;

    .line 269
    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-direct {v5, v1, v3}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2, v7, v6}, Lcom/yandex/plus/home/plaque/plugin/internal/di/b;-><init>(Lcom/yandex/plus/home/w;Lcom/yandex/plus/home/plaque/plugin/internal/di/c;Lkotlin/coroutines/Continuation;I)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lcom/yandex/plus/home/n;

    .line 280
    .line 281
    const/4 v7, 0x7

    .line 282
    invoke-direct {v6, v1, v7}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Lcom/yandex/plus/home/n;

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-direct {v7, v1, v0}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/yandex/plus/home/n;

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    const/16 v2, 0x9

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/n;-><init>(Lcom/yandex/plus/home/w;I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, Lcom/yandex/plus/home/w;->e:Lcom/yandex/plus/home/internal/di/o;

    .line 304
    .line 305
    iget-object v2, v2, Lcom/yandex/plus/home/internal/di/o;->p:Lvdt;

    .line 306
    .line 307
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    check-cast v22, Lcom/yandex/plus/home/core/network/d;

    .line 314
    .line 315
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/plus/home/plaque/plugin/internal/di/c;->b()Lcom/yandex/plus/log/api/b;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    iget-object v1, v1, Lcom/yandex/plus/home/w;->i:Lgw6;

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    move-object/from16 v24, v1

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    move-object/from16 v19, v6

    .line 330
    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    move-object/from16 v25, v11

    .line 334
    .line 335
    move-object v11, v4

    .line 336
    invoke-direct/range {v8 .. v25}, Lcom/yandex/plus/home/plaque/repository/rest/p;-><init>(Lcom/yandex/plus/home/datasource/openapi/apis/CrossPlaqueControllerApi;Lcom/yandex/passport/internal/core/accounts/h;Lcom/yandex/plus/core/openapi/g;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/plaque/plugin/internal/di/a;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/plaque/plugin/internal/di/b;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/n;Lcom/yandex/plus/home/core/network/d;Lcom/yandex/plus/log/api/b;Lgw6;Lw27;)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :pswitch_4
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 343
    .line 344
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/yandex/plus/home/internal/di/t;

    .line 347
    .line 348
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v10, v0

    .line 351
    check-cast v10, Lgw6;

    .line 352
    .line 353
    new-instance v5, Lcom/yandex/plus/home/api/prefetch/k;

    .line 354
    .line 355
    iget-object v0, v1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->e:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/yandex/plus/home/internal/di/o;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/yandex/plus/home/internal/di/o;->h:Lvdt;

    .line 360
    .line 361
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-object v6, v0

    .line 369
    check-cast v6, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    .line 370
    .line 371
    new-instance v7, Lcom/yandex/plus/home/i;

    .line 372
    .line 373
    invoke-direct {v7, v2, v4}, Lcom/yandex/plus/home/i;-><init>(Lcom/yandex/plus/home/internal/di/t;I)V

    .line 374
    .line 375
    .line 376
    iget-object v8, v2, Lcom/yandex/plus/home/internal/di/t;->q:Lcom/yandex/plus/home/featureflags/g;

    .line 377
    .line 378
    iget-object v0, v2, Lcom/yandex/plus/home/internal/di/t;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/home/api/prefetch/k;-><init>(Lcom/yandex/plus/home/api/prefetch/PrefetchApi;Lcom/yandex/plus/home/i;Lcom/yandex/plus/home/featureflags/g;Ljava/lang/String;Lgw6;)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :pswitch_5
    const-string v1, "113.2.0"

    .line 396
    .line 397
    iget-object v2, v0, Lfvx;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v3, v0, Lfvx;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 408
    .line 409
    const-string v4, "plus_sdk_version"

    .line 410
    .line 411
    invoke-static {v1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v5, Lkotlin/Pair;

    .line 416
    .line 417
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v1, "plus_sdk_client_app_version"

    .line 421
    .line 422
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v4, Lkotlin/Pair;

    .line 427
    .line 428
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v1, "plus_sdk_service_name"

    .line 432
    .line 433
    invoke-static {v3}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Lkotlin/Pair;

    .line 438
    .line 439
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "plus_sdk_is_native_payment_available"

    .line 443
    .line 444
    iget-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->b:Z

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-instance v6, Lkotlin/Pair;

    .line 455
    .line 456
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "plus_sdk_inapp_country_code"

    .line 460
    .line 461
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lkotlin/Pair;

    .line 468
    .line 469
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    filled-new-array {v5, v4, v3, v6, v2}, [Lkotlin/Pair;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_6
    sget v1, Lcom/yandex/plus/pay/internal/di/d;->a:I

    .line 482
    .line 483
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/yandex/plus/core/network/impl/c;

    .line 486
    .line 487
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/yandex/plus/core/network/okhttp/client/b;

    .line 490
    .line 491
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/client/b;

    .line 494
    .line 495
    new-instance v3, Lhpk;

    .line 496
    .line 497
    invoke-direct {v3}, Lhpk;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 501
    .line 502
    invoke-direct {v4, v3}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    new-instance v4, Lcom/yandex/plus/core/network/impl/a;

    .line 510
    .line 511
    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/core/network/impl/a;-><init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/client/b;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v3, Lhpk;->d:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    new-instance v2, Lcom/yandex/plus/core/network/impl/a;

    .line 520
    .line 521
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/core/network/impl/a;-><init>(Lcom/yandex/plus/core/network/impl/c;Lcom/yandex/plus/core/network/okhttp/client/b;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, Lhpk;->c:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 530
    .line 531
    invoke-direct {v0, v3}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_7
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v7, v1

    .line 538
    check-cast v7, [I

    .line 539
    .line 540
    iget-object v1, v0, Lfvx;->c:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v8, v1

    .line 543
    check-cast v8, [F

    .line 544
    .line 545
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 546
    .line 547
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/yandex/plus/core/gradient/impl/c;

    .line 550
    .line 551
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v6, -0x41000000    # -0.5f

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    const/high16 v4, 0x3f000000    # 0.5f

    .line 558
    .line 559
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lcom/yandex/plus/core/gradient/impl/c;->e:Landroid/graphics/Matrix;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :pswitch_8
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 575
    .line 576
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 579
    .line 580
    sget v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->o:I

    .line 581
    .line 582
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;->invoke()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a()V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_9
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 597
    .line 598
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lcom/yandex/plus/bdui/action/a;

    .line 601
    .line 602
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/yandex/plus/bdui/action/i;

    .line 605
    .line 606
    iget-object v1, v1, Lcom/yandex/plus/bdui/m;->a:Lcom/yandex/plus/bdui/action/c;

    .line 607
    .line 608
    invoke-interface {v1, v2, v0, v7}, Lcom/yandex/plus/bdui/action/c;->c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_a
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lcom/yandex/plus/bdui/r;

    .line 621
    .line 622
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lxzf;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_b
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/util/Set;

    .line 636
    .line 637
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/util/ArrayList;

    .line 640
    .line 641
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/yandex/plus/bdui/content/c;

    .line 644
    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v4, "loadWebView(); found contracts = "

    .line 648
    .line 649
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    check-cast v1, Ljava/lang/Iterable;

    .line 653
    .line 654
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v5, 0xa

    .line 657
    .line 658
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_1

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Lcom/yandex/plus/webview/api/contract/d;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v6}, Lk05;->h()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v1, " from bridges = "

    .line 701
    .line 702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    new-instance v1, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_2

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, Lcom/yandex/plus/bdui/plus/webview/bridge/a;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v4}, Lk05;->h()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_1

    .line 746
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v1, "for requested plugins = "

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lcom/yandex/plus/bdui/content/c;->b:Lcom/yandex/plus/bdui/content/a;

    .line 755
    .line 756
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/r;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/r;->d:Ljava/util/List;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_c
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lcom/yandex/plus/bdui/m;

    .line 771
    .line 772
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 775
    .line 776
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/controller/m;

    .line 779
    .line 780
    new-instance v3, Lcom/yandex/plus/bdui/plus/content/controller/f;

    .line 781
    .line 782
    new-instance v4, Lcom/yandex/plus/bdui/plus/content/controller/j;

    .line 783
    .line 784
    invoke-direct {v4, v0, v6}, Lcom/yandex/plus/bdui/plus/content/controller/j;-><init>(Lcom/yandex/plus/bdui/plus/content/controller/m;I)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v3, v1, v4, v2}, Lcom/yandex/plus/bdui/plus/content/controller/f;-><init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/controller/j;Lcom/yandex/plus/bdui/plus/checkout/o;)V

    .line 788
    .line 789
    .line 790
    return-object v3

    .line 791
    :pswitch_d
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v6, v1

    .line 794
    check-cast v6, Lxa8;

    .line 795
    .line 796
    iget-object v1, v0, Lfvx;->c:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;

    .line 799
    .line 800
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 803
    .line 804
    new-instance v7, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 805
    .line 806
    const/16 v2, 0x10

    .line 807
    .line 808
    invoke-direct {v7, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 809
    .line 810
    .line 811
    new-instance v8, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 812
    .line 813
    const/16 v2, 0x11

    .line 814
    .line 815
    invoke-direct {v8, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-instance v9, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 819
    .line 820
    const/16 v2, 0x12

    .line 821
    .line 822
    invoke-direct {v9, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 823
    .line 824
    .line 825
    new-instance v10, Lcom/yandex/plus/bdui/flex/ui/content/b;

    .line 826
    .line 827
    invoke-direct {v10, v0, v5}, Lcom/yandex/plus/bdui/flex/ui/content/b;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 828
    .line 829
    .line 830
    new-instance v11, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 831
    .line 832
    const/16 v2, 0x13

    .line 833
    .line 834
    invoke-direct {v11, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 835
    .line 836
    .line 837
    new-instance v12, Lcom/yandex/plus/bdui/flex/ui/content/c;

    .line 838
    .line 839
    invoke-direct {v12, v0, v5}, Lcom/yandex/plus/bdui/flex/ui/content/c;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 840
    .line 841
    .line 842
    new-instance v13, Lcom/yandex/passport/common/mvi/e;

    .line 843
    .line 844
    iget-object v15, v1, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 845
    .line 846
    const-class v16, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 847
    .line 848
    const-string v17, "shouldUpdateState"

    .line 849
    .line 850
    const-string v18, "shouldUpdateState(Lcom/yandex/plus/bdui/scaffold/ScaffoldUpdate;Lcom/yandex/plus/bdui/scaffold/ScaffoldUpdate;)Z"

    .line 851
    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x7

    .line 855
    .line 856
    const/4 v14, 0x2

    .line 857
    invoke-direct/range {v13 .. v20}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 858
    .line 859
    .line 860
    new-instance v14, Lcom/yandex/plus/bdui/flex/ui/content/d;

    .line 861
    .line 862
    iget-object v0, v1, Lcom/yandex/plus/bdui/flex/ui/scaffold/b;->b:Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 863
    .line 864
    const-class v17, Lcom/yandex/plus/bdui/plus/scaffold/controller/e;

    .line 865
    .line 866
    const-string v18, "onUpdateStateAsync"

    .line 867
    .line 868
    const-string v19, "onUpdateStateAsync(Lcom/yandex/plus/bdui/scaffold/ScaffoldUpdate;Lcom/yandex/plus/bdui/ui/PreviewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    const/16 v21, 0x1

    .line 873
    .line 874
    const/4 v15, 0x3

    .line 875
    move-object/from16 v16, v0

    .line 876
    .line 877
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/bdui/flex/ui/content/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 878
    .line 879
    .line 880
    const-string v15, "FlexScaffoldController"

    .line 881
    .line 882
    const-string v16, "Scaffold"

    .line 883
    .line 884
    invoke-virtual/range {v6 .. v16}, Lxa8;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function2;Lskd;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/bdui/flex/ui/a;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0

    .line 889
    :pswitch_e
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v7, v1

    .line 892
    check-cast v7, Lxa8;

    .line 893
    .line 894
    iget-object v1, v0, Lfvx;->c:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v10, v1

    .line 897
    check-cast v10, Lcom/yandex/plus/bdui/ui/a;

    .line 898
    .line 899
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/b;

    .line 902
    .line 903
    new-instance v1, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 904
    .line 905
    const/16 v2, 0xc

    .line 906
    .line 907
    invoke-direct {v1, v0, v2}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 908
    .line 909
    .line 910
    new-instance v2, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 911
    .line 912
    const/16 v3, 0xd

    .line 913
    .line 914
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 918
    .line 919
    const/16 v4, 0xe

    .line 920
    .line 921
    invoke-direct {v3, v0, v4}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 922
    .line 923
    .line 924
    new-instance v4, Lcom/yandex/plus/bdui/flex/ui/content/b;

    .line 925
    .line 926
    invoke-direct {v4, v0, v6}, Lcom/yandex/plus/bdui/flex/ui/content/b;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 927
    .line 928
    .line 929
    new-instance v5, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 930
    .line 931
    const/16 v8, 0xf

    .line 932
    .line 933
    invoke-direct {v5, v8}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 934
    .line 935
    .line 936
    new-instance v8, Lcom/yandex/plus/bdui/flex/ui/content/c;

    .line 937
    .line 938
    invoke-direct {v8, v0, v6}, Lcom/yandex/plus/bdui/flex/ui/content/c;-><init>(Lcom/yandex/plus/bdui/flex/utils/b;I)V

    .line 939
    .line 940
    .line 941
    new-instance v14, Lcom/yandex/passport/common/mvi/e;

    .line 942
    .line 943
    const-class v11, Lcom/yandex/plus/bdui/ui/a;

    .line 944
    .line 945
    const-string v12, "shouldUpdateState"

    .line 946
    .line 947
    const-string v13, "shouldUpdateState(Lcom/yandex/plus/bdui/content/ContentUpdate;Lcom/yandex/plus/bdui/content/ContentUpdate;)Z"

    .line 948
    .line 949
    move-object v0, v8

    .line 950
    move-object v8, v14

    .line 951
    const/4 v14, 0x0

    .line 952
    const/4 v15, 0x6

    .line 953
    const/4 v9, 0x2

    .line 954
    invoke-direct/range {v8 .. v15}, Lcom/yandex/passport/common/mvi/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 955
    .line 956
    .line 957
    move-object v6, v8

    .line 958
    new-instance v15, Lcom/yandex/plus/bdui/flex/ui/content/d;

    .line 959
    .line 960
    const-class v11, Lcom/yandex/plus/bdui/ui/a;

    .line 961
    .line 962
    const-string v12, "onUpdateStateAsync"

    .line 963
    .line 964
    const-string v13, "onUpdateStateAsync(Lcom/yandex/plus/bdui/content/ContentUpdate;Lcom/yandex/plus/bdui/ui/PreviewController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 965
    .line 966
    move-object v8, v15

    .line 967
    const/4 v15, 0x0

    .line 968
    const/4 v9, 0x3

    .line 969
    invoke-direct/range {v8 .. v15}, Lcom/yandex/plus/bdui/flex/ui/content/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 970
    .line 971
    .line 972
    const-string v16, "FlexContentController"

    .line 973
    .line 974
    const-string v17, "Content"

    .line 975
    .line 976
    move-object v13, v0

    .line 977
    move-object v9, v2

    .line 978
    move-object v10, v3

    .line 979
    move-object v11, v4

    .line 980
    move-object v12, v5

    .line 981
    move-object v14, v6

    .line 982
    move-object v15, v8

    .line 983
    move-object v8, v1

    .line 984
    invoke-virtual/range {v7 .. v17}, Lxa8;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lskd;Lkotlin/jvm/functions/Function2;Lskd;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/bdui/flex/ui/a;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_f
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lcom/yandex/plus/bdui/model/a;

    .line 992
    .line 993
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, Lcom/yandex/plus/bdui/r;

    .line 996
    .line 997
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lsub;

    .line 1000
    .line 1001
    iget-object v1, v1, Lcom/yandex/plus/bdui/model/a;->b:Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lxzf;

    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_10
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v3, v1

    .line 1013
    check-cast v3, Lcom/yandex/plus/bdui/flex/factory/d;

    .line 1014
    .line 1015
    iget-object v1, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v4, v1

    .line 1018
    check-cast v4, Landroidx/core/app/b1;

    .line 1019
    .line 1020
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lcom/yandex/plus/bdui/flex/action/f;

    .line 1023
    .line 1024
    new-instance v2, Lcom/yandex/plus/bdui/flex/utils/g;

    .line 1025
    .line 1026
    iget-object v5, v0, Lcom/yandex/plus/bdui/flex/action/f;->d:Lcom/yandex/plus/log/api/b;

    .line 1027
    .line 1028
    const-string v6, "FlexActionHandler"

    .line 1029
    .line 1030
    const-string v7, "Action"

    .line 1031
    .line 1032
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/bdui/flex/utils/g;-><init>(Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v2

    .line 1036
    :pswitch_11
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Le37;

    .line 1039
    .line 1040
    iget-object v3, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Lcom/yandex/passport/sloth/ui/z0;

    .line 1043
    .line 1044
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Lcom/yandex/passport/sloth/ui/webview/f;

    .line 1047
    .line 1048
    new-instance v5, Lcom/yandex/passport/internal/ui/router/w;

    .line 1049
    .line 1050
    invoke-direct {v5, v3, v0, v7, v2}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v7, v7, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_12
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, Lcom/yandex/passport/sloth/ui/error/e;

    .line 1062
    .line 1063
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/error/e;->d:Lcom/yandex/passport/sloth/ui/error/c;

    .line 1072
    .line 1073
    instance-of v3, v1, Lcom/yandex/passport/sloth/ui/error/a;

    .line 1074
    .line 1075
    if-eqz v3, :cond_3

    .line 1076
    .line 1077
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    goto :goto_2

    .line 1081
    :cond_3
    instance-of v2, v1, Lcom/yandex/passport/sloth/ui/error/b;

    .line 1082
    .line 1083
    if-eqz v2, :cond_4

    .line 1084
    .line 1085
    check-cast v1, Lcom/yandex/passport/sloth/ui/error/b;

    .line 1086
    .line 1087
    iget-object v1, v1, Lcom/yandex/passport/sloth/ui/error/b;->a:Lcom/yandex/passport/sloth/ui/x0;

    .line 1088
    .line 1089
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    goto :goto_2

    .line 1093
    :cond_4
    if-nez v1, :cond_5

    .line 1094
    .line 1095
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1096
    .line 1097
    goto :goto_3

    .line 1098
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 1099
    .line 1100
    .line 1101
    :goto_3
    return-object v7

    .line 1102
    :pswitch_13
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Le37;

    .line 1105
    .line 1106
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Leoj;

    .line 1109
    .line 1110
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lboj;

    .line 1113
    .line 1114
    invoke-interface {v2, v7}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lrfx;

    .line 1118
    .line 1119
    const/16 v3, 0x16

    .line 1120
    .line 1121
    invoke-direct {v2, v0, v7, v3}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v7, v7, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_14
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/h0;

    .line 1137
    .line 1138
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;

    .line 1141
    .line 1142
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->e:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 1143
    .line 1144
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i0;->a:Lcom/yandex/passport/common/core/f;

    .line 1148
    .line 1149
    check-cast v2, Lcom/yandex/passport/internal/report/reporters/i0;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lcom/yandex/passport/internal/report/k8;->d:Lcom/yandex/passport/internal/report/k8;

    .line 1158
    .line 1159
    new-instance v3, Lcom/yandex/passport/internal/report/gf;

    .line 1160
    .line 1161
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 1162
    .line 1163
    .line 1164
    new-array v0, v5, [Lcom/yandex/passport/internal/report/af;

    .line 1165
    .line 1166
    aput-object v3, v0, v6

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_15
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;

    .line 1177
    .line 1178
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;

    .line 1181
    .line 1182
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Lcom/yandex/passport/internal/properties/t;

    .line 1185
    .line 1186
    sget v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->f:I

    .line 1187
    .line 1188
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q;->getFlagRepository()Lcom/yandex/passport/internal/flags/j;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    sget-object v3, Lcom/yandex/passport/internal/flags/p;->X:Lcom/yandex/passport/internal/flags/a;

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_6

    .line 1205
    .line 1206
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->e:Lui;

    .line 1207
    .line 1208
    goto :goto_4

    .line 1209
    :cond_6
    iget-object v1, v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetComposeActivity;->d:Lui;

    .line 1210
    .line 1211
    :goto_4
    new-instance v2, Lcom/yandex/passport/internal/properties/q;

    .line 1212
    .line 1213
    iget-object v3, v0, Lcom/yandex/passport/internal/properties/t;->a:Lcom/yandex/passport/api/b2;

    .line 1214
    .line 1215
    iget-object v4, v0, Lcom/yandex/passport/internal/properties/t;->e:Lcom/yandex/passport/internal/properties/v;

    .line 1216
    .line 1217
    iget-object v5, v0, Lcom/yandex/passport/internal/properties/t;->b:Lcom/yandex/passport/api/a2;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcom/yandex/passport/internal/properties/t;->f:Ljava/util/Map;

    .line 1220
    .line 1221
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/yandex/passport/internal/properties/q;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;Ljava/util/Map;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Lui;->a(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_16
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1233
    .line 1234
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Ljava/util/List;

    .line 1237
    .line 1238
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Ln8l;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ln8l;->g()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    const/4 v4, -0x1

    .line 1247
    if-eq v3, v4, :cond_7

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ln8l;->g()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_17
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v9, v1

    .line 1266
    check-cast v9, Lbyx;

    .line 1267
    .line 1268
    iget-object v1, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v10, v1

    .line 1271
    check-cast v10, Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lmyx;

    .line 1276
    .line 1277
    iget-object v1, v9, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v1, v10}, Luyx;->f(Ljava/lang/String;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-gt v4, v5, :cond_14

    .line 1292
    .line 1293
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    check-cast v3, Loyx;

    .line 1298
    .line 1299
    if-nez v3, :cond_8

    .line 1300
    .line 1301
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    new-instance v8, Lpxx;

    .line 1306
    .line 1307
    sget-object v11, Locc;->b:Locc;

    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    invoke-direct/range {v8 .. v13}, Lpxx;-><init>(Lbyx;Ljava/lang/String;Locc;Ljava/util/List;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v8}, Lavb;->a(Lpxx;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1317
    .line 1318
    goto/16 :goto_9

    .line 1319
    .line 1320
    :cond_8
    iget-object v4, v3, Loyx;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v1, v4}, Luyx;->e(Ljava/lang/String;)Lqyx;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v8

    .line 1326
    if-eqz v8, :cond_13

    .line 1327
    .line 1328
    invoke-virtual {v8}, Lqyx;->c()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    if-eqz v8, :cond_12

    .line 1333
    .line 1334
    iget-object v8, v3, Loyx;->b:Lxxx;

    .line 1335
    .line 1336
    sget-object v11, Lxxx;->f:Lxxx;

    .line 1337
    .line 1338
    if-ne v8, v11, :cond_9

    .line 1339
    .line 1340
    invoke-virtual {v1, v4}, Luyx;->c(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v12

    .line 1347
    new-instance v8, Lpxx;

    .line 1348
    .line 1349
    sget-object v11, Locc;->b:Locc;

    .line 1350
    .line 1351
    const/4 v13, 0x0

    .line 1352
    invoke-direct/range {v8 .. v13}, Lpxx;-><init>(Lbyx;Ljava/lang/String;Locc;Ljava/util/List;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v8}, Lavb;->a(Lpxx;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    goto/16 :goto_9

    .line 1361
    .line 1362
    :cond_9
    iget-object v10, v0, Lmyx;->b:Lqyx;

    .line 1363
    .line 1364
    iget-object v11, v3, Loyx;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    const/16 v22, 0x0

    .line 1367
    .line 1368
    const v23, 0x1fffffe

    .line 1369
    .line 1370
    .line 1371
    const/4 v12, 0x0

    .line 1372
    const/4 v13, 0x0

    .line 1373
    const/4 v14, 0x0

    .line 1374
    const/4 v15, 0x0

    .line 1375
    const-wide/16 v16, 0x0

    .line 1376
    .line 1377
    const/16 v18, 0x0

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    const-wide/16 v20, 0x0

    .line 1382
    .line 1383
    invoke-static/range {v10 .. v23}, Lqyx;->b(Lqyx;Ljava/lang/String;Lxxx;Ljava/lang/String;Lsq7;IJIIJII)Lqyx;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    iget-object v3, v9, Lbyx;->f:Lnyn;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    iget-object v4, v9, Lbyx;->c:Landroidx/work/impl/WorkDatabase;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iget-object v8, v9, Lbyx;->b:Ldl6;

    .line 1398
    .line 1399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v9, v9, Lbyx;->e:Ljava/util/List;

    .line 1403
    .line 1404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    iget-object v0, v0, Lmyx;->c:Ljava/util/Set;

    .line 1408
    .line 1409
    const-string v10, "OneTime"

    .line 1410
    .line 1411
    const-string v11, "Periodic"

    .line 1412
    .line 1413
    iget-object v12, v1, Lqyx;->a:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v13

    .line 1419
    invoke-virtual {v13, v12}, Luyx;->e(Ljava/lang/String;)Lqyx;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v13

    .line 1423
    if-eqz v13, :cond_11

    .line 1424
    .line 1425
    iget-object v7, v13, Lqyx;->b:Lxxx;

    .line 1426
    .line 1427
    invoke-virtual {v7}, Lxxx;->a()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-eqz v7, :cond_a

    .line 1432
    .line 1433
    sget-object v0, Layx;->a:[Layx;

    .line 1434
    .line 1435
    goto :goto_7

    .line 1436
    :cond_a
    invoke-virtual {v13}, Lqyx;->c()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v7

    .line 1440
    invoke-virtual {v1}, Lqyx;->c()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v14

    .line 1444
    xor-int/2addr v7, v14

    .line 1445
    if-nez v7, :cond_e

    .line 1446
    .line 1447
    iget-object v7, v3, Lnyn;->k:Ljava/lang/Object;

    .line 1448
    .line 1449
    monitor-enter v7

    .line 1450
    :try_start_0
    invoke-virtual {v3, v12}, Lnyn;->c(Ljava/lang/String;)Lkzx;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    if-eqz v3, :cond_b

    .line 1455
    .line 1456
    move/from16 v31, v5

    .line 1457
    .line 1458
    goto :goto_5

    .line 1459
    :cond_b
    move/from16 v31, v6

    .line 1460
    .line 1461
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    if-nez v31, :cond_c

    .line 1463
    .line 1464
    move-object v3, v9

    .line 1465
    check-cast v3, Ljava/lang/Iterable;

    .line 1466
    .line 1467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_c

    .line 1476
    .line 1477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, Lr5q;

    .line 1482
    .line 1483
    invoke-interface {v5, v12}, Lr5q;->b(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_6

    .line 1487
    :cond_c
    new-instance v24, Lczx;

    .line 1488
    .line 1489
    move-object/from16 v30, v0

    .line 1490
    .line 1491
    move-object/from16 v27, v1

    .line 1492
    .line 1493
    move-object/from16 v25, v4

    .line 1494
    .line 1495
    move-object/from16 v28, v9

    .line 1496
    .line 1497
    move-object/from16 v29, v12

    .line 1498
    .line 1499
    move-object/from16 v26, v13

    .line 1500
    .line 1501
    invoke-direct/range {v24 .. v31}, Lczx;-><init>(Landroidx/work/impl/WorkDatabase;Lqyx;Lqyx;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v3, v24

    .line 1505
    .line 1506
    move-object/from16 v0, v25

    .line 1507
    .line 1508
    move-object/from16 v1, v28

    .line 1509
    .line 1510
    new-instance v4, Lddo;

    .line 1511
    .line 1512
    invoke-direct {v4, v2, v3}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v4}, Lwqp;->s(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    if-nez v31, :cond_d

    .line 1519
    .line 1520
    invoke-static {v8, v0, v1}, La6q;->b(Ldl6;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_d
    sget-object v0, Layx;->a:[Layx;

    .line 1524
    .line 1525
    :goto_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    goto :goto_9

    .line 1528
    :catchall_0
    move-exception v0

    .line 1529
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1530
    throw v0

    .line 1531
    :cond_e
    move-object/from16 v27, v1

    .line 1532
    .line 1533
    move-object/from16 v26, v13

    .line 1534
    .line 1535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1536
    .line 1537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    const-string v2, "Can\'t update "

    .line 1540
    .line 1541
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {v26 .. v26}, Lqyx;->c()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_f

    .line 1549
    .line 1550
    move-object v2, v11

    .line 1551
    goto :goto_8

    .line 1552
    :cond_f
    move-object v2, v10

    .line 1553
    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    const-string v2, " Worker to "

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {v27 .. v27}, Lqyx;->c()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-eqz v2, :cond_10

    .line 1566
    .line 1567
    move-object v10, v11

    .line 1568
    :cond_10
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 1569
    .line 1570
    invoke-static {v1, v10, v2}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :cond_11
    move-object v0, v12

    .line 1579
    const-string v1, "Worker with "

    .line 1580
    .line 1581
    const-string v2, " doesn\'t exist"

    .line 1582
    .line 1583
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_9

    .line 1591
    :cond_12
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 1592
    .line 1593
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_9

    .line 1597
    :cond_13
    const-string v0, "WorkSpec with "

    .line 1598
    .line 1599
    const-string v1, ", that matches a name \""

    .line 1600
    .line 1601
    const-string v2, "\", wasn\'t found"

    .line 1602
    .line 1603
    invoke-static {v0, v4, v1, v10, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_9

    .line 1611
    :cond_14
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 1612
    .line 1613
    invoke-static {v0}, Lf9e;->t(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :goto_9
    return-object v7

    .line 1617
    :pswitch_18
    iget-object v1, v0, Lfvx;->b:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v1, Lcxx;

    .line 1620
    .line 1621
    iget-object v2, v0, Lfvx;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Lmvx;

    .line 1624
    .line 1625
    iget-object v0, v0, Lfvx;->d:Ljava/lang/Object;

    .line 1626
    .line 1627
    move-object v10, v0

    .line 1628
    check-cast v10, Lewj;

    .line 1629
    .line 1630
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    invoke-virtual {v2}, Lmvx;->J()Ljux;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v13

    .line 1638
    iget-object v0, v1, Lcxx;->a:Lft5;

    .line 1639
    .line 1640
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    new-instance v3, Luwx;

    .line 1644
    .line 1645
    iget-object v1, v0, Lft5;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object v4, v1

    .line 1648
    check-cast v4, Laru;

    .line 1649
    .line 1650
    iget-object v1, v0, Lft5;->d:Ljava/lang/Object;

    .line 1651
    .line 1652
    move-object v5, v1

    .line 1653
    check-cast v5, Lyam;

    .line 1654
    .line 1655
    iget-object v1, v0, Lft5;->e:Ljava/lang/Object;

    .line 1656
    .line 1657
    move-object v6, v1

    .line 1658
    check-cast v6, Ld5m;

    .line 1659
    .line 1660
    iget-object v1, v0, Lft5;->f:Ljava/lang/Object;

    .line 1661
    .line 1662
    move-object v7, v1

    .line 1663
    check-cast v7, Ljbm;

    .line 1664
    .line 1665
    iget-object v1, v0, Lft5;->g:Ljava/lang/Object;

    .line 1666
    .line 1667
    move-object v8, v1

    .line 1668
    check-cast v8, Lxhx;

    .line 1669
    .line 1670
    iget-object v1, v0, Lft5;->h:Ljava/lang/Object;

    .line 1671
    .line 1672
    move-object v9, v1

    .line 1673
    check-cast v9, Lz3m;

    .line 1674
    .line 1675
    iget-object v0, v0, Lft5;->i:Ljava/lang/Object;

    .line 1676
    .line 1677
    move-object v11, v0

    .line 1678
    check-cast v11, Lz6x;

    .line 1679
    .line 1680
    invoke-direct/range {v3 .. v13}, Luwx;-><init>(Laru;Lyam;Ld5m;Ljbm;Lxhx;Lz3m;Lewj;Lz6x;Lk45;Ljux;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v3

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
