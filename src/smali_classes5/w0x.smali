.class public final Lw0x;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw0x;->j:I

    iput-object p1, p0, Lw0x;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lw0x;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lw0x;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lw0x;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lw0x;

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lw0x;

    .line 27
    .line 28
    check-cast p0, Lcom/yandex/plus/pay/internal/di/t;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lw0x;

    .line 36
    .line 37
    check-cast p0, Lcom/yandex/plus/pay/internal/di/j;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lw0x;

    .line 45
    .line 46
    check-cast p0, Lck1;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lw0x;

    .line 54
    .line 55
    check-cast p0, Lbbx;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, Lw0x;

    .line 63
    .line 64
    check-cast p0, Lz0x;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p1, v1}, Lw0x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0x;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw0x;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lw0x;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lw0x;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lw0x;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lw0x;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lw0x;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Lw0x;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lw0x;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lw0x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw0x;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0x;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lw0x;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 32
    .line 33
    iget-object p1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->v:Lcom/yandex/plus/pay/a;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/plus/pay/internal/g;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/g;->f:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/d;

    .line 44
    .line 45
    iput v3, p0, Lw0x;->k:I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/d;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b(Lpw6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_1
    return-object v4

    .line 66
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 67
    .line 68
    iget v5, p0, Lw0x;->k:I

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    if-ne v5, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/di/q;->H:Lw0x;

    .line 92
    .line 93
    iput v3, p0, Lw0x;->k:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lw0x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    :goto_2
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayGoogleBillingConfig;->getGoogleCountryCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_7
    :goto_3
    return-object v4

    .line 112
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 113
    .line 114
    iget v5, p0, Lw0x;->k:I

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    if-ne v5, v3, :cond_8

    .line 119
    .line 120
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_6

    .line 128
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lcom/yandex/plus/pay/internal/di/t;

    .line 136
    .line 137
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 138
    .line 139
    iget-object p1, v1, Lcom/yandex/plus/pay/internal/di/t;->e:Lcom/yandex/plus/pay/internal/di/l;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/di/l;->j:Lvdt;

    .line 142
    .line 143
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    .line 148
    .line 149
    iput v3, p0, Lw0x;->k:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;->b(Lpw6;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_a

    .line 156
    .line 157
    move-object v4, v0

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    :goto_4
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :goto_5
    sget-object p1, Lakp;->b:Lsjp;

    .line 163
    .line 164
    new-instance p1, Lujp;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :catch_1
    move-exception p0

    .line 171
    throw p0

    .line 172
    :goto_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 173
    .line 174
    new-instance p1, Lujp;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_7
    instance-of p0, p1, Lujp;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move-object v4, p1

    .line 185
    :goto_8
    return-object v4

    .line 186
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 187
    .line 188
    iget v5, p0, Lw0x;->k:I

    .line 189
    .line 190
    if-eqz v5, :cond_d

    .line 191
    .line 192
    if-ne v5, v3, :cond_c

    .line 193
    .line 194
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Lakp;

    .line 198
    .line 199
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lcom/yandex/plus/pay/internal/di/j;

    .line 210
    .line 211
    iget-object p1, v1, Lcom/yandex/plus/pay/internal/di/j;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v1, v1, Lcom/yandex/plus/domain/auth/api/b;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    move-object p1, v4

    .line 227
    :goto_9
    if-eqz p1, :cond_11

    .line 228
    .line 229
    iput v3, p0, Lw0x;->k:I

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lcom/yandex/plus/domain/auth/impl/i;->b(Lpw6;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v0, :cond_f

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    :goto_a
    sget-object p1, Lakp;->b:Lsjp;

    .line 240
    .line 241
    instance-of p1, p0, Lujp;

    .line 242
    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_10
    move-object v4, p0

    .line 247
    :goto_b
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    :cond_11
    :goto_c
    return-object v4

    .line 250
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 251
    .line 252
    iget v5, p0, Lw0x;->k:I

    .line 253
    .line 254
    if-eqz v5, :cond_13

    .line 255
    .line 256
    if-ne v5, v3, :cond_12

    .line 257
    .line 258
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_12
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v4

    .line 266
    goto :goto_d

    .line 267
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lck1;

    .line 271
    .line 272
    iput v3, p0, Lw0x;->k:I

    .line 273
    .line 274
    invoke-virtual {v1, p0}, Lck1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_14

    .line 279
    .line 280
    move-object p1, v0

    .line 281
    :cond_14
    :goto_d
    return-object p1

    .line 282
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 283
    .line 284
    iget v5, p0, Lw0x;->k:I

    .line 285
    .line 286
    if-eqz v5, :cond_16

    .line 287
    .line 288
    if-ne v5, v3, :cond_15

    .line 289
    .line 290
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_15
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, Lbbx;

    .line 302
    .line 303
    iget-object p1, v1, Lbbx;->a:Lffv;

    .line 304
    .line 305
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput v3, p0, Lw0x;->k:I

    .line 310
    .line 311
    invoke-static {p1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v0, :cond_17

    .line 316
    .line 317
    move-object v4, v0

    .line 318
    goto :goto_f

    .line 319
    :cond_17
    :goto_e
    check-cast p1, Luas;

    .line 320
    .line 321
    if-eqz p1, :cond_18

    .line 322
    .line 323
    iget-object v4, p1, Luas;->a:Ljava/lang/String;

    .line 324
    .line 325
    :cond_18
    :goto_f
    return-object v4

    .line 326
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 327
    .line 328
    iget v5, p0, Lw0x;->k:I

    .line 329
    .line 330
    if-eqz v5, :cond_1a

    .line 331
    .line 332
    if-ne v5, v3, :cond_19

    .line 333
    .line 334
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_19
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_1a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Lz0x;

    .line 346
    .line 347
    iget-object p1, v1, Lz0x;->a:Lffv;

    .line 348
    .line 349
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput v3, p0, Lw0x;->k:I

    .line 354
    .line 355
    invoke-static {p1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    if-ne p1, v0, :cond_1b

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    goto :goto_11

    .line 363
    :cond_1b
    :goto_10
    check-cast p1, Luas;

    .line 364
    .line 365
    if-eqz p1, :cond_1c

    .line 366
    .line 367
    iget-object v4, p1, Luas;->a:Ljava/lang/String;

    .line 368
    .line 369
    :cond_1c
    :goto_11
    return-object v4

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
