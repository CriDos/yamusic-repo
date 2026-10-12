.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/plus/pay/data/mb/dto/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lael;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    iput p1, p0, Lcom/yandex/plus/pay/data/mb/dto/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lcom/yandex/plus/pay/data/mb/dto/c0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/yandex/plus/pay/graphql/upsale/a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/graphql/offers/d;

    .line 12
    .line 13
    new-instance v1, Lcom/yandex/plus/pay/graphql/offers/n;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/yandex/plus/pay/graphql/utils/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/yandex/plus/pay/graphql/utils/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/pay/graphql/offers/d;-><init>(Lcom/yandex/plus/pay/graphql/offers/n;Lcom/yandex/plus/pay/graphql/utils/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/plus/pay/graphql/offers/p;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/graphql/upsale/a;-><init>(Lcom/yandex/plus/pay/graphql/offers/d;Lcom/yandex/plus/pay/graphql/offers/p;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance p0, Lcom/yandex/plus/pay/graphql/offers/p;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance p0, Lcom/yandex/plus/pay/graphql/offers/o;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/pay/graphql/offers/a;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lcom/yandex/plus/pay/graphql/offers/n;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/pay/graphql/utils/b;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/yandex/plus/pay/graphql/utils/b;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lcom/yandex/plus/pay/graphql/invoice/g;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/yandex/plus/pay/common/api/network/b;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lx31;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/x1;->a:Lcom/yandex/plus/pay/data/mb/dto/x1;

    .line 80
    .line 81
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/w1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/v1;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/v1;->serializer()Lxzf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/n3;->values()[Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v4, "WAIT_FOR_PAYMENT"

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const-string v0, "FAIL_3DS"

    .line 100
    .line 101
    const-string v1, "HOLD"

    .line 102
    .line 103
    const-string v2, "PAYMENT_FAILED"

    .line 104
    .line 105
    const-string v3, "REFUND"

    .line 106
    .line 107
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "com.yandex.plus.pay.data.mb.dto.SubscriptionInfoDto.SubscriptionStatusDto"

    .line 121
    .line 122
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/n3;->Companion:Lcom/yandex/plus/pay/data/mb/dto/m3;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/m3;->serializer()Lxzf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/h3;->values()[Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "HIGHLIGHT"

    .line 139
    .line 140
    const-string v2, "STRIKE"

    .line 141
    .line 142
    const-string v3, "LINK"

    .line 143
    .line 144
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "com.yandex.plus.pay.data.mb.dto.RichTextDto.Item.Type"

    .line 153
    .line 154
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_c
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/h3;->Companion:Lcom/yandex/plus/pay/data/mb/dto/g3;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/g3;->serializer()Lxzf;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    new-instance p0, Lx31;

    .line 167
    .line 168
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/e3;->a:Lcom/yandex/plus/pay/data/mb/dto/e3;

    .line 169
    .line 170
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_e
    new-instance p0, Lx31;

    .line 175
    .line 176
    sget-object v0, Lrzs;->a:Lrzs;

    .line 177
    .line 178
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_f
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/u2;->values()[Lcom/yandex/plus/pay/data/mb/dto/u2;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v0, "SUCCESS"

    .line 187
    .line 188
    const-string v2, "FAIL"

    .line 189
    .line 190
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "com.yandex.plus.pay.data.mb.dto.PaymentSubmitResultDto.StatusDto"

    .line 199
    .line 200
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_10
    new-instance p0, Lx31;

    .line 206
    .line 207
    sget-object v0, Lrzs;->a:Lrzs;

    .line 208
    .line 209
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    new-instance p0, Lx31;

    .line 214
    .line 215
    sget-object v0, Lrzs;->a:Lrzs;

    .line 216
    .line 217
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_12
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/w1;->values()[Lcom/yandex/plus/pay/data/mb/dto/w1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "PARENT"

    .line 226
    .line 227
    const-string v2, "CHILD"

    .line 228
    .line 229
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "com.yandex.plus.pay.data.mb.dto.FamilyRoleDto"

    .line 238
    .line 239
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    new-instance p0, Lx31;

    .line 245
    .line 246
    sget-object v0, Lrzs;->a:Lrzs;

    .line 247
    .line 248
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_14
    new-instance p0, Lx31;

    .line 253
    .line 254
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/c3;->a:Lcom/yandex/plus/pay/data/mb/dto/c3;

    .line 255
    .line 256
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_15
    new-instance p0, Lx31;

    .line 261
    .line 262
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/o1;->a:Lcom/yandex/plus/pay/data/mb/dto/o1;

    .line 263
    .line 264
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_16
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/k1;->values()[Lcom/yandex/plus/pay/data/mb/dto/k1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string v0, "GOOGLE_PLAY"

    .line 273
    .line 274
    const-string v2, "NATIVE_YANDEX"

    .line 275
    .line 276
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.Vendor"

    .line 285
    .line 286
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_17
    new-instance p0, Lx31;

    .line 292
    .line 293
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/x0;->Companion:Lcom/yandex/plus/pay/data/mb/dto/j0;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/j0;->serializer()Lxzf;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_18
    new-instance p0, Leie;

    .line 304
    .line 305
    sget-object v1, Lrzs;->a:Lrzs;

    .line 306
    .line 307
    invoke-direct {p0, v1, v1, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_19
    sget-object p0, Lcom/yandex/plus/pay/data/mb/dto/k1;->Companion:Lcom/yandex/plus/pay/data/mb/dto/j1;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/yandex/plus/pay/data/mb/dto/j1;->serializer()Lxzf;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_1a
    invoke-static {}, Lcom/yandex/plus/pay/data/mb/dto/c1;->values()[Lcom/yandex/plus/pay/data/mb/dto/c1;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-string v0, "OPTION"

    .line 323
    .line 324
    const-string v2, "COMPOSITE"

    .line 325
    .line 326
    const-string v3, "TARIFF"

    .line 327
    .line 328
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "com.yandex.plus.pay.data.mb.dto.CompositeOfferDto.StructureType"

    .line 337
    .line 338
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_1b
    new-instance p0, Lcom/yandex/passport/common/url/c;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/url/c;-><init>(I)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_1c
    new-instance p0, Lx31;

    .line 350
    .line 351
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/x0;->Companion:Lcom/yandex/plus/pay/data/mb/dto/j0;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/yandex/plus/pay/data/mb/dto/j0;->serializer()Lxzf;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
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
