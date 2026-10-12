.class public final synthetic Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldfl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->e:Lcom/yandex/plus/pay/api/analytics/tarifficator/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->a:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/e;-><init>(Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/g;Lcom/yandex/plus/pay/api/analytics/tarifficator/e;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ldfl;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/silent/b;-><init>(Ldfl;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ldfl;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->a:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;-><init>(Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/e;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/g;->a:Lvdt;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/plus/experiments/impl/providers/h;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    instance-of v1, v0, Lujp;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v2, v0

    .line 91
    :goto_0
    check-cast v2, Lcom/yandex/plus/experiments/api/a;

    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Ldfl;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->c:Lcom/yandex/plus/pay/api/analytics/tarifficator/b;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/i;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/b;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;-><init>(Lbss;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_5
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/x;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/log/api/b;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_6
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/h;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/h;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_7
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->L0:Lvdt;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/a;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 153
    .line 154
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 155
    .line 156
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;->d:Lcom/yandex/plus/log/api/b;

    .line 165
    .line 166
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "Start performance session for offer = "

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v5, "PerformanceAnalyticsImpl"

    .line 189
    .line 190
    invoke-interface {v0, v2, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 194
    .line 195
    iget-object v4, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;->a:Lcom/yandex/plus/core/benchmark/t;

    .line 196
    .line 197
    iget-object v5, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;->b:Lcom/yandex/plus/core/benchmark/u;

    .line 198
    .line 199
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;->c:Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 200
    .line 201
    iget-object v7, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;->d:Lcom/yandex/plus/log/api/b;

    .line 202
    .line 203
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/core/benchmark/t;Lcom/yandex/plus/core/benchmark/u;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/log/api/b;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_8
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->u:Lcom/yandex/plus/core/benchmark/w;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e:Lcom/yandex/plus/core/strings/a;

    .line 214
    .line 215
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->h:Lcom/yandex/plus/pay/reporter/api/f;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 218
    .line 219
    check-cast v4, Lcom/yandex/plus/core/dispatcher/a;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v10, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 225
    .line 226
    new-instance v4, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;

    .line 227
    .line 228
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;

    .line 229
    .line 230
    const/16 v8, 0x1a

    .line 231
    .line 232
    invoke-direct {v7, v0, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;I)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lw0x;

    .line 236
    .line 237
    const/4 v11, 0x6

    .line 238
    invoke-direct {v8, v0, v2, v11}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/pay/reporter/api/f;Lw27;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 245
    .line 246
    invoke-direct {v1, v3, v3, v4, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/b;-><init>(Lcom/yandex/plus/core/benchmark/t;Lcom/yandex/plus/core/benchmark/u;Lcom/yandex/plus/pay/internal/benchmark/tarifficator/b;Lcom/yandex/plus/log/api/b;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_9
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ldfl;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 265
    .line 266
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Ldfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_a
    new-instance v4, Lcom/yandex/passport/internal/autologin/d;

    .line 271
    .line 272
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 273
    .line 274
    iget-object v1, v1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 275
    .line 276
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v6, 0x19

    .line 282
    .line 283
    const-class v7, Lcom/yandex/plus/domain/auth/api/e;

    .line 284
    .line 285
    const-string v9, "authToken"

    .line 286
    .line 287
    const-string v10, "getAuthToken()Ljava/lang/String;"

    .line 288
    .line 289
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->H0:Lvdt;

    .line 293
    .line 294
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v6, v1

    .line 299
    check-cast v6, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;

    .line 300
    .line 301
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 304
    .line 305
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v9, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 311
    .line 312
    sget-object v10, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->X:Lvdt;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v7, v0

    .line 321
    check-cast v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    new-instance v4, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;

    .line 325
    .line 326
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/e;Lcom/yandex/plus/log/api/b;Lw27;Lw27;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_b
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;

    .line 331
    .line 332
    new-instance v2, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f()Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;-><init>(Lcom/yandex/plus/pay/ui/core/api/common/a;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;Lcom/yandex/plus/log/api/b;)V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_c
    new-instance v1, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->z:Lewf;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lcom/yandex/plus/pay/ui/webview/paymentwidget/domain/l;-><init>(Lewf;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_d
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 362
    .line 363
    check-cast v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 366
    .line 367
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->j:Lcom/yandex/plus/core/imageloader/b;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 370
    .line 371
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;-><init>(Lcom/yandex/plus/pay/ui/common/api/a;Lgvo;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/log/api/b;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_e
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a0:Lvdt;

    .line 382
    .line 383
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;

    .line 388
    .line 389
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/d;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/contacts/a;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_f
    new-instance v1, Lcom/yandex/plus/pay/ui/webview/confirmation/c;

    .line 394
    .line 395
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lvdt;

    .line 402
    .line 403
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/webview/confirmation/c;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_10
    new-instance v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->z:Lewf;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 418
    .line 419
    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lewf;Lcom/yandex/plus/log/api/b;)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 423
    .line 424
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 425
    .line 426
    check-cast v1, Lcom/yandex/plus/core/dispatcher/a;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v7, Lcom/yandex/plus/core/dispatcher/a;->c:Ldhe;

    .line 432
    .line 433
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->T:Lvdt;

    .line 436
    .line 437
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v6, v1

    .line 442
    check-cast v6, Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 443
    .line 444
    new-instance v9, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 445
    .line 446
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v16, 0x11

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const-class v12, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 453
    .line 454
    const-string v13, "isFamilyWebViewTransparentBackgroundEnabled"

    .line 455
    .line 456
    const-string v14, "isFamilyWebViewTransparentBackgroundEnabled()Z"

    .line 457
    .line 458
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lcom/yandex/plus/pay/ui/webview/family/ui/c;

    .line 462
    .line 463
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/pay/ui/webview/family/ui/c;-><init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lw27;Lw27;Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_11
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;

    .line 468
    .line 469
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b0:Lvdt;

    .line 470
    .line 471
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;

    .line 476
    .line 477
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c0:Lvdt;

    .line 478
    .line 479
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->H:Lvdt;

    .line 486
    .line 487
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;

    .line 492
    .line 493
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/e;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/family/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/family/b;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/common/a;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_12
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 510
    .line 511
    check-cast v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 512
    .line 513
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 516
    .line 517
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;

    .line 518
    .line 519
    invoke-direct {v4, v1, v2, v0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;Lcom/yandex/plus/pay/internal/g;Lgvo;)V

    .line 520
    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_13
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;

    .line 524
    .line 525
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Ldfl;

    .line 530
    .line 531
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 532
    .line 533
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v4, v4, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->b:Lcom/yandex/plus/pay/api/analytics/tarifficator/c;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/g;->e()Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/analytics/tarifficator/o;->a:Lcom/yandex/plus/pay/api/analytics/tarifficator/e;

    .line 544
    .line 545
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 546
    .line 547
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 548
    .line 549
    const/4 v11, 0x0

    .line 550
    const/16 v12, 0x10

    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const-class v8, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 554
    .line 555
    const-string v9, "isYbPromoEnabled"

    .line 556
    .line 557
    const-string v10, "isYbPromoEnabled()Z"

    .line 558
    .line 559
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/c;-><init>(Ldfl;Lcom/yandex/plus/pay/api/analytics/tarifficator/c;Lcom/yandex/plus/pay/api/analytics/tarifficator/e;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 563
    .line 564
    .line 565
    return-object v1

    .line 566
    :pswitch_14
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;

    .line 567
    .line 568
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->v:Lcom/yandex/plus/pay/a;

    .line 569
    .line 570
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 571
    .line 572
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/upsale/c;-><init>(Lcom/yandex/plus/pay/a;Lcom/yandex/plus/log/api/b;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_15
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;

    .line 577
    .line 578
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 579
    .line 580
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 587
    .line 588
    iget-object v6, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    const/16 v11, 0x17

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    const-class v7, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 595
    .line 596
    const-string v8, "isCounterOffersEnabled"

    .line 597
    .line 598
    const-string v9, "isCounterOffersEnabled()Z"

    .line 599
    .line 600
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/c;-><init>(Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 604
    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_16
    new-instance v1, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 608
    .line 609
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 610
    .line 611
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->i:Lcom/yandex/plus/core/dispatcher/b;

    .line 612
    .line 613
    check-cast v3, Lcom/yandex/plus/core/dispatcher/a;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v3, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 621
    .line 622
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/core/api/domain/a;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_17
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;

    .line 627
    .line 628
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->q:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 631
    .line 632
    check-cast v0, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 635
    .line 636
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/f;-><init>(Lcom/yandex/plus/pay/internal/g;Lgvo;)V

    .line 637
    .line 638
    .line 639
    return-object v1

    .line 640
    :pswitch_18
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v3, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 647
    .line 648
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    const/16 v10, 0x16

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    const-class v6, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 655
    .line 656
    const-string v7, "isClosingOfferEnabled"

    .line 657
    .line 658
    const-string v8, "isClosingOfferEnabled()Z"

    .line 659
    .line 660
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/k;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 664
    .line 665
    .line 666
    return-object v1

    .line 667
    :pswitch_19
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 668
    .line 669
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 670
    .line 671
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->M0:Lvdt;

    .line 678
    .line 679
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 684
    .line 685
    new-instance v5, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 686
    .line 687
    iget-object v7, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/16 v12, 0x18

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const-class v8, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 694
    .line 695
    const-string v9, "isPostPaymentYbEnabled"

    .line 696
    .line 697
    const-string v10, "isPostPaymentYbEnabled()Z"

    .line 698
    .line 699
    invoke-direct/range {v5 .. v12}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;-><init>(Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;Lcom/yandex/plus/pay/ui/core/internal/di/b;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_1a
    new-instance v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;

    .line 707
    .line 708
    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/d;

    .line 709
    .line 710
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->w:Lcom/yandex/plus/pay/internal/g;

    .line 711
    .line 712
    invoke-direct {v2, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/d;-><init>(Lcom/yandex/plus/pay/internal/g;)V

    .line 713
    .line 714
    .line 715
    new-instance v4, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/b;

    .line 716
    .line 717
    invoke-direct {v4, v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/b;-><init>(Lcom/yandex/plus/pay/internal/g;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/a;

    .line 721
    .line 722
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->v:Lcom/yandex/plus/pay/a;

    .line 723
    .line 724
    invoke-direct {v3, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/a;-><init>(Lcom/yandex/plus/pay/a;)V

    .line 725
    .line 726
    .line 727
    const/4 v5, 0x3

    .line 728
    new-array v6, v5, [Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/session/c;

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    aput-object v2, v6, v7

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    aput-object v4, v6, v2

    .line 735
    .line 736
    const/4 v4, 0x2

    .line 737
    aput-object v3, v6, v4

    .line 738
    .line 739
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    new-instance v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;

    .line 744
    .line 745
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 746
    .line 747
    iget-object v8, v8, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v8, Ldfl;

    .line 750
    .line 751
    invoke-direct {v6, v8}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/a;-><init>(Ldfl;)V

    .line 752
    .line 753
    .line 754
    new-instance v8, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/c;

    .line 755
    .line 756
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    const/4 v15, 0x0

    .line 763
    const/16 v16, 0xa

    .line 764
    .line 765
    const/4 v10, 0x1

    .line 766
    const-class v12, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 767
    .line 768
    const-string v13, "setContext"

    .line 769
    .line 770
    const-string v14, "setContext(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/PlusTarifficatorContext;)V"

    .line 771
    .line 772
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v8, v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/a;)V

    .line 776
    .line 777
    .line 778
    new-instance v9, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;

    .line 779
    .line 780
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 781
    .line 782
    iget-object v10, v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->b:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 783
    .line 784
    iget-object v11, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->M0:Lvdt;

    .line 785
    .line 786
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    check-cast v11, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 791
    .line 792
    invoke-direct {v9, v10, v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;)V

    .line 793
    .line 794
    .line 795
    new-array v5, v5, [Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/listener/b;

    .line 796
    .line 797
    aput-object v6, v5, v7

    .line 798
    .line 799
    aput-object v8, v5, v2

    .line 800
    .line 801
    aput-object v9, v5, v4

    .line 802
    .line 803
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 808
    .line 809
    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/payment/d;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/log/api/b;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_1b
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/c;

    .line 814
    .line 815
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->e()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->t0:Lvdt;

    .line 820
    .line 821
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->g:Lcom/yandex/plus/pay/log/impl/b;

    .line 828
    .line 829
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/c;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/data/checkout/d;Lcom/yandex/plus/log/api/b;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_1c
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;

    .line 834
    .line 835
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 836
    .line 837
    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Ldfl;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 844
    .line 845
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/contacts/b;-><init>(Ldfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
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
