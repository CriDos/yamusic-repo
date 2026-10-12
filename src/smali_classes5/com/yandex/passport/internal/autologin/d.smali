.class public final synthetic Lcom/yandex/passport/internal/autologin/d;
.super Lr4o;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    iput p2, p0, Lcom/yandex/passport/internal/autologin/d;->b:I

    move-object p2, p3

    move-object p3, p5

    move p5, p1

    move-object p1, p4

    move-object p4, p6

    invoke-direct/range {p0 .. p5}, Lw4o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/methods/o4;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/autologin/d;->b:I

    .line 3
    .line 4
    const-string v5, "getClientCredentials()Lcom/yandex/passport/internal/credentials/ClientCredentials;"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-class v3, Lcom/yandex/passport/internal/methods/o4;

    .line 8
    .line 9
    const-string v4, "clientCredentials"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lw4o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/methods/r5;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/passport/internal/autologin/d;->b:I

    const-string v5, "getProperties()Lcom/yandex/passport/internal/properties/AutoLoginProperties;"

    const/4 v6, 0x0

    .line 18
    const-class v3, Lcom/yandex/passport/internal/methods/r5;

    const-string v4, "properties"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lw4o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/autologin/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/c;->b:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/yandex/plus/domain/auth/api/e;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/auth/a;->d:Lcom/yandex/plus/bdui/plus/auth/b;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/yandex/plus/bdui/plus/auth/a;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/auth/a;->d:Lcom/yandex/plus/bdui/plus/auth/b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->B:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->C:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/family/domain/a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->D:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->x:Lvdt;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/yandex/plus/pay/internal/benchmark/a;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/yandex/plus/pay/internal/di/l;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->c()Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/yandex/plus/pay/internal/di/e;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->k:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/h;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcom/yandex/plus/pay/internal/di/e;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->c:Lvdt;

    .line 124
    .line 125
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/yandex/plus/analytics/dwh/a;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/yandex/plus/pay/internal/di/j;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/yandex/plus/pay/internal/di/j;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->i:Lvdt;

    .line 146
    .line 147
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/yandex/plus/pay/internal/g;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/g;->a:Lvdt;

    .line 159
    .line 160
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/b;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lcom/yandex/plus/pay/common/internal/featureflags/b;->c:Lvdt;

    .line 175
    .line 176
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/yandex/plus/home/internal/di/d;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lcom/yandex/plus/home/internal/di/d;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcom/yandex/plus/home/internal/di/d;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcom/yandex/plus/home/internal/di/d;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/d;->c()Lcom/yandex/plus/core/analytics/i;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 222
    .line 223
    invoke-virtual {p0}, Lvki;->k()Lgw6;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/home/f;

    .line 231
    .line 232
    invoke-virtual {p0}, Lvki;->k()Lgw6;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->o:Landroid/content/Context;

    .line 242
    .line 243
    const v0, 0x7f0406ae

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->getThemedContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    .line 267
    .line 268
    sget v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->l:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;->j()Lcom/yandex/passport/internal/ui/router/z;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;

    .line 278
    .line 279
    sget v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->i:I

    .line 280
    .line 281
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/router/GlobalRouterActivity;->a:Lr4w;

    .line 282
    .line 283
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/yandex/passport/internal/ui/router/q;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcom/yandex/passport/internal/methods/o4;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/o4;->d:Lcom/yandex/passport/internal/methods/b;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lcom/yandex/passport/internal/credentials/e;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lcom/yandex/passport/internal/methods/r5;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/r5;->c:Lcom/yandex/passport/internal/methods/l;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/yandex/passport/internal/methods/x;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lcom/yandex/passport/internal/properties/f;

    .line 310
    .line 311
    return-object p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
