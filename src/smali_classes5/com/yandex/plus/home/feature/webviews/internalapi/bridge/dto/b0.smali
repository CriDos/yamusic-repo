.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;
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
    iput p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b0;->a:I

    .line 2
    .line 3
    const-string v0, "prev"

    .line 4
    .line 5
    const-string v1, "next"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i4;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h4;->serializer()Lxzf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k4;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j4;->serializer()Lxzf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lcom/yandex/passport/common/url/c;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/url/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Lx31;

    .line 34
    .line 35
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a4;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "AUTHORIZATION_ACTION"

    .line 46
    .line 47
    const-string v1, "EXPIRED"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.NeedAuthorization.Reason"

    .line 58
    .line 59
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n3;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m3;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m3;->serializer()Lxzf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i3;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lj0c;

    .line 79
    .line 80
    const-string v1, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.NativeVibrateRequest.VibrateType"

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.OutMessage.MiniStoryIsShownEvent.MiniStoryNavigationType"

    .line 99
    .line 100
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e3;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d3;->serializer()Lxzf;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lx31;

    .line 113
    .line 114
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l0;

    .line 115
    .line 116
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    new-instance p0, Lx31;

    .line 121
    .line 122
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l0;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/l0;

    .line 123
    .line 124
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v2, "undefined"

    .line 133
    .line 134
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v3, v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.StoryIsVisibleEvent.StoryNavigationType"

    .line 143
    .line 144
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "swipe"

    .line 154
    .line 155
    const-string v1, "tap"

    .line 156
    .line 157
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.StoryIsVisibleEvent.MiniStoryControlType"

    .line 166
    .line 167
    invoke-static {v2, p0, v0, v1}, Ldzy;->v(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lj0c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a1;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a1;->serializer()Lxzf;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y0;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y0;->serializer()Lxzf;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;->serializer()Lxzf;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;->serializer()Lxzf;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;->serializer()Lxzf;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_13
    invoke-static {}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;->values()[Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v0, "button"

    .line 226
    .line 227
    const-string v1, "card"

    .line 228
    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v3, v3}, [[Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.InMessage.PurchaseProductClick.Type"

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
    :pswitch_14
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;->serializer()Lxzf;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_15
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_16
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;->serializer()Lxzf;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_17
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;->serializer()Lxzf;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_18
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_19
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/b;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/a;->serializer()Lxzf;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_1a
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/j0;->serializer()Lxzf;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_1b
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/g0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/f0;->serializer()Lxzf;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_1c
    sget-object p0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/i0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/h0;->serializer()Lxzf;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
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
