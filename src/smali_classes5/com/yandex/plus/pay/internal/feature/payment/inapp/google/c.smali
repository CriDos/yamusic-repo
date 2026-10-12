.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/api/feature/inapp/restore/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/inapp/api/b;

.field public final b:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

.field public final c:Lcom/yandex/plus/pay/internal/feature/subscription/g;

.field public final d:Lcom/yandex/plus/pay/internal/feature/cache/b;

.field public final e:Lcom/yandex/plus/pay/internal/analytics/h;

.field public final f:Lcom/yandex/plus/pay/log/impl/b;

.field public final g:Ljava/util/Set;

.field public final h:Lgw6;

.field public final i:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;Lcom/yandex/plus/pay/internal/feature/subscription/g;Lcom/yandex/plus/pay/internal/feature/cache/b;Lcom/yandex/plus/pay/internal/analytics/h;Lcom/yandex/plus/pay/log/impl/b;Ljava/util/Set;Lw27;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->b:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->c:Lcom/yandex/plus/pay/internal/feature/subscription/g;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->d:Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->e:Lcom/yandex/plus/pay/internal/analytics/h;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->f:Lcom/yandex/plus/pay/log/impl/b;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, Ll45;->d()Lz5t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p8, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->h:Lgw6;

    .line 55
    .line 56
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 57
    .line 58
    const/16 p3, 0x11

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p2, p0, p4, p3}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lhzp;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/yandex/plus/home/graphql/user/c;

    .line 70
    .line 71
    const/4 p5, 0x3

    .line 72
    invoke-direct {p2, p0, p4, p5}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    new-instance p6, Lp7d;

    .line 76
    .line 77
    invoke-direct {p6, p3, p2, p5}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lf32;

    .line 81
    .line 82
    const/16 p3, 0x12

    .line 83
    .line 84
    invoke-direct {p2, p0, p4, p3}, Lf32;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Ln7d;

    .line 88
    .line 89
    invoke-direct {p3, p6, p2}, Ln7d;-><init>(Lz5d;Lskd;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Loor;->b:Lbme;

    .line 93
    .line 94
    sget-object p4, Lcom/yandex/plus/pay/api/feature/inapp/restore/d;->a:Lcom/yandex/plus/pay/api/feature/inapp/restore/d;

    .line 95
    .line 96
    invoke-static {p3, p1, p2, p4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->i:Lgvo;

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:I

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v1, v10, :cond_2

    .line 42
    .line 43
    if-ne v1, v9, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    iget-object p1, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object p1, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 64
    .line 65
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->e:Lcom/yandex/plus/pay/internal/analytics/h;

    .line 73
    .line 74
    check-cast p2, Lcom/yandex/plus/pay/internal/analytics/i;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/yandex/plus/core/insets/d;

    .line 80
    .line 81
    invoke-direct {v1, v9}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/analytics/i;->a:Lcom/yandex/plus/pay/internal/analytics/g;

    .line 85
    .line 86
    iget-object v3, p2, Lcom/yandex/plus/pay/internal/analytics/g;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "clientSource"

    .line 92
    .line 93
    iget-object v5, v1, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, Lcom/yandex/plus/pay/internal/analytics/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v4, "clientSubSource"

    .line 104
    .line 105
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean p2, p2, Lcom/yandex/plus/pay/internal/analytics/g;->c:Z

    .line 109
    .line 110
    const-string v3, "isPlusHome"

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string p2, "isRestoration"

    .line 120
    .line 121
    const-string v3, "true"

    .line 122
    .line 123
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string p2, "PaymentSDK"

    .line 127
    .line 128
    const-string v3, "paymentIntegration"

    .line 129
    .line 130
    invoke-interface {v5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p2, "os"

    .line 134
    .line 135
    const-string v3, "android"

    .line 136
    .line 137
    invoke-interface {v5, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/yandex/plus/core/insets/d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->b:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

    .line 145
    .line 146
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v7, Ldrb;->a:Ldrb;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object p1, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 156
    .line 157
    iput v2, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:I

    .line 158
    .line 159
    iget-object p2, p2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;

    .line 160
    .line 161
    move-object v1, p2

    .line 162
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, ""

    .line 167
    .line 168
    move-object v2, p1

    .line 169
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/d;->a(Lcom/yandex/plus/pay/inapp/api/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v0, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object p1, v2

    .line 177
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->c:Lcom/yandex/plus/pay/internal/feature/subscription/g;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubmitResult;->getInvoiceId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->g:Ljava/util/Set;

    .line 186
    .line 187
    iput-object p1, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 188
    .line 189
    iput v10, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:I

    .line 190
    .line 191
    sget-object v3, Lcom/yandex/plus/pay/internal/feature/subscription/f;->a:Lcom/yandex/plus/pay/internal/feature/subscription/f;

    .line 192
    .line 193
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    .line 194
    .line 195
    invoke-virtual {v1, p2, v2, v3, v8}, Lcom/yandex/plus/pay/internal/feature/subscription/e;->a(Ljava/lang/String;Ljava/util/Set;Lcom/yandex/plus/pay/internal/feature/subscription/f;Lpw6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v0, :cond_6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_3
    check-cast p2, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo;->getStatus()Lcom/yandex/plus/pay/internal/model/PlusPaySubscriptionInfo$SubscriptionStatus;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/a;->a:[I

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    aget p2, v1, p2

    .line 215
    .line 216
    packed-switch p2, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lf9e;->e()V

    .line 220
    .line 221
    .line 222
    return-object v11

    .line 223
    :pswitch_0
    iget-object p0, p1, Lcom/yandex/plus/pay/inapp/api/f;->a:Ljava/lang/String;

    .line 224
    .line 225
    new-instance p1, Lcom/yandex/plus/pay/api/exception/a;

    .line 226
    .line 227
    const-string p2, "In app purchase was not completed successfully; orderId = "

    .line 228
    .line 229
    invoke-static {p2, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 238
    .line 239
    iput-object v11, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->j:Lcom/yandex/plus/pay/inapp/api/f;

    .line 240
    .line 241
    iput v9, v8, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/b;->m:I

    .line 242
    .line 243
    invoke-interface {p0, p1, v8}, Lcom/yandex/plus/pay/inapp/api/b;->e(Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v0, :cond_7

    .line 248
    .line 249
    :goto_4
    return-object v0

    .line 250
    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
