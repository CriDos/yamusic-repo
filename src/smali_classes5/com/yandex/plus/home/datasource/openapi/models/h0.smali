.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/h0;
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
    iput p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/h0;->a:I

    .line 2
    .line 3
    const-string v0, "com.yandex.plus.home.datasource.openapi.models.NetworkNotificationModel.Position"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lx31;

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/c3;->a:Lcom/yandex/plus/home/datasource/openapi/models/c3;

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lx31;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/d6;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/c6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/c6;->serializer()Lxzf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/x5;->values()[Lcom/yandex/plus/home/datasource/openapi/models/x5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj0c;

    .line 38
    .line 39
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkPlusStateModel.PlusSubscriptionStatus"

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/m5;->values()[Lcom/yandex/plus/home/datasource/openapi/models/m5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj0c;

    .line 53
    .line 54
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel.RestrictionMode"

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_3
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/n5;->values()[Lcom/yandex/plus/home/datasource/openapi/models/n5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lj0c;

    .line 68
    .line 69
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel.Theme"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance p0, Lx31;

    .line 76
    .line 77
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p0;->a:Lcom/yandex/plus/home/datasource/openapi/models/p0;

    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    new-instance p0, Lx31;

    .line 84
    .line 85
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/d8;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/d8;->serializer()Lxzf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/s4;->values()[Lcom/yandex/plus/home/datasource/openapi/models/s4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lj0c;

    .line 103
    .line 104
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkMissionDtoModel.Status"

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_7
    new-instance p0, Lx31;

    .line 111
    .line 112
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/c3;->a:Lcom/yandex/plus/home/datasource/openapi/models/c3;

    .line 113
    .line 114
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    new-instance p0, Lx31;

    .line 119
    .line 120
    sget-object v0, Lrzs;->a:Lrzs;

    .line 121
    .line 122
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/f4;->values()[Lcom/yandex/plus/home/datasource/openapi/models/f4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lj0c;

    .line 134
    .line 135
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkLineWidgetGroupModel.Orientation"

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_a
    new-instance p0, Lx31;

    .line 142
    .line 143
    sget-object v0, Lrzs;->a:Lrzs;

    .line 144
    .line 145
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    new-instance p0, Lx31;

    .line 150
    .line 151
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/j6;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/i6;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/i6;->serializer()Lxzf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_c
    new-instance p0, Lx31;

    .line 162
    .line 163
    sget-object v0, Lrzs;->a:Lrzs;

    .line 164
    .line 165
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/b5;->values()[Lcom/yandex/plus/home/datasource/openapi/models/b5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lj0c;

    .line 177
    .line 178
    invoke-direct {v1, v0, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_e
    new-instance p0, Leie;

    .line 183
    .line 184
    sget-object v0, Lrzs;->a:Lrzs;

    .line 185
    .line 186
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_f
    new-instance p0, Lx31;

    .line 191
    .line 192
    sget-object v0, Lrlh;->a:Lrlh;

    .line 193
    .line 194
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_10
    new-instance p0, Lx31;

    .line 199
    .line 200
    sget-object v0, Lrlh;->a:Lrlh;

    .line 201
    .line 202
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    new-instance p0, Lx31;

    .line 207
    .line 208
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e2;->a:Lcom/yandex/plus/home/datasource/openapi/models/e2;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_12
    new-instance p0, Lx31;

    .line 215
    .line 216
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/e2;->a:Lcom/yandex/plus/home/datasource/openapi/models/e2;

    .line 217
    .line 218
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_13
    new-instance p0, Lx31;

    .line 223
    .line 224
    sget-object v0, Lrzs;->a:Lrzs;

    .line 225
    .line 226
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_14
    new-instance p0, Lx31;

    .line 231
    .line 232
    sget-object v0, Lrzs;->a:Lrzs;

    .line 233
    .line 234
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_15
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/w1;->values()[Lcom/yandex/plus/home/datasource/openapi/models/w1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v0, Lj0c;

    .line 246
    .line 247
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel.VerticalGravity"

    .line 248
    .line 249
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_16
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/v1;->values()[Lcom/yandex/plus/home/datasource/openapi/models/v1;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lj0c;

    .line 261
    .line 262
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel.HorizontalGravity"

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_17
    new-instance p0, Lx31;

    .line 269
    .line 270
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/p;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/o;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/o;->serializer()Lxzf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_18
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/b5;->values()[Lcom/yandex/plus/home/datasource/openapi/models/b5;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lj0c;

    .line 288
    .line 289
    invoke-direct {v1, v0, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_19
    new-instance p0, Leie;

    .line 294
    .line 295
    sget-object v0, Lrzs;->a:Lrzs;

    .line 296
    .line 297
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_1a
    new-instance p0, Leie;

    .line 302
    .line 303
    sget-object v0, Lrzs;->a:Lrzs;

    .line 304
    .line 305
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/n0;->values()[Lcom/yandex/plus/home/datasource/openapi/models/n0;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v0, Lj0c;

    .line 317
    .line 318
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkComparePredicateModel.CompareType"

    .line 319
    .line 320
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_1c
    new-instance p0, Lx31;

    .line 325
    .line 326
    sget-object v0, Lrzs;->a:Lrzs;

    .line 327
    .line 328
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
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
