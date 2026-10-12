.class public final synthetic Lcom/yandex/plus/home/datasource/openapi/models/u6;
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
    iput p1, p0, Lcom/yandex/plus/home/datasource/openapi/models/u6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/datasource/openapi/models/u6;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/yandex/plus/home/feature/webviews/internalapi/subscription/p;

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
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "failed"

    .line 22
    .line 23
    const-string v1, "canceled"

    .line 24
    .line 25
    const-string v2, "success"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.LogoutResponse.LogoutStatus"

    .line 37
    .line 38
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s;->serializer()Lxzf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance p0, Lx31;

    .line 51
    .line 52
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/r;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/r;

    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/core/templating/render/f;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltuf;->d:Lsuf;

    .line 69
    .line 70
    invoke-static {v0, p0}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    new-instance p0, Lkln;

    .line 76
    .line 77
    const-class v0, Lcom/yandex/plus/pay/adapter/api/j;

    .line 78
    .line 79
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lkln;

    .line 90
    .line 91
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_7
    new-instance p0, Lx31;

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    .line 104
    .line 105
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    new-instance p0, Lkln;

    .line 110
    .line 111
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1}, Lkln;-><init>(Lk05;[Ljava/lang/annotation/Annotation;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    new-instance p0, Lx31;

    .line 122
    .line 123
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/k;

    .line 124
    .line 125
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_a
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_d
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 147
    .line 148
    const-string v0, "callback have not been opened"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/yandex/plus/core/analytics/logging/e;->b(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_e
    sget p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->n:I

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_f
    new-instance p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_10
    new-instance p0, Lx31;

    .line 169
    .line 170
    sget-object v0, Lrzs;->a:Lrzs;

    .line 171
    .line 172
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_11
    new-instance p0, Lx31;

    .line 177
    .line 178
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/v7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/u7;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/u7;->serializer()Lxzf;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_12
    new-instance p0, Lx31;

    .line 189
    .line 190
    sget-object v0, Lcom/yandex/plus/home/datasource/openapi/models/v7;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/u7;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/yandex/plus/home/datasource/openapi/models/u7;->serializer()Lxzf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_13
    new-instance p0, Lx31;

    .line 201
    .line 202
    sget-object v0, Lrzs;->a:Lrzs;

    .line 203
    .line 204
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_14
    invoke-static {}, Lcom/yandex/plus/home/datasource/openapi/models/p7;->values()[Lcom/yandex/plus/home/datasource/openapi/models/p7;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lj0c;

    .line 216
    .line 217
    const-string v1, "com.yandex.plus.home.datasource.openapi.models.NetworkStyledTextItemModel.TextStyle"

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_15
    new-instance p0, Lx31;

    .line 224
    .line 225
    sget-object v0, Lrzs;->a:Lrzs;

    .line 226
    .line 227
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_16
    new-instance p0, Leie;

    .line 232
    .line 233
    sget-object v0, Lrzs;->a:Lrzs;

    .line 234
    .line 235
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_17
    new-instance p0, Leie;

    .line 240
    .line 241
    sget-object v0, Lrzs;->a:Lrzs;

    .line 242
    .line 243
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_18
    new-instance p0, Leie;

    .line 248
    .line 249
    sget-object v0, Lrzs;->a:Lrzs;

    .line 250
    .line 251
    invoke-direct {p0, v0, v0, v1}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_19
    new-instance p0, Lx31;

    .line 256
    .line 257
    sget-object v0, Lrzs;->a:Lrzs;

    .line 258
    .line 259
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_1a
    new-instance p0, Lx31;

    .line 264
    .line 265
    sget-object v0, Lrzs;->a:Lrzs;

    .line 266
    .line 267
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_1b
    new-instance p0, Lx31;

    .line 272
    .line 273
    sget-object v0, Lrzs;->a:Lrzs;

    .line 274
    .line 275
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_1c
    new-instance p0, Lx31;

    .line 280
    .line 281
    sget-object v0, Lrzs;->a:Lrzs;

    .line 282
    .line 283
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
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
