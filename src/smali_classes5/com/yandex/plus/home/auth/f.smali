.class public final Lcom/yandex/plus/home/auth/f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/home/auth/f;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/yandex/plus/home/auth/f;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/yandex/plus/home/auth/f;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/yandex/plus/home/auth/f;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lb6d;

    .line 10
    .line 11
    sget-object v8, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v0, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    if-eq v0, v12, :cond_3

    .line 26
    .line 27
    if-eq v0, v11, :cond_2

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v13

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lc2p;

    .line 48
    .line 49
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lc2p;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lc2p;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    goto :goto_6

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :goto_2
    move-object p1, v0

    .line 77
    goto :goto_7

    .line 78
    :cond_5
    invoke-static {p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 83
    .line 84
    iget-object v0, v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 85
    .line 86
    sget-object v2, Lcom/yandex/plus/pay/inapp/api/e;->a:Lcom/yandex/plus/pay/inapp/api/e;

    .line 87
    .line 88
    iput-object v4, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 93
    .line 94
    invoke-interface {v0, v2, p0}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v8, :cond_6

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_6
    move-object v1, p1

    .line 103
    move-object p1, v0

    .line 104
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lcom/yandex/plus/pay/inapp/api/f;

    .line 127
    .line 128
    iget-boolean v3, v3, Lcom/yandex/plus/pay/inapp/api/f;->f:Z

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :goto_5
    move-object v6, v1

    .line 139
    goto :goto_8

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v1, p1

    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v1, p1

    .line 145
    goto :goto_2

    .line 146
    :goto_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 147
    .line 148
    new-instance v0, Lujp;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    throw p0

    .line 157
    :goto_7
    sget-object v0, Lakp;->b:Lsjp;

    .line 158
    .line 159
    new-instance v0, Lujp;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_8
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v6, Lc2p;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_9
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    sget-object v0, Lbrb;->a:Lbrb;

    .line 185
    .line 186
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, Ljava/util/Collection;

    .line 190
    .line 191
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;-><init>(Ljava/util/Collection;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput v12, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 203
    .line 204
    invoke-static {v1, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v8, :cond_b

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    move-object v0, v6

    .line 212
    :goto_a
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    iget-object p1, v5, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;->d:Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 225
    .line 226
    iput-object v4, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 229
    .line 230
    iput v11, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lcom/yandex/plus/pay/internal/feature/cache/b;->a(Lpw6;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v8, :cond_c

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_c
    :goto_b
    iget-object p1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Throwable;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    new-instance v0, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Lcom/yandex/plus/pay/api/feature/inapp/restore/b;-><init>(Lcom/yandex/plus/pay/api/exception/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 257
    .line 258
    iput v10, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 259
    .line 260
    invoke-interface {v4, v0, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v8, :cond_e

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_d
    iput-object v13, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 270
    .line 271
    iput v9, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 272
    .line 273
    sget-object p1, Lcom/yandex/plus/pay/api/feature/inapp/restore/c;->a:Lcom/yandex/plus/pay/api/feature/inapp/restore/c;

    .line 274
    .line 275
    invoke-interface {v4, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v8, :cond_e

    .line 280
    .line 281
    :goto_c
    return-object v8

    .line 282
    :cond_e
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v6, 0xa

    .line 41
    .line 42
    invoke-static {p1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    new-instance v7, Ltey;

    .line 66
    .line 67
    const/16 v8, 0x16

    .line 68
    .line 69
    invoke-direct {v7, v6, v2, v3, v8}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v0, v3, v3, v7, v6}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iput-object v3, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lcom/yandex/plus/home/auth/f;->k:I

    .line 84
    .line 85
    invoke-static {v5, p0}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {p1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/auth/f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/plus/home/auth/f;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/yandex/plus/webview/internal/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    const/16 v7, 0x17

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/yandex/passport/internal/core/accounts/h;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/yandex/plus/home/internal/di/u;

    .line 42
    .line 43
    const/16 v8, 0x16

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;

    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_2
    move-object v7, p2

    .line 67
    new-instance p0, Lcom/yandex/plus/home/auth/f;

    .line 68
    .line 69
    check-cast v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 70
    .line 71
    const/16 p2, 0x14

    .line 72
    .line 73
    invoke-direct {p0, v1, v7, p2}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    move-object v7, p2

    .line 80
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Ljava/util/Set;

    .line 94
    .line 95
    const/16 v8, 0x13

    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_4
    move-object v7, p2

    .line 102
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Lcom/yandex/plus/pay/internal/feature/subscription/b;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    const/16 v8, 0x12

    .line 118
    .line 119
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_5
    move-object v7, p2

    .line 124
    new-instance p0, Lcom/yandex/plus/home/auth/f;

    .line 125
    .line 126
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 127
    .line 128
    const/16 p2, 0x11

    .line 129
    .line 130
    invoke-direct {p0, v1, v7, p2}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    move-object v7, p2

    .line 137
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 138
    .line 139
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-direct {p2, v1, p0, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_7
    move-object v7, p2

    .line 154
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 155
    .line 156
    check-cast v1, Lcom/yandex/passport/internal/entities/k;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-direct {p2, v1, p0, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p2

    .line 170
    :pswitch_8
    move-object v7, p2

    .line 171
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v5, p0

    .line 181
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 182
    .line 183
    move-object v6, v1

    .line 184
    check-cast v6, Lcom/yandex/plus/core/graphql/m2;

    .line 185
    .line 186
    const/16 v8, 0xe

    .line 187
    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_9
    move-object v7, p2

    .line 193
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    check-cast v4, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    move-object v6, v1

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v8, 0xd

    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :pswitch_a
    move-object v7, p2

    .line 215
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v5, p0

    .line 225
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 226
    .line 227
    move-object v6, v1

    .line 228
    check-cast v6, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 229
    .line 230
    const/16 v8, 0xc

    .line 231
    .line 232
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_b
    move-object v7, p2

    .line 237
    new-instance p0, Lcom/yandex/plus/home/auth/f;

    .line 238
    .line 239
    check-cast v1, Lcom/yandex/plus/home/graphql/user/g;

    .line 240
    .line 241
    const/16 p2, 0xb

    .line 242
    .line 243
    invoke-direct {p0, v1, v7, p2}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    move-object v7, p2

    .line 250
    new-instance p1, Lcom/yandex/plus/home/auth/f;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 255
    .line 256
    check-cast v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 p2, 0xa

    .line 259
    .line 260
    invoke-direct {p1, p0, v1, v7, p2}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_d
    move-object v7, p2

    .line 265
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 266
    .line 267
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, p1

    .line 270
    check-cast v4, Ljava/util/Collection;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v5, p0

    .line 275
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 276
    .line 277
    move-object v6, v1

    .line 278
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/16 v8, 0x9

    .line 281
    .line 282
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_e
    move-object v7, p2

    .line 287
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 288
    .line 289
    check-cast v1, Levo;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/lang/String;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-direct {p2, v1, p0, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 301
    .line 302
    return-object p2

    .line 303
    :pswitch_f
    move-object v7, p2

    .line 304
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 305
    .line 306
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v4, p1

    .line 309
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v5, p0

    .line 314
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;

    .line 315
    .line 316
    move-object v6, v1

    .line 317
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v8, 0x7

    .line 320
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_10
    move-object v7, p2

    .line 325
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, p1

    .line 330
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v5, p0

    .line 335
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 336
    .line 337
    move-object v6, v1

    .line 338
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    const/4 v8, 0x6

    .line 341
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 342
    .line 343
    .line 344
    return-object v3

    .line 345
    :pswitch_11
    move-object v7, p2

    .line 346
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 347
    .line 348
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 351
    .line 352
    check-cast v1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 353
    .line 354
    const/4 v0, 0x5

    .line 355
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 356
    .line 357
    .line 358
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 359
    .line 360
    return-object p2

    .line 361
    :pswitch_12
    move-object v7, p2

    .line 362
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 363
    .line 364
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, p1

    .line 367
    check-cast v4, Lcag;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v5, p0

    .line 372
    check-cast v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    check-cast v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_13
    move-object v7, p2

    .line 383
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 384
    .line 385
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 388
    .line 389
    check-cast v1, Lcom/yandex/plus/core/data/common/y;

    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 393
    .line 394
    .line 395
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 396
    .line 397
    return-object p2

    .line 398
    :pswitch_14
    move-object v7, p2

    .line 399
    new-instance p2, Lcom/yandex/plus/home/auth/f;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lskd;

    .line 404
    .line 405
    check-cast v1, Le37;

    .line 406
    .line 407
    const/4 v0, 0x2

    .line 408
    invoke-direct {p2, p0, v1, v7, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 409
    .line 410
    .line 411
    iput-object p1, p2, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 412
    .line 413
    return-object p2

    .line 414
    :pswitch_15
    move-object v7, p2

    .line 415
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 416
    .line 417
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v4, p1

    .line 420
    check-cast v4, Ltct;

    .line 421
    .line 422
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v5, p1

    .line 425
    check-cast v5, Lgw6;

    .line 426
    .line 427
    iget-object v6, p0, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 431
    .line 432
    .line 433
    return-object v3

    .line 434
    :pswitch_16
    move-object v7, p2

    .line 435
    new-instance v3, Lcom/yandex/plus/home/auth/f;

    .line 436
    .line 437
    iget-object p1, p0, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v4, p1

    .line 440
    check-cast v4, Lcom/yandex/plus/home/auth/g;

    .line 441
    .line 442
    iget-object p0, p0, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v5, p0

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    move-object v6, v1

    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 452
    .line 453
    .line 454
    return-object v3

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/auth/f;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lb6d;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lb6d;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Lb6d;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lf37;->a:Lf37;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p1, Le37;

    .line 331
    .line 332
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 339
    .line 340
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_13
    check-cast p1, Le37;

    .line 348
    .line 349
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 356
    .line 357
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 365
    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 371
    .line 372
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_15
    check-cast p1, Le37;

    .line 380
    .line 381
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 388
    .line 389
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_16
    check-cast p1, Le37;

    .line 397
    .line 398
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/auth/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lcom/yandex/plus/home/auth/f;

    .line 405
    .line 406
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/auth/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/yandex/plus/home/auth/f;->j:I

    .line 4
    .line 5
    const-string v1, "_meta"

    .line 6
    .line 7
    const-string v2, "additional_params"

    .line 8
    .line 9
    const-string v3, "webview_type"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v7, v6, Lcom/yandex/plus/home/auth/f;->n:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yandex/plus/webview/internal/f;

    .line 25
    .line 26
    sget-object v1, Lf37;->a:Lf37;

    .line 27
    .line 28
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-ne v2, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/yandex/plus/webview/internal/f;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    iget-object v3, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map;

    .line 55
    .line 56
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v7, v6}, Lcom/yandex/plus/core/templating/parser/d;->f(Ljava/lang/String;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/plus/webview/api/request/a;

    .line 67
    .line 68
    new-instance v1, Lcom/yandex/plus/webview/core/resource/a;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/yandex/plus/webview/api/request/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v2, Lcom/yandex/plus/webview/api/request/a;->b:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/yandex/plus/webview/core/resource/d;->c:Lcom/yandex/plus/webview/core/resource/d;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v5}, Lcom/yandex/plus/webview/core/resource/a;-><init>(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/plus/webview/core/resource/d;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/yandex/plus/webview/internal/f;->l:Lcom/yandex/plus/webview/api/security/a;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Lcom/yandex/plus/webview/api/security/a;->i(Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, v0, Lcom/yandex/plus/webview/internal/f;->n:Lcom/yandex/plus/webview/internal/security/c;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/yandex/plus/webview/internal/security/c;->t(Lcom/yandex/plus/webview/core/resource/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/yandex/plus/webview/internal/f;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/yandex/plus/webview/api/contract/d;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/yandex/plus/webview/api/contract/d;->l()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, v2, Lcom/yandex/plus/webview/api/request/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/yandex/plus/webview/internal/f;->b:Lcom/yandex/plus/log/api/b;

    .line 127
    .line 128
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 129
    .line 130
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    const-string v5, "loadUrl() url="

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "WebViewControllerImpl"

    .line 143
    .line 144
    invoke-interface {v2, v3, v6, v5}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/webview/internal/f;->a:Landroid/webkit/WebView;

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v5, v1}, Lcom/yandex/plus/webview/internal/security/c;->s(Lcom/yandex/plus/webview/core/resource/a;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_3
    return-object v10

    .line 166
    :pswitch_0
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/h;

    .line 169
    .line 170
    sget-object v1, Lf37;->a:Lf37;

    .line 171
    .line 172
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    if-ne v2, v9, :cond_7

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 192
    .line 193
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 194
    .line 195
    invoke-static {v0, v2, v6}, Lcom/yandex/passport/internal/core/accounts/h;->i(Lcom/yandex/passport/internal/core/accounts/h;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v1, :cond_9

    .line 200
    .line 201
    move-object v10, v1

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast v7, Lcom/yandex/plus/home/internal/di/u;

    .line 208
    .line 209
    const-string v1, "__homeApp.response("

    .line 210
    .line 211
    const/16 v2, 0x29

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v7, Lcom/yandex/plus/home/internal/di/u;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/yandex/plus/webview/api/contract/a;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/yandex/plus/webview/api/contract/b;->D()Lcom/yandex/plus/webview/core/d;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    check-cast v1, Lcom/yandex/plus/webview/internal/f;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/yandex/plus/webview/internal/f;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_5
    return-object v10

    .line 235
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/auth/f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_2
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lb6d;

    .line 243
    .line 244
    sget-object v1, Lf37;->a:Lf37;

    .line 245
    .line 246
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 247
    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    if-eq v2, v9, :cond_c

    .line 251
    .line 252
    if-ne v2, v5, :cond_b

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lb6d;

    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast v7, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;

    .line 276
    .line 277
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 280
    .line 281
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 282
    .line 283
    invoke-static {v7, v6}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;->a(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/i;Lpw6;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v1, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    :goto_6
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 293
    .line 294
    iput v5, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 295
    .line 296
    invoke-interface {v0, v2, v6}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v1, :cond_f

    .line 301
    .line 302
    :goto_7
    move-object v10, v1

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    :goto_8
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :goto_9
    return-object v10

    .line 307
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 308
    .line 309
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    if-ne v1, v9, :cond_10

    .line 314
    .line 315
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v10, p1

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :cond_10
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/subscription/e;->a:Lcom/yandex/plus/pay/internal/feature/subscription/b;

    .line 335
    .line 336
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    check-cast v7, Ljava/util/Set;

    .line 341
    .line 342
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    check-cast v7, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    check-cast v7, Ljava/lang/Iterable;

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_13

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/yandex/plus/pay/api/model/SyncType;

    .line 374
    .line 375
    sget-object v7, Lcom/yandex/plus/pay/internal/feature/subscription/h;->a:[I

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    aget v5, v7, v5

    .line 382
    .line 383
    if-ne v5, v9, :cond_12

    .line 384
    .line 385
    const-string v5, "OTT_SUBSCRIPTION"

    .line 386
    .line 387
    const-string v7, "FAMILY_ROLE"

    .line 388
    .line 389
    const-string v8, "FEATURES"

    .line 390
    .line 391
    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Iterable;

    .line 400
    .line 401
    invoke-static {v3, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object v7, v3

    .line 418
    check-cast v7, Ljava/lang/Iterable;

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/16 v12, 0x3e

    .line 422
    .line 423
    const-string v8, ","

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v1, v2, v3, v6}, Lcom/yandex/plus/pay/internal/feature/subscription/b;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v1, v0, :cond_14

    .line 436
    .line 437
    move-object v10, v0

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    move-object v10, v1

    .line 440
    :goto_b
    return-object v10

    .line 441
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 442
    .line 443
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 444
    .line 445
    if-eqz v1, :cond_16

    .line 446
    .line 447
    if-ne v1, v9, :cond_15

    .line 448
    .line 449
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_15
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_16
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/subscription/b;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/subscription/b;->b:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 467
    .line 468
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/String;

    .line 471
    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 475
    .line 476
    invoke-interface {v1, v2, v7, v6}, Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-ne v1, v0, :cond_17

    .line 481
    .line 482
    move-object v10, v0

    .line 483
    goto :goto_d

    .line 484
    :cond_17
    :goto_c
    check-cast v1, Lcom/yandex/plus/home/common/network/NetworkResponse;

    .line 485
    .line 486
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->p(Lcom/yandex/plus/home/common/network/NetworkResponse;)Lcom/yandex/plus/pay/common/api/utils/b;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    :goto_d
    return-object v10

    .line 491
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/yandex/plus/home/auth/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_6
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Le37;

    .line 499
    .line 500
    sget-object v0, Lf37;->a:Lf37;

    .line 501
    .line 502
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 503
    .line 504
    if-eqz v1, :cond_19

    .line 505
    .line 506
    if-ne v1, v9, :cond_18

    .line 507
    .line 508
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_18
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v7, Lcom/yandex/passport/internal/core/accounts/h;

    .line 522
    .line 523
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 528
    .line 529
    iget-object v2, v7, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/yandex/plus/core/imageloader/b;

    .line 532
    .line 533
    check-cast v2, Lcom/yandex/plus/coil/b;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v2, v1, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lc2p;

    .line 542
    .line 543
    iget-object v3, v2, Lc2p;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, Ld2f;

    .line 546
    .line 547
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    iput-object v4, v3, Ld2f;->o:Ljava/lang/Boolean;

    .line 550
    .line 551
    iput-object v3, v2, Lc2p;->a:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 554
    .line 555
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v0, :cond_1a

    .line 562
    .line 563
    move-object v10, v0

    .line 564
    goto :goto_10

    .line 565
    :cond_1a
    :goto_e
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    sget-object v1, Lakp;->b:Lsjp;

    .line 570
    .line 571
    new-instance v1, Lujp;

    .line 572
    .line 573
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :catch_0
    move-exception v0

    .line 578
    throw v0

    .line 579
    :catch_1
    move-exception v0

    .line 580
    sget-object v1, Lakp;->b:Lsjp;

    .line 581
    .line 582
    new-instance v1, Lujp;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_f
    new-instance v10, Lakp;

    .line 588
    .line 589
    invoke-direct {v10, v1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_10
    return-object v10

    .line 593
    :pswitch_7
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v1, v0

    .line 596
    check-cast v1, Ljava/lang/String;

    .line 597
    .line 598
    check-cast v7, Lcom/yandex/passport/internal/entities/k;

    .line 599
    .line 600
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Le37;

    .line 603
    .line 604
    sget-object v0, Lf37;->a:Lf37;

    .line 605
    .line 606
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 607
    .line 608
    if-eqz v2, :cond_1c

    .line 609
    .line 610
    if-ne v2, v9, :cond_1b

    .line 611
    .line 612
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    goto :goto_13

    .line 620
    :catch_2
    move-exception v0

    .line 621
    goto :goto_14

    .line 622
    :cond_1b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :try_start_3
    sget-object v2, Lakp;->b:Lsjp;

    .line 630
    .line 631
    iget-object v2, v7, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, Lcom/yandex/plus/core/imageloader/b;

    .line 634
    .line 635
    check-cast v2, Lcom/yandex/plus/coil/b;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Landroidx/core/app/b1;->M(Landroid/graphics/drawable/Drawable;)V

    .line 644
    .line 645
    .line 646
    iget-object v3, v2, Landroidx/core/app/b1;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lc2p;

    .line 649
    .line 650
    iget-object v4, v3, Lc2p;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Ld2f;

    .line 653
    .line 654
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    iput-object v5, v4, Ld2f;->o:Ljava/lang/Boolean;

    .line 657
    .line 658
    iput-object v4, v3, Lc2p;->a:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 661
    .line 662
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 663
    .line 664
    invoke-virtual {v2, v6}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-ne v2, v0, :cond_1d

    .line 669
    .line 670
    :goto_11
    move-object v10, v0

    .line 671
    goto :goto_16

    .line 672
    :cond_1d
    :goto_12
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :goto_13
    sget-object v2, Lakp;->b:Lsjp;

    .line 676
    .line 677
    new-instance v2, Lujp;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_15

    .line 683
    :catch_3
    move-exception v0

    .line 684
    throw v0

    .line 685
    :goto_14
    sget-object v2, Lakp;->b:Lsjp;

    .line 686
    .line 687
    new-instance v2, Lujp;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    :goto_15
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_1e

    .line 697
    .line 698
    move-object v10, v2

    .line 699
    goto :goto_16

    .line 700
    :cond_1e
    iget-object v2, v7, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lcom/yandex/plus/log/api/b;

    .line 703
    .line 704
    sget-object v3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 705
    .line 706
    invoke-interface {v2, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_1f

    .line 711
    .line 712
    const-string v4, "Failed download image with url "

    .line 713
    .line 714
    invoke-static {v4, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v4, "PlaqueMapper"

    .line 719
    .line 720
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    sget-object v0, Lcom/yandex/plus/plaquesdk/widget/a;->a:Lcom/yandex/plus/plaquesdk/widget/a;

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :goto_16
    return-object v10

    .line 727
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 728
    .line 729
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 730
    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    if-ne v1, v9, :cond_20

    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, p1

    .line 739
    .line 740
    goto :goto_17

    .line 741
    :cond_20
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v0, v10

    .line 745
    goto :goto_17

    .line 746
    :cond_21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->M()V

    .line 754
    .line 755
    .line 756
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 759
    .line 760
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->a:Lus0;

    .line 761
    .line 762
    check-cast v7, Lcom/yandex/plus/core/graphql/m2;

    .line 763
    .line 764
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 765
    .line 766
    invoke-static {v1, v7, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-ne v1, v0, :cond_22

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_22
    move-object v0, v1

    .line 774
    :goto_17
    return-object v0

    .line 775
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 776
    .line 777
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 778
    .line 779
    if-eqz v1, :cond_24

    .line 780
    .line 781
    if-ne v1, v9, :cond_23

    .line 782
    .line 783
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_23
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 797
    .line 798
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Ljava/lang/String;

    .line 801
    .line 802
    check-cast v7, Ljava/lang/String;

    .line 803
    .line 804
    iget-object v3, v1, Lcom/yandex/plus/home/plaque/repository/graphql/j;->j:Lcom/yandex/plus/home/n;

    .line 805
    .line 806
    invoke-virtual {v3}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 811
    .line 812
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 813
    .line 814
    invoke-static {v1, v2, v7, v3, v6}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->k(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-ne v1, v0, :cond_25

    .line 819
    .line 820
    move-object v10, v0

    .line 821
    goto :goto_19

    .line 822
    :cond_25
    :goto_18
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    :goto_19
    return-object v10

    .line 825
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 826
    .line 827
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 828
    .line 829
    if-eqz v1, :cond_27

    .line 830
    .line 831
    if-ne v1, v9, :cond_26

    .line 832
    .line 833
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_26
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 847
    .line 848
    iget-object v11, v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;->b:Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;

    .line 849
    .line 850
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 853
    .line 854
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 855
    .line 856
    iget-object v12, v1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    .line 857
    .line 858
    check-cast v7, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;

    .line 859
    .line 860
    invoke-interface {v7}, Lcom/yandex/plus/plaquesdk/plaque/api/models/d0;->a()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 865
    .line 866
    iget-object v1, v11, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;->b:Lw27;

    .line 867
    .line 868
    new-instance v10, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;

    .line 869
    .line 870
    const/4 v14, 0x0

    .line 871
    const/4 v15, 0x0

    .line 872
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/a;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/domain/interactors/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v10, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-ne v1, v0, :cond_28

    .line 880
    .line 881
    goto :goto_1a

    .line 882
    :cond_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    :goto_1a
    if-ne v1, v0, :cond_29

    .line 885
    .line 886
    move-object v10, v0

    .line 887
    goto :goto_1c

    .line 888
    :cond_29
    :goto_1b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    :goto_1c
    return-object v10

    .line 891
    :pswitch_b
    check-cast v7, Lcom/yandex/plus/home/graphql/user/g;

    .line 892
    .line 893
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Le37;

    .line 896
    .line 897
    sget-object v0, Lf37;->a:Lf37;

    .line 898
    .line 899
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 900
    .line 901
    if-eqz v1, :cond_2b

    .line 902
    .line 903
    if-ne v1, v9, :cond_2a

    .line 904
    .line 905
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/yandex/plus/home/graphql/user/g;

    .line 908
    .line 909
    :try_start_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 910
    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :catchall_2
    move-exception v0

    .line 916
    goto :goto_1e

    .line 917
    :catch_4
    move-exception v0

    .line 918
    goto :goto_20

    .line 919
    :cond_2a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_22

    .line 923
    .line 924
    :cond_2b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :try_start_5
    sget-object v1, Lakp;->b:Lsjp;

    .line 928
    .line 929
    new-instance v1, Lcom/yandex/plus/core/graphql/b1;

    .line 930
    .line 931
    sget-object v2, Lrxk;->e:Lrxk;

    .line 932
    .line 933
    invoke-direct {v1, v2, v2}, Lcom/yandex/plus/core/graphql/b1;-><init>(Lyge;Lyge;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v7, Lcom/yandex/plus/home/graphql/user/g;->a:Lus0;

    .line 937
    .line 938
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v7, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 941
    .line 942
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 943
    .line 944
    invoke-static {v2, v1, v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->g(Lus0;Looj;Lpw6;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-ne v1, v0, :cond_2c

    .line 949
    .line 950
    move-object v10, v0

    .line 951
    goto :goto_22

    .line 952
    :cond_2c
    move-object v0, v7

    .line 953
    :goto_1d
    check-cast v1, Lct0;

    .line 954
    .line 955
    iget-object v1, v1, Lct0;->c:Lluk;

    .line 956
    .line 957
    if-eqz v1, :cond_2d

    .line 958
    .line 959
    check-cast v1, Lcom/yandex/plus/core/graphql/z0;

    .line 960
    .line 961
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/user/g;->g:Lcom/yandex/plus/core/templating/parser/b;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v1}, Lcom/yandex/plus/core/templating/parser/b;->i(Lcom/yandex/plus/core/graphql/z0;)Lcom/yandex/plus/home/repository/api/model/user/a;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v1, Lakp;->b:Lsjp;

    .line 971
    .line 972
    goto :goto_21

    .line 973
    :cond_2d
    const-string v0, "invite to family response data is null"

    .line 974
    .line 975
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 976
    .line 977
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 981
    :goto_1e
    sget-object v1, Lakp;->b:Lsjp;

    .line 982
    .line 983
    new-instance v1, Lujp;

    .line 984
    .line 985
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :goto_1f
    move-object v0, v1

    .line 989
    goto :goto_21

    .line 990
    :catch_5
    move-exception v0

    .line 991
    throw v0

    .line 992
    :goto_20
    sget-object v1, Lakp;->b:Lsjp;

    .line 993
    .line 994
    new-instance v1, Lujp;

    .line 995
    .line 996
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :goto_21
    new-instance v1, Lakp;

    .line 1001
    .line 1002
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v7, Lcom/yandex/plus/home/graphql/user/g;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 1006
    .line 1007
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_2e

    .line 1014
    .line 1015
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v5, "forceInviteToFamily(email=null, phone=null): "

    .line 1018
    .line 1019
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v4, "GraphQLUserRepository"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3, v4, v0, v10}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_2e
    move-object v10, v1

    .line 1039
    :goto_22
    return-object v10

    .line 1040
    :pswitch_c
    move-object v1, v7

    .line 1041
    check-cast v1, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1046
    .line 1047
    sget-object v7, Lf37;->a:Lf37;

    .line 1048
    .line 1049
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1050
    .line 1051
    const/4 v3, 0x3

    .line 1052
    if-eqz v2, :cond_33

    .line 1053
    .line 1054
    if-eq v2, v9, :cond_32

    .line 1055
    .line 1056
    if-eq v2, v5, :cond_30

    .line 1057
    .line 1058
    if-ne v2, v3, :cond_2f

    .line 1059
    .line 1060
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_27

    .line 1064
    .line 1065
    :cond_2f
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_28

    .line 1069
    .line 1070
    :cond_30
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 1073
    .line 1074
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v4, p1

    .line 1078
    .line 1079
    :cond_31
    move-object v5, v2

    .line 1080
    goto :goto_24

    .line 1081
    :cond_32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v2, p1

    .line 1085
    .line 1086
    goto :goto_23

    .line 1087
    :cond_33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->u:Lcom/yandex/plus/log/api/b;

    .line 1091
    .line 1092
    sget-object v8, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1093
    .line 1094
    invoke-interface {v2, v8}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    if-eqz v11, :cond_34

    .line 1099
    .line 1100
    const-string v11, "routeToStoriesList(storyEntries="

    .line 1101
    .line 1102
    const-string v12, ", validateWhitelist=true"

    .line 1103
    .line 1104
    invoke-static {v11, v12, v1}, Lepd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    const-string v12, "WebViewsControllerImpl"

    .line 1109
    .line 1110
    invoke-interface {v2, v8, v12, v11}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_34
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->l:Lcom/yandex/plus/home/payment/google/d;

    .line 1114
    .line 1115
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1116
    .line 1117
    iget-object v8, v2, Lcom/yandex/plus/home/payment/google/d;->c:Lcom/yandex/plus/home/payment/google/g;

    .line 1118
    .line 1119
    new-instance v9, Lcom/yandex/plus/home/payment/google/a;

    .line 1120
    .line 1121
    invoke-direct {v9, v2, v10, v4}, Lcom/yandex/plus/home/payment/google/a;-><init>(Lcom/yandex/plus/home/payment/google/d;Lkotlin/coroutines/Continuation;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v9, v6}, Lcom/yandex/plus/home/payment/google/g;->a(Lcom/yandex/plus/home/payment/google/a;Lpw6;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    if-ne v2, v7, :cond_35

    .line 1129
    .line 1130
    goto :goto_26

    .line 1131
    :cond_35
    :goto_23
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;

    .line 1132
    .line 1133
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->F:Lbss;

    .line 1134
    .line 1135
    new-instance v8, Lc22;

    .line 1136
    .line 1137
    const/16 v9, 0xc

    .line 1138
    .line 1139
    invoke-direct {v8, v4, v9}, Lc22;-><init>(Lz5d;I)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v2, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput v5, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1145
    .line 1146
    invoke-static {v8, v6}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    if-ne v4, v7, :cond_31

    .line 1151
    .line 1152
    goto :goto_26

    .line 1153
    :goto_24
    check-cast v4, Lhef;

    .line 1154
    .line 1155
    new-instance v11, Lcom/yandex/plus/home/feature/webviews/internal/container/i;

    .line 1156
    .line 1157
    iget v12, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->n:I

    .line 1158
    .line 1159
    iget v13, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->o:I

    .line 1160
    .line 1161
    const/4 v15, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    invoke-direct/range {v11 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/container/i;-><init>(IILcom/yandex/plus/home/feature/webviews/internalapi/container/c;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_36

    .line 1182
    .line 1183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    move-object v9, v8

    .line 1188
    check-cast v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 1189
    .line 1190
    iget-object v9, v9, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->a:Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 1191
    .line 1192
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_25

    .line 1196
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_37

    .line 1201
    .line 1202
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1205
    .line 1206
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput v3, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1209
    .line 1210
    const-string v2, ""

    .line 1211
    .line 1212
    move-object v3, v4

    .line 1213
    move-object v4, v11

    .line 1214
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->h(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Ljava/util/ArrayList;Ljava/lang/String;Lhef;Lcom/yandex/plus/home/feature/webviews/internal/container/i;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Lpw6;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-ne v0, v7, :cond_37

    .line 1219
    .line 1220
    :goto_26
    move-object v10, v7

    .line 1221
    goto :goto_28

    .line 1222
    :cond_37
    :goto_27
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1223
    .line 1224
    :goto_28
    return-object v10

    .line 1225
    :pswitch_d
    sget-object v0, Lf37;->a:Lf37;

    .line 1226
    .line 1227
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1228
    .line 1229
    if-eqz v1, :cond_39

    .line 1230
    .line 1231
    if-ne v1, v9, :cond_38

    .line 1232
    .line 1233
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :cond_38
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_2a

    .line 1243
    :cond_39
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Ljava/util/Collection;

    .line 1249
    .line 1250
    new-array v2, v4, [Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, [Ljava/lang/String;

    .line 1257
    .line 1258
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1261
    .line 1262
    iget-object v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->m:Landroidx/core/app/t;

    .line 1263
    .line 1264
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1265
    .line 1266
    invoke-virtual {v2, v1, v6}, Landroidx/core/app/t;->v([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-ne v1, v0, :cond_3a

    .line 1271
    .line 1272
    move-object v10, v0

    .line 1273
    goto :goto_2a

    .line 1274
    :cond_3a
    :goto_29
    check-cast v1, Ljava/util/Map;

    .line 1275
    .line 1276
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1282
    .line 1283
    :goto_2a
    return-object v10

    .line 1284
    :pswitch_e
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lb6d;

    .line 1287
    .line 1288
    sget-object v1, Lf37;->a:Lf37;

    .line 1289
    .line 1290
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1291
    .line 1292
    if-eqz v2, :cond_3c

    .line 1293
    .line 1294
    if-ne v2, v9, :cond_3b

    .line 1295
    .line 1296
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_2b

    .line 1300
    :cond_3b
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_2c

    .line 1304
    :cond_3c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v7, Levo;

    .line 1308
    .line 1309
    new-instance v2, Lcom/yandex/passport/common/mvi/c;

    .line 1310
    .line 1311
    iget-object v3, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-direct {v2, v3, v0}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/String;Lb6d;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1321
    .line 1322
    iget-object v0, v7, Levo;->a:Lldr;

    .line 1323
    .line 1324
    invoke-interface {v0, v2, v6}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-ne v0, v1, :cond_3d

    .line 1329
    .line 1330
    move-object v10, v1

    .line 1331
    goto :goto_2c

    .line 1332
    :cond_3d
    :goto_2b
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1333
    .line 1334
    :goto_2c
    return-object v10

    .line 1335
    :pswitch_f
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 1338
    .line 1339
    sget-object v4, Lf37;->a:Lf37;

    .line 1340
    .line 1341
    iget v11, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1342
    .line 1343
    if-eqz v11, :cond_3f

    .line 1344
    .line 1345
    if-ne v11, v9, :cond_3e

    .line 1346
    .line 1347
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v8, p1

    .line 1351
    .line 1352
    goto :goto_2d

    .line 1353
    :cond_3e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_2f

    .line 1357
    :cond_3f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v8, v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->b:Lcom/yandex/plus/home/auth/g;

    .line 1361
    .line 1362
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1363
    .line 1364
    invoke-virtual {v8, v6}, Lcom/yandex/plus/home/auth/g;->e(Lpw6;)Ljava/lang/Enum;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    if-ne v8, v4, :cond_40

    .line 1369
    .line 1370
    move-object v10, v4

    .line 1371
    goto :goto_2f

    .line 1372
    :cond_40
    :goto_2d
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;

    .line 1373
    .line 1374
    sget-object v4, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/e;

    .line 1375
    .line 1376
    if-ne v8, v4, :cond_41

    .line 1377
    .line 1378
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->c:Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 1379
    .line 1380
    iget-object v4, v0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->a:Lbac;

    .line 1381
    .line 1382
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->b:Laac;

    .line 1383
    .line 1384
    sget-object v11, Ldrb;->a:Ldrb;

    .line 1385
    .line 1386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1393
    .line 1394
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v0, Laac;->a:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v12, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    new-instance v0, Ljava/util/HashMap;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    const-string v0, "Error.WebView.NativeAuth.LogoutFailed"

    .line 1418
    .line 1419
    invoke-virtual {v4, v0, v12}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_41
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u;

    .line 1423
    .line 1424
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;

    .line 1427
    .line 1428
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;->a:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_44

    .line 1435
    .line 1436
    if-eq v2, v9, :cond_43

    .line 1437
    .line 1438
    if-ne v2, v5, :cond_42

    .line 1439
    .line 1440
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;

    .line 1441
    .line 1442
    goto :goto_2e

    .line 1443
    :cond_42
    invoke-static {}, Lf9e;->e()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_2f

    .line 1447
    :cond_43
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;

    .line 1448
    .line 1449
    goto :goto_2e

    .line 1450
    :cond_44
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;

    .line 1451
    .line 1452
    :goto_2e
    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/t;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1461
    .line 1462
    :goto_2f
    return-object v10

    .line 1463
    :pswitch_10
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/d;

    .line 1466
    .line 1467
    sget-object v4, Lf37;->a:Lf37;

    .line 1468
    .line 1469
    iget v5, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1470
    .line 1471
    if-eqz v5, :cond_46

    .line 1472
    .line 1473
    if-ne v5, v9, :cond_45

    .line 1474
    .line 1475
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v5, p1

    .line 1479
    .line 1480
    goto :goto_30

    .line 1481
    :cond_45
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_31

    .line 1485
    :cond_46
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v5, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1491
    .line 1492
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->b:Lcom/yandex/plus/home/auth/g;

    .line 1496
    .line 1497
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1498
    .line 1499
    invoke-virtual {v5, v6}, Lcom/yandex/plus/home/auth/g;->d(Lpw6;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    if-ne v5, v4, :cond_47

    .line 1504
    .line 1505
    move-object v10, v4

    .line 1506
    goto :goto_31

    .line 1507
    :cond_47
    :goto_30
    check-cast v5, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;

    .line 1508
    .line 1509
    instance-of v4, v5, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/b;

    .line 1510
    .line 1511
    if-eqz v4, :cond_48

    .line 1512
    .line 1513
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/d;->c:Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;

    .line 1514
    .line 1515
    iget-object v4, v0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->a:Lbac;

    .line 1516
    .line 1517
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;->b:Laac;

    .line 1518
    .line 1519
    sget-object v6, Ldrb;->a:Ldrb;

    .line 1520
    .line 1521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1528
    .line 1529
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v0, Laac;->a:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Ljava/util/HashMap;

    .line 1541
    .line 1542
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "Error.WebView.NativeAuth.LoginFailed"

    .line 1553
    .line 1554
    invoke-virtual {v4, v0, v8}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_48
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1558
    .line 1559
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1563
    .line 1564
    :goto_31
    return-object v10

    .line 1565
    :pswitch_11
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Le37;

    .line 1568
    .line 1569
    sget-object v1, Lf37;->a:Lf37;

    .line 1570
    .line 1571
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1572
    .line 1573
    if-eqz v2, :cond_4b

    .line 1574
    .line 1575
    if-eq v2, v9, :cond_4a

    .line 1576
    .line 1577
    if-ne v2, v5, :cond_49

    .line 1578
    .line 1579
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_37

    .line 1583
    :cond_49
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_36

    .line 1587
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_33

    .line 1591
    :cond_4b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_32
    iput-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1595
    .line 1596
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1597
    .line 1598
    const-wide/32 v2, 0xdbba0

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v2, v3, v6}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    if-ne v2, v1, :cond_4c

    .line 1606
    .line 1607
    goto :goto_35

    .line 1608
    :cond_4c
    :goto_33
    iput-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1609
    .line 1610
    iput v5, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1611
    .line 1612
    sget-object v2, Liyn;->i:Liyn;

    .line 1613
    .line 1614
    iget-object v2, v2, Liyn;->f:Lrqg;

    .line 1615
    .line 1616
    iget-object v3, v2, Lrqg;->d:Lzpg;

    .line 1617
    .line 1618
    sget-object v8, Lzpg;->d:Lzpg;

    .line 1619
    .line 1620
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-ltz v3, :cond_4d

    .line 1625
    .line 1626
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1627
    .line 1628
    goto :goto_34

    .line 1629
    :cond_4d
    new-instance v3, Lw64;

    .line 1630
    .line 1631
    invoke-static {v6}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-direct {v3, v9, v8}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v3}, Lw64;->s()V

    .line 1639
    .line 1640
    .line 1641
    new-instance v8, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;

    .line 1642
    .line 1643
    invoke-direct {v8, v2, v3}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/b;-><init>(Lrqg;Lw64;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v8}, Lrqg;->a(Loqg;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v10, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 1650
    .line 1651
    invoke-direct {v10, v2, v8, v4}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3, v10}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3}, Lw64;->r()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    sget-object v3, Lf37;->a:Lf37;

    .line 1662
    .line 1663
    if-ne v2, v3, :cond_4e

    .line 1664
    .line 1665
    goto :goto_34

    .line 1666
    :cond_4e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1667
    .line 1668
    :goto_34
    if-ne v2, v1, :cond_4f

    .line 1669
    .line 1670
    :goto_35
    move-object v10, v1

    .line 1671
    :goto_36
    return-object v10

    .line 1672
    :cond_4f
    :goto_37
    move-object v2, v7

    .line 1673
    check-cast v2, Lcom/yandex/plus/core/gradient/impl/a;

    .line 1674
    .line 1675
    invoke-virtual {v2}, Lcom/yandex/plus/core/gradient/impl/a;->invoke()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-static {v2}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_32

    .line 1686
    :pswitch_12
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 1689
    .line 1690
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lcag;

    .line 1693
    .line 1694
    sget-object v2, Lf37;->a:Lf37;

    .line 1695
    .line 1696
    iget v3, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1697
    .line 1698
    if-eqz v3, :cond_52

    .line 1699
    .line 1700
    if-eq v3, v9, :cond_51

    .line 1701
    .line 1702
    if-ne v3, v5, :cond_50

    .line 1703
    .line 1704
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_3a

    .line 1708
    :cond_50
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_3b

    .line 1712
    :cond_51
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_38

    .line 1716
    :cond_52
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1720
    .line 1721
    invoke-static {v1, v0, v6}, Lcag;->a(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    if-ne v3, v2, :cond_53

    .line 1726
    .line 1727
    goto :goto_39

    .line 1728
    :cond_53
    :goto_38
    check-cast v7, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 1729
    .line 1730
    iput v5, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1731
    .line 1732
    invoke-static {v1, v7, v0, v6}, Lcag;->c(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-ne v0, v2, :cond_54

    .line 1737
    .line 1738
    :goto_39
    move-object v10, v2

    .line 1739
    goto :goto_3b

    .line 1740
    :cond_54
    :goto_3a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1741
    .line 1742
    :goto_3b
    return-object v10

    .line 1743
    :pswitch_13
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v0, Le37;

    .line 1746
    .line 1747
    sget-object v0, Lf37;->a:Lf37;

    .line 1748
    .line 1749
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1750
    .line 1751
    if-eqz v1, :cond_56

    .line 1752
    .line 1753
    if-ne v1, v9, :cond_55

    .line 1754
    .line 1755
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v1, p1

    .line 1759
    .line 1760
    goto :goto_3d

    .line 1761
    :catchall_3
    move-exception v0

    .line 1762
    goto :goto_3e

    .line 1763
    :catch_6
    move-exception v0

    .line 1764
    goto :goto_3f

    .line 1765
    :cond_55
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_41

    .line 1769
    :cond_56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 1775
    .line 1776
    check-cast v7, Lcom/yandex/plus/core/data/common/y;

    .line 1777
    .line 1778
    :try_start_7
    sget-object v2, Lakp;->b:Lsjp;

    .line 1779
    .line 1780
    iget-object v2, v1, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v2, Le40;

    .line 1783
    .line 1784
    iget-boolean v2, v2, Le40;->a:Z

    .line 1785
    .line 1786
    if-eqz v2, :cond_57

    .line 1787
    .line 1788
    iget-object v2, v7, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 1789
    .line 1790
    goto :goto_3c

    .line 1791
    :cond_57
    iget-object v2, v7, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 1792
    .line 1793
    :goto_3c
    iget-object v1, v1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v1, Lcom/yandex/plus/core/imageloader/b;

    .line 1796
    .line 1797
    check-cast v1, Lcom/yandex/plus/coil/b;

    .line 1798
    .line 1799
    invoke-virtual {v1, v2}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1804
    .line 1805
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1806
    .line 1807
    invoke-virtual {v1, v6}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-ne v1, v0, :cond_58

    .line 1812
    .line 1813
    move-object v10, v0

    .line 1814
    goto :goto_41

    .line 1815
    :cond_58
    :goto_3d
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_7
    .catch Ll3u; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1816
    .line 1817
    goto :goto_40

    .line 1818
    :goto_3e
    sget-object v1, Lakp;->b:Lsjp;

    .line 1819
    .line 1820
    new-instance v1, Lujp;

    .line 1821
    .line 1822
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_40

    .line 1826
    :catch_7
    move-exception v0

    .line 1827
    throw v0

    .line 1828
    :goto_3f
    sget-object v1, Lakp;->b:Lsjp;

    .line 1829
    .line 1830
    new-instance v1, Lujp;

    .line 1831
    .line 1832
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_40
    instance-of v0, v1, Lujp;

    .line 1836
    .line 1837
    if-eqz v0, :cond_59

    .line 1838
    .line 1839
    goto :goto_41

    .line 1840
    :cond_59
    move-object v10, v1

    .line 1841
    :goto_41
    return-object v10

    .line 1842
    :pswitch_14
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1843
    .line 1844
    sget-object v1, Lf37;->a:Lf37;

    .line 1845
    .line 1846
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1847
    .line 1848
    if-eqz v2, :cond_5b

    .line 1849
    .line 1850
    if-ne v2, v9, :cond_5a

    .line 1851
    .line 1852
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_42

    .line 1856
    :cond_5a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_43

    .line 1860
    :cond_5b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, Lskd;

    .line 1866
    .line 1867
    check-cast v7, Le37;

    .line 1868
    .line 1869
    iput-object v10, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1870
    .line 1871
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1872
    .line 1873
    invoke-interface {v2, v7, v0, v6}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-ne v0, v1, :cond_5c

    .line 1878
    .line 1879
    move-object v10, v1

    .line 1880
    goto :goto_43

    .line 1881
    :cond_5c
    :goto_42
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1882
    .line 1883
    :goto_43
    return-object v10

    .line 1884
    :pswitch_15
    sget-object v0, Lf37;->a:Lf37;

    .line 1885
    .line 1886
    iget v1, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1887
    .line 1888
    if-eqz v1, :cond_5e

    .line 1889
    .line 1890
    if-ne v1, v9, :cond_5d

    .line 1891
    .line 1892
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v0, p1

    .line 1896
    .line 1897
    goto :goto_44

    .line 1898
    :cond_5d
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    move-object v0, v10

    .line 1902
    goto :goto_44

    .line 1903
    :cond_5e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v1, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, Ltct;

    .line 1909
    .line 1910
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, Lgw6;

    .line 1913
    .line 1914
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1915
    .line 1916
    invoke-virtual {v1, v2, v7, v6}, Ltct;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    if-ne v1, v0, :cond_5f

    .line 1921
    .line 1922
    goto :goto_44

    .line 1923
    :cond_5f
    move-object v0, v1

    .line 1924
    :goto_44
    return-object v0

    .line 1925
    :pswitch_16
    iget-object v0, v6, Lcom/yandex/plus/home/auth/f;->m:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Ljava/lang/String;

    .line 1928
    .line 1929
    sget-object v1, Lf37;->a:Lf37;

    .line 1930
    .line 1931
    iget v2, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1932
    .line 1933
    if-eqz v2, :cond_61

    .line 1934
    .line 1935
    if-ne v2, v9, :cond_60

    .line 1936
    .line 1937
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, Lakp;

    .line 1943
    .line 1944
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 1945
    .line 1946
    goto :goto_45

    .line 1947
    :cond_60
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_46

    .line 1951
    :cond_61
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    iget-object v2, v6, Lcom/yandex/plus/home/auth/f;->l:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v2, Lcom/yandex/plus/home/auth/g;

    .line 1957
    .line 1958
    iget-object v2, v2, Lcom/yandex/plus/home/auth/g;->a:Lcom/yandex/plus/domain/auth/impl/i;

    .line 1959
    .line 1960
    check-cast v7, Ljava/lang/String;

    .line 1961
    .line 1962
    iput v9, v6, Lcom/yandex/plus/home/auth/f;->k:I

    .line 1963
    .line 1964
    invoke-virtual {v2, v0, v7, v6}, Lcom/yandex/plus/domain/auth/impl/i;->d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    if-ne v2, v1, :cond_63

    .line 1969
    .line 1970
    :cond_62
    move-object v10, v1

    .line 1971
    goto :goto_46

    .line 1972
    :cond_63
    move-object v1, v2

    .line 1973
    :goto_45
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    const/16 v3, 0x22

    .line 1978
    .line 1979
    if-eqz v2, :cond_64

    .line 1980
    .line 1981
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 1982
    .line 1983
    const-string v5, "Can\'t authorize url = \""

    .line 1984
    .line 1985
    invoke-static {v3, v5, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 1990
    .line 1991
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->d:Lcom/yandex/plus/core/analytics/logging/a;

    .line 1992
    .line 1993
    invoke-static {v6, v4, v5, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1994
    .line 1995
    .line 1996
    :cond_64
    instance-of v2, v1, Lujp;

    .line 1997
    .line 1998
    if-nez v2, :cond_65

    .line 1999
    .line 2000
    move-object v4, v1

    .line 2001
    check-cast v4, Ljava/lang/String;

    .line 2002
    .line 2003
    sget-object v5, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2004
    .line 2005
    const-string v6, "Authorized url = \""

    .line 2006
    .line 2007
    invoke-static {v3, v6, v4}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 2012
    .line 2013
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 2014
    .line 2015
    invoke-static {v4, v5, v3, v10}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_65
    if-eqz v2, :cond_62

    .line 2019
    .line 2020
    move-object v10, v0

    .line 2021
    :goto_46
    return-object v10

    .line 2022
    nop

    .line 2023
    :pswitch_data_0
    .packed-switch 0x0
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
