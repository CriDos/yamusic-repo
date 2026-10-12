.class public final Lcom/yandex/plus/pay/internal/feature/payment/common/u;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lc2p;

.field public k:Ljava/lang/Object;

.field public l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

.field public m:Lb6d;

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/yandex/plus/pay/internal/feature/payment/common/v;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->r:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/u;

    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->r:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/u;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/common/u;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->r:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->d:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 10
    .line 11
    const-string v5, "invoice_status: "

    .line 12
    .line 13
    iget-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lb6d;

    .line 16
    .line 17
    sget-object v7, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v8, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :pswitch_0
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 42
    .line 43
    check-cast v0, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 46
    .line 47
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lb6d;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :pswitch_2
    iget v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 73
    .line 74
    iget v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 75
    .line 76
    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 79
    .line 80
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Lb6d;

    .line 83
    .line 84
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v14, v11

    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    :goto_0
    move-object v5, v13

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    :goto_1
    move-object v5, v13

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :pswitch_3
    iget v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 107
    .line 108
    iget v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 109
    .line 110
    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 111
    .line 112
    iget-object v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 113
    .line 114
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Lb6d;

    .line 117
    .line 118
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 119
    .line 120
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    move-object v14, v11

    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :pswitch_4
    iget v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 129
    .line 130
    iget v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 131
    .line 132
    iget-object v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 133
    .line 134
    iget-object v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 135
    .line 136
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lb6d;

    .line 139
    .line 140
    iget-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 141
    .line 142
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    move v14, v8

    .line 146
    move v8, v0

    .line 147
    move-object v0, v12

    .line 148
    move v12, v14

    .line 149
    move-object v14, v11

    .line 150
    move-object/from16 v11, p1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    check-cast v8, Lakp;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 175
    .line 176
    sget-object v8, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;->a:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/n;

    .line 177
    .line 178
    invoke-interface {v6, v8, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-ne v8, v7, :cond_0

    .line 183
    .line 184
    goto/16 :goto_13

    .line 185
    .line 186
    :cond_0
    :goto_2
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->e:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 187
    .line 188
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v11, 0x2

    .line 191
    iput v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 192
    .line 193
    invoke-virtual {v8, v1}, Lcom/yandex/plus/experiments/impl/providers/h;->e(Lpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v7, :cond_1

    .line 198
    .line 199
    goto/16 :goto_13

    .line 200
    .line 201
    :cond_1
    :goto_3
    move-object v8, v4

    .line 202
    check-cast v8, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 203
    .line 204
    invoke-virtual {v8, v3, v2}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->g(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Lc2p;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    :try_start_4
    sget-object v11, Lakp;->b:Lsjp;

    .line 213
    .line 214
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 217
    .line 218
    iput-object v10, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 221
    .line 222
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 223
    .line 224
    iput v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 225
    .line 226
    iput v9, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 227
    .line 228
    const/4 v11, 0x3

    .line 229
    iput v11, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->c(Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    if-ne v11, v7, :cond_2

    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_2
    move-object v14, v6

    .line 240
    move-object v13, v8

    .line 241
    move v8, v9

    .line 242
    move v12, v8

    .line 243
    :goto_4
    :try_start_5
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    iput-object v15, v13, Lc2p;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 254
    .line 255
    iput-object v10, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 258
    .line 259
    iput-object v14, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 260
    .line 261
    iput v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 262
    .line 263
    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 264
    .line 265
    const/4 v15, 0x4

    .line 266
    iput v15, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 267
    .line 268
    invoke-virtual {v0, v11, v1}, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->d(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-ne v11, v7, :cond_3

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_3
    move/from16 v17, v12

    .line 277
    .line 278
    move-object v12, v0

    .line 279
    move v0, v8

    .line 280
    move/from16 v8, v17

    .line 281
    .line 282
    :goto_5
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 283
    .line 284
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 287
    .line 288
    iput-object v10, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 291
    .line 292
    iput-object v14, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 293
    .line 294
    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 295
    .line 296
    iput v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 297
    .line 298
    const/4 v15, 0x5

    .line 299
    iput v15, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 300
    .line 301
    invoke-virtual {v12, v11, v14, v1}, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->e(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;Lb6d;Lcom/yandex/plus/pay/internal/feature/payment/common/u;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-ne v11, v7, :cond_4

    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_4
    :goto_6
    check-cast v11, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    sget-object v9, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;->SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 316
    .line 317
    if-ne v15, v9, :cond_5

    .line 318
    .line 319
    invoke-static {v12, v11}, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->b(Lcom/yandex/plus/pay/internal/feature/payment/common/v;Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;

    .line 323
    .line 324
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPaymentMethodId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-direct {v5, v9, v11}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_5
    iget-object v9, v12, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->d:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 339
    .line 340
    iget-object v15, v12, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 341
    .line 342
    iget-object v10, v13, Lc2p;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v10, Ljava/lang/String;

    .line 345
    .line 346
    iget-object v12, v12, Lcom/yandex/plus/pay/internal/feature/payment/common/v;->i:Ljava/lang/String;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    .line 348
    move-object/from16 v16, v4

    .line 349
    .line 350
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getInvoiceStatus()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Status;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v9, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 367
    .line 368
    invoke-virtual {v9, v15, v10, v12, v4}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 372
    .line 373
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v9, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/yandex/plus/pay/internal/model/PlusPayInvoice;->getPayment()Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10}, Lcom/yandex/plus/pay/internal/utils/e;->a(Lcom/yandex/plus/pay/internal/model/PlusPayInvoice$Payment;)Lcom/yandex/plus/pay/api/exception/c;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-direct {v9, v10}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;-><init>(Lcom/yandex/plus/pay/api/exception/c;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v4, v9}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/f;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    iput-object v6, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v13, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 401
    .line 402
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 403
    .line 404
    iput v8, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 405
    .line 406
    iput v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->o:I

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    iput v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 410
    .line 411
    invoke-interface {v14, v5, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 415
    if-ne v0, v7, :cond_6

    .line 416
    .line 417
    goto/16 :goto_13

    .line 418
    .line 419
    :cond_6
    move-object v5, v13

    .line 420
    :goto_8
    :try_start_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    sget-object v4, Lakp;->b:Lsjp;
    :try_end_7
    .catch Ll3u; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto :goto_9

    .line 427
    :catch_2
    move-exception v0

    .line 428
    goto :goto_b

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catch_3
    move-exception v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    move-object v5, v8

    .line 439
    goto :goto_9

    .line 440
    :catch_4
    move-exception v0

    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    move-object v5, v8

    .line 444
    goto :goto_b

    .line 445
    :goto_9
    sget-object v4, Lakp;->b:Lsjp;

    .line 446
    .line 447
    new-instance v4, Lujp;

    .line 448
    .line 449
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_a
    move-object v0, v4

    .line 453
    goto :goto_c

    .line 454
    :catch_5
    move-exception v0

    .line 455
    throw v0

    .line 456
    :goto_b
    sget-object v4, Lakp;->b:Lsjp;

    .line 457
    .line 458
    new-instance v4, Lujp;

    .line 459
    .line 460
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_a

    .line 464
    :goto_c
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_f

    .line 469
    .line 470
    instance-of v8, v4, Lcom/yandex/plus/pay/api/exception/PlusPayUnauthorizedException;

    .line 471
    .line 472
    if-eqz v8, :cond_7

    .line 473
    .line 474
    sget-object v4, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/d;->a:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/d;

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_7
    instance-of v8, v4, Lcom/yandex/plus/pay/api/exception/PlusPayApiException;

    .line 478
    .line 479
    const-string v9, ""

    .line 480
    .line 481
    if-nez v8, :cond_d

    .line 482
    .line 483
    instance-of v8, v4, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    .line 484
    .line 485
    if-eqz v8, :cond_8

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_8
    instance-of v8, v4, Lcom/yandex/plus/pay/api/exception/PlusPaySslException;

    .line 489
    .line 490
    if-nez v8, :cond_c

    .line 491
    .line 492
    instance-of v8, v4, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;

    .line 493
    .line 494
    if-eqz v8, :cond_9

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_9
    instance-of v8, v4, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    .line 498
    .line 499
    if-eqz v8, :cond_a

    .line 500
    .line 501
    new-instance v8, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;

    .line 502
    .line 503
    check-cast v4, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;

    .line 504
    .line 505
    iget-object v4, v4, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentException;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 506
    .line 507
    invoke-direct {v8, v4}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/c;-><init>(Lcom/yandex/plus/pay/api/exception/c;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    move-object v4, v8

    .line 511
    goto :goto_12

    .line 512
    :cond_a
    new-instance v8, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v4, :cond_b

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_b
    move-object v9, v4

    .line 522
    :goto_e
    invoke-direct {v8, v9}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_c
    :goto_f
    sget-object v4, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/a;->a:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/a;

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_d
    :goto_10
    new-instance v8, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-nez v4, :cond_e

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_e
    move-object v9, v4

    .line 539
    :goto_11
    invoke-direct {v8, v9}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/e;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_12
    iget-object v8, v5, Lc2p;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v8, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    move-object/from16 v10, v16

    .line 552
    .line 553
    check-cast v10, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 554
    .line 555
    invoke-virtual {v10, v3, v8, v2, v9}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->e(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;

    .line 559
    .line 560
    iget-object v3, v5, Lc2p;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v2, v3, v4}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/k;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/f;)V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->q:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->j:Lc2p;

    .line 571
    .line 572
    iput-object v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->k:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->l:Lcom/yandex/plus/pay/internal/feature/payment/common/v;

    .line 575
    .line 576
    iput-object v4, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->m:Lb6d;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    iput v3, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->n:I

    .line 580
    .line 581
    const/4 v0, 0x7

    .line 582
    iput v0, v1, Lcom/yandex/plus/pay/internal/feature/payment/common/u;->p:I

    .line 583
    .line 584
    invoke-interface {v6, v2, v1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-ne v0, v7, :cond_f

    .line 589
    .line 590
    :goto_13
    return-object v7

    .line 591
    :cond_f
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
