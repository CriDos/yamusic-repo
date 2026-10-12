.class public final Lcom/yandex/plus/pay/internal/feature/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/log/impl/b;

.field public final b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field public final c:Lcom/yandex/plus/pay/diagnostic/impl/d;

.field public final d:Lw27;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/pay/diagnostic/impl/d;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/b;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/b;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/subscription/b;->c:Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/subscription/b;->d:Lw27;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 25
    .line 26
    const/16 p2, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/subscription/b;->e:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/subscription/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/subscription/a;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v10, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "Get subscription info. invoiceId = "

    .line 55
    .line 56
    const-string v2, ", synchronizationTypes = "

    .line 57
    .line 58
    invoke-static {p3, p1, v2, p2}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/subscription/b;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 63
    .line 64
    sget-object v4, Lcom/yandex/plus/pay/api/log/b;->a:Lcom/yandex/plus/pay/api/log/a;

    .line 65
    .line 66
    invoke-static {v2, v4, p3}, Lcom/yandex/plus/pay/log/impl/b;->d(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/yandex/plus/home/auth/f;

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    move-object v6, p1

    .line 75
    move-object v7, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->j:Ljava/lang/String;

    .line 80
    .line 81
    iput v10, v0, Lcom/yandex/plus/pay/internal/feature/subscription/a;->m:I

    .line 82
    .line 83
    iget-object p0, v5, Lcom/yandex/plus/pay/internal/feature/subscription/b;->d:Lw27;

    .line 84
    .line 85
    invoke-static {p0, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object p1, v6

    .line 93
    :goto_1
    check-cast p3, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 94
    .line 95
    iget-object p0, p3, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lcom/yandex/plus/pay/data/mb/dto/u3;

    .line 99
    .line 100
    iget-object p2, p2, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 101
    .line 102
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->b:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 103
    .line 104
    if-eq p2, v0, :cond_4

    .line 105
    .line 106
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->c:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 107
    .line 108
    if-eq p2, v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/yandex/plus/pay/data/mb/dto/n3;->d:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 111
    .line 112
    if-ne p2, v0, :cond_8

    .line 113
    .line 114
    :cond_4
    iget-object p3, p3, Lcom/yandex/plus/pay/common/api/utils/b;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v0, p0

    .line 130
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/u3;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v0, Lcom/yandex/plus/pay/data/mb/dto/t3;->c:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v0, v8

    .line 140
    :goto_2
    iget-object v1, v5, Lcom/yandex/plus/pay/internal/feature/subscription/b;->c:Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v1, v1, Lcom/yandex/plus/pay/diagnostic/impl/d;->a:Lael;

    .line 149
    .line 150
    const-string v2, "no_value"

    .line 151
    .line 152
    if-nez p3, :cond_6

    .line 153
    .line 154
    move-object p3, v2

    .line 155
    :cond_6
    if-nez v0, :cond_7

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_7
    const-string v4, "requestId"

    .line 159
    .line 160
    const-string v6, "additionalData"

    .line 161
    .line 162
    invoke-static {v4, p3, v6, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    const-string v2, "orderId"

    .line 167
    .line 168
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string p1, "status"

    .line 172
    .line 173
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p1, "trust3dsUrl"

    .line 177
    .line 178
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, "_meta"

    .line 191
    .line 192
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "Error.Api.SubscriptionStatus.InvalidStatus"

    .line 196
    .line 197
    invoke-virtual {v1, p1, p3}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object p1, v5, Lcom/yandex/plus/pay/internal/feature/subscription/b;->e:Lvdt;

    .line 201
    .line 202
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/yandex/plus/pay/internal/model/mappers/m;

    .line 207
    .line 208
    check-cast p0, Lcom/yandex/plus/pay/data/mb/dto/u3;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->a:Lcom/yandex/plus/pay/data/mb/dto/n3;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    if-eq p2, v10, :cond_d

    .line 227
    .line 228
    const/4 p3, 0x2

    .line 229
    if-eq p2, p3, :cond_c

    .line 230
    .line 231
    const/4 p3, 0x3

    .line 232
    if-eq p2, p3, :cond_b

    .line 233
    .line 234
    const/4 p3, 0x4

    .line 235
    if-eq p2, p3, :cond_a

    .line 236
    .line 237
    const/4 p3, 0x5

    .line 238
    if-ne p2, p3, :cond_9

    .line 239
    .line 240
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->UNKNOWN:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_a
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->WAIT_FOR_PAYMENT:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->REFUND:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->PAYMENT_FAILED:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->HOLD:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    sget-object p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 260
    .line 261
    :goto_3
    iget-object p3, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->c:Lcom/yandex/plus/pay/data/mb/dto/q3;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    new-instance v1, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;

    .line 268
    .line 269
    iget-boolean v2, v0, Lcom/yandex/plus/pay/data/mb/dto/q3;->a:Z

    .line 270
    .line 271
    iget-boolean v3, v0, Lcom/yandex/plus/pay/data/mb/dto/q3;->b:Z

    .line 272
    .line 273
    iget-boolean v4, v0, Lcom/yandex/plus/pay/data/mb/dto/q3;->c:Z

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/yandex/plus/pay/data/mb/dto/q3;->d:Z

    .line 276
    .line 277
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;-><init>(ZZZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    move-object v1, v8

    .line 282
    :goto_4
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/u3;->d:Lcom/yandex/plus/pay/data/mb/dto/t3;

    .line 283
    .line 284
    if-eqz p0, :cond_10

    .line 285
    .line 286
    new-instance v8, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/t3;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/yandex/plus/pay/data/mb/dto/t3;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/t3;->c:Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v8, v0, v2, p0}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-direct {p1, p2, p3, v1, v8}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SynchronizationState;Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$Trust3dsInfo;)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method
