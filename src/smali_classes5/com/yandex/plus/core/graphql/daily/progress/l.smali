.class public final synthetic Lcom/yandex/plus/core/graphql/daily/progress/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/core/graphql/daily/progress/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/plus/core/graphql/daily/progress/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/graphql/daily/progress/l;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/yandex/plus/bdui/flex/document/FlexSlice;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lx31;

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/v7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/u7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/u7;->serializer()Lxzf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lx31;

    .line 25
    .line 26
    sget-object v0, Lrzs;->a:Lrzs;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lx31;

    .line 33
    .line 34
    sget-object v0, Lrzs;->a:Lrzs;

    .line 35
    .line 36
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/w;->values()[Lcom/yandex/plus/home/datasource/openapi/models/w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lj0c;

    .line 48
    .line 49
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkBalanceModel.Currency"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance p0, Lx31;

    .line 56
    .line 57
    sget-object v0, Lmgf;->a:Lmgf;

    .line 58
    .line 59
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lx31;

    .line 64
    .line 65
    sget-object v0, Lmgf;->a:Lmgf;

    .line 66
    .line 67
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/k;->Companion:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d;->serializer()Lxzf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    new-instance p0, Lcom/yandex/plus/home/common/utils/m;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    sget p0, Lcom/yandex/plus/home/animation/d;->r:I

    .line 91
    .line 92
    new-instance p0, Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 98
    .line 99
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_9
    return-object v1

    .line 109
    :pswitch_a
    new-instance p0, Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_b
    new-instance p0, Lx31;

    .line 116
    .line 117
    sget-object v0, Lrzs;->a:Lrzs;

    .line 118
    .line 119
    invoke-direct {p0, v0, v3}, Lx31;-><init>(Lxzf;I)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    new-instance p0, Lx31;

    .line 124
    .line 125
    sget-object v0, Lrlh;->a:Lrlh;

    .line 126
    .line 127
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    new-instance p0, Ldja;

    .line 132
    .line 133
    invoke-direct {p0}, Ldja;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_e
    new-instance p0, Lcom/yandex/plus/divkit/utils/a;

    .line 138
    .line 139
    new-instance v0, Lcom/yandex/plus/core/version/d;

    .line 140
    .line 141
    new-instance v1, Lcom/yandex/plus/core/version/c;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/yandex/plus/core/version/b;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/core/version/d;-><init>(Lcom/yandex/plus/core/version/c;Lcom/yandex/plus/core/version/b;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "com.yandex.div.video.ExoDivPlayerFactory"

    .line 155
    .line 156
    const-string v2, "com.yandex.div.video.m3.ExoDivPlayerFactory"

    .line 157
    .line 158
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "com.yandex.div.lottie.DivLottieExtensionHandler"

    .line 167
    .line 168
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/plus/divkit/utils/a;-><init>(Lcom/yandex/plus/core/version/d;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_f
    sget-object p0, Lcom/yandex/plus/core/templating/render/w;->a:Lcom/yandex/plus/core/templating/render/w;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_11
    invoke-static {v0}, Lcom/yandex/plus/core/reflect/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_12
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_13
    const-string p0, "Android"

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_14
    new-instance p0, Lx31;

    .line 202
    .line 203
    sget-object v0, Lcom/yandex/plus/core/graphql/gradient/a;->a:Lcom/yandex/plus/core/graphql/gradient/a;

    .line 204
    .line 205
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_15
    new-instance p0, Lx31;

    .line 210
    .line 211
    sget-object v0, Lcom/yandex/plus/core/graphql/gradient/a;->a:Lcom/yandex/plus/core/graphql/gradient/a;

    .line 212
    .line 213
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_16
    new-instance v5, Ljbq;

    .line 218
    .line 219
    const-class p0, Lcom/yandex/plus/core/graphql/gradient/k;

    .line 220
    .line 221
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-class p0, Lcom/yandex/plus/core/graphql/gradient/g;

    .line 226
    .line 227
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-class v0, Lcom/yandex/plus/core/graphql/gradient/j;

    .line 232
    .line 233
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v8, v2, [Ljzf;

    .line 238
    .line 239
    aput-object p0, v8, v4

    .line 240
    .line 241
    aput-object v0, v8, v3

    .line 242
    .line 243
    new-array v9, v2, [Lxzf;

    .line 244
    .line 245
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/e;->a:Lcom/yandex/plus/core/graphql/gradient/e;

    .line 246
    .line 247
    aput-object p0, v9, v4

    .line 248
    .line 249
    sget-object p0, Lcom/yandex/plus/core/graphql/gradient/h;->a:Lcom/yandex/plus/core/graphql/gradient/h;

    .line 250
    .line 251
    aput-object p0, v9, v3

    .line 252
    .line 253
    new-array v10, v4, [Ljava/lang/annotation/Annotation;

    .line 254
    .line 255
    const-string v6, "com.yandex.plus.core.graphql.gradient.GradientResponse"

    .line 256
    .line 257
    invoke-direct/range {v5 .. v10}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_17
    invoke-static {}, Lcom/yandex/plus/core/graphql/daily/progress/g0;->values()[Lcom/yandex/plus/core/graphql/daily/progress/g0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "TextIconProperties"

    .line 266
    .line 267
    const-string v2, "StyledTextProperties"

    .line 268
    .line 269
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "com.yandex.plus.core.graphql.daily.progress.ProgressReplacer.Type"

    .line 278
    .line 279
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_18
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/g0;->Companion:Lcom/yandex/plus/core/graphql/daily/progress/f0;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/daily/progress/f0;->serializer()Lxzf;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_19
    new-instance p0, Lx31;

    .line 292
    .line 293
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/p;->a:Lcom/yandex/plus/core/graphql/daily/progress/p;

    .line 294
    .line 295
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_1a
    new-instance p0, Lx31;

    .line 300
    .line 301
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/p;->a:Lcom/yandex/plus/core/graphql/daily/progress/p;

    .line 302
    .line 303
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_1b
    new-instance v5, Ljbq;

    .line 308
    .line 309
    const-class p0, Lcom/yandex/plus/core/graphql/daily/progress/c0;

    .line 310
    .line 311
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const-class p0, Lcom/yandex/plus/core/graphql/daily/progress/v;

    .line 316
    .line 317
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-class v0, Lcom/yandex/plus/core/graphql/daily/progress/b0;

    .line 322
    .line 323
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v8, v2, [Ljzf;

    .line 328
    .line 329
    aput-object p0, v8, v4

    .line 330
    .line 331
    aput-object v0, v8, v3

    .line 332
    .line 333
    new-array v9, v2, [Lxzf;

    .line 334
    .line 335
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/t;->a:Lcom/yandex/plus/core/graphql/daily/progress/t;

    .line 336
    .line 337
    aput-object p0, v9, v4

    .line 338
    .line 339
    sget-object p0, Lcom/yandex/plus/core/graphql/daily/progress/z;->a:Lcom/yandex/plus/core/graphql/daily/progress/z;

    .line 340
    .line 341
    aput-object p0, v9, v3

    .line 342
    .line 343
    new-array v10, v4, [Ljava/lang/annotation/Annotation;

    .line 344
    .line 345
    const-string v6, "com.yandex.plus.core.graphql.daily.progress.ProgressGradient"

    .line 346
    .line 347
    invoke-direct/range {v5 .. v10}, Ljbq;-><init>(Ljava/lang/String;Lk05;[Ljzf;[Lxzf;[Ljava/lang/annotation/Annotation;)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_1c
    new-instance p0, Lx31;

    .line 352
    .line 353
    sget-object v0, Lcom/yandex/plus/core/graphql/daily/progress/d0;->a:Lcom/yandex/plus/core/graphql/daily/progress/d0;

    .line 354
    .line 355
    invoke-direct {p0, v0, v4}, Lx31;-><init>(Lxzf;I)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
