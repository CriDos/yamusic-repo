.class public final synthetic Lcom/yandex/passport/internal/ui/account_upgrade/a;
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
    iput p1, p0, Lcom/yandex/passport/internal/ui/account_upgrade/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/ui/account_upgrade/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/a1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltuf;->d:Lsuf;

    .line 16
    .line 17
    invoke-static {v0, p0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/common/impl/data/mappers/a;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/b;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/acquisition/adapter/internal/analytics/a;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Leie;

    .line 47
    .line 48
    sget-object v1, Lrzs;->a:Lrzs;

    .line 49
    .line 50
    invoke-direct {p0, v1, v1, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    sget-object p0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/passport/common/url/a;->serializer()Lxzf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lx31;

    .line 62
    .line 63
    sget-object v0, Lk5d;->a:Lk5d;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Lx31;

    .line 70
    .line 71
    sget-object v0, Lrlh;->a:Lrlh;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_8
    sget-object p0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/yandex/passport/common/url/a;->serializer()Lxzf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance p0, Lx31;

    .line 85
    .line 86
    sget-object v0, Lrzs;->a:Lrzs;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lx31;-><init>(Lxzf;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    sget-object p0, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/yandex/passport/common/url/a;->serializer()Lxzf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_c
    sget p0, Lcom/yandex/passport/internal/widget/ErrorView;->p:I

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_d
    sget-object p0, Lcom/yandex/passport/internal/util/o;->a:Ljava/util/Map;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "."

    .line 147
    .line 148
    const-string v6, "\\."

    .line 149
    .line 150
    invoke-static {v4, v5, v6, v1}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, ".*"

    .line 155
    .line 156
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "(.*\\.)?"

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v2}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    sget p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/ManagingPlusDevicesHelperActivity;->g:I

    .line 204
    .line 205
    new-instance p0, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_10
    sget p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 216
    .line 217
    new-instance p0, Lcom/yandex/passport/internal/ui/router/m;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    const-string p0, ""

    .line 224
    .line 225
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_12
    invoke-static {}, Lzq7;->g()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_14
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/q1;

    .line 239
    .line 240
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_15
    sget p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 246
    .line 247
    sget-object p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->r:Lucf;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-class v0, Lcom/yandex/passport/internal/ui/bouncer/sloth/f;

    .line 256
    .line 257
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x2d

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_18
    new-instance p0, Ln8l;

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-direct {p0, v0}, Ln8l;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v0, "BouncerChallenge_"

    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v0, "BouncerMasterChooser_"

    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_1b
    sget p0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;->l:I

    .line 342
    .line 343
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_1c
    sget p0, Lcom/yandex/passport/internal/ui/account_upgrade/AccountUpgraderActivity;->f:I

    .line 349
    .line 350
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {p0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getViewModelsFactory()Lcom/yandex/passport/internal/di/module/w;

    .line 355
    .line 356
    .line 357
    move-result-object p0

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
