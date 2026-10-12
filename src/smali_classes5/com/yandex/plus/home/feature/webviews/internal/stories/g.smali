.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/stories/g;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/g;->a:I

    .line 2
    .line 3
    const-string v1, "WebViewsControllerImpl"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->n:Lcom/yandex/plus/home/analytics/payment/e;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "handleUserBoughtSubscription() outMessage="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v0, v3, v1, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->r:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/yandex/plus/home/api/purchase/b;->a:Lcom/yandex/plus/home/api/purchase/b;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;->a:Lodr;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 66
    .line 67
    new-instance v1, Lcom/yandex/passport/sloth/c1;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {v1, p0, v5, v3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->t:Lcom/yandex/plus/home/feature/webviews/internalapi/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    if-eq p0, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz v6, :cond_4

    .line 89
    .line 90
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 91
    .line 92
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 93
    .line 94
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 95
    .line 96
    iget-object v10, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k6;->b:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v11, Lbrb;->a:Lbrb;

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/plus/home/analytics/payment/e;->a0(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz v6, :cond_4

    .line 105
    .line 106
    sget-object v7, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 107
    .line 108
    sget-object v8, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 109
    .line 110
    sget-object v9, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 111
    .line 112
    iget-object v10, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/k6;->b:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v11, Lbrb;->a:Lbrb;

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v11}, Lcom/yandex/plus/home/analytics/payment/e;->a0(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b2;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "handleChangeOptionStatusRequest() outMessage="

    .line 148
    .line 149
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v0, v2, v1, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->v:Lw27;

    .line 165
    .line 166
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;

    .line 167
    .line 168
    invoke-direct {v2, p0, p1, v5}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/acquisition/controllers/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/webview/b;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b2;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v5, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r2;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "handleEnableSwipeClose() outMessage="

    .line 203
    .line 204
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, v3, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->g:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 218
    .line 219
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->u:Lcom/yandex/plus/log/api/b;

    .line 222
    .line 223
    invoke-interface {p1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    const-string v0, "enableSwipeClose()"

    .line 230
    .line 231
    invoke-interface {p1, v3, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->l()Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_8

    .line 239
    .line 240
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->j()V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o2;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 262
    .line 263
    invoke-interface {v0, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "handleDisableSwipeClose() outMessage="

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {v0, v3, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->g:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 287
    .line 288
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->u:Lcom/yandex/plus/log/api/b;

    .line 291
    .line 292
    invoke-interface {p1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string v0, "disableSwipeClose()"

    .line 299
    .line 300
    invoke-interface {p1, v3, v1, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->l()Lcom/yandex/plus/home/feature/webviews/internal/container/a;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/a;->k()V

    .line 310
    .line 311
    .line 312
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j3;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v6, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 331
    .line 332
    invoke-interface {v0, v6}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_c

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v8, "handleVibrateRequest() outMessage="

    .line 341
    .line 342
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-interface {v0, v6, v1, v7}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j3;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i3;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    const/4 v0, 0x0

    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    if-eq p1, v2, :cond_f

    .line 370
    .line 371
    if-eq p1, v3, :cond_e

    .line 372
    .line 373
    if-eq p1, v4, :cond_10

    .line 374
    .line 375
    const/4 v0, 0x4

    .line 376
    if-ne p1, v0, :cond_d

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_e
    move v2, v4

    .line 384
    goto :goto_1

    .line 385
    :cond_f
    move v2, v0

    .line 386
    :cond_10
    :goto_1
    invoke-interface {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->s(I)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    :goto_2
    return-object v5

    .line 392
    :pswitch_4
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o4;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 408
    .line 409
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_11

    .line 414
    .line 415
    new-instance v4, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, "handleOptionStatusRequest() outMessage="

    .line 418
    .line 419
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v0, v2, v1, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->w:Lw27;

    .line 435
    .line 436
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 437
    .line 438
    const/16 v4, 0x1c

    .line 439
    .line 440
    invoke-direct {v2, p0, p1, v5, v4}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v5, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 444
    .line 445
    .line 446
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_5
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y1;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 465
    .line 466
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v4, "handleCallbackEvent() outMessage="

    .line 475
    .line 476
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 490
    .line 491
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/y1;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->i(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_6
    move-object v7, p1

    .line 500
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b6;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v8, p0

    .line 508
    check-cast v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 509
    .line 510
    iget-object p0, v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 511
    .line 512
    invoke-virtual {v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 517
    .line 518
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v2, "handleTreasuryStateRequest() outMessage="

    .line 527
    .line 528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_13
    iget-object p1, v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->x:Lvdt;

    .line 542
    .line 543
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    move-object v6, p1

    .line 548
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    iget-object p0, v8, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 553
    .line 554
    new-instance v5, Ltey;

    .line 555
    .line 556
    const/16 v10, 0xd

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-direct/range {v5 .. v10}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {p0, v9, v9, v5, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_14
    invoke-virtual {v8}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_15

    .line 575
    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "onMessageUnhandled() outMessage="

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, ", cause=TREASURY_ABSENT"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {p0, v0, p1, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    iget-object p0, v8, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->m:Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;

    .line 599
    .line 600
    invoke-virtual {v7}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b6;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->a:Lbac;

    .line 608
    .line 609
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/messaging/b;->b:Laac;

    .line 610
    .line 611
    new-instance v1, Lkotlin/Pair;

    .line 612
    .line 613
    const-string v2, "js_message"

    .line 614
    .line 615
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance p1, Lkotlin/Pair;

    .line 619
    .line 620
    const-string v2, "description"

    .line 621
    .line 622
    const-string v3, "TREASURY_ABSENT"

    .line 623
    .line 624
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v2, "webview_type"

    .line 644
    .line 645
    iget-object p0, p0, Laac;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const-string p0, "additional_params"

    .line 651
    .line 652
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance p0, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-static {p0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    const-string p1, "_meta"

    .line 665
    .line 666
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string p0, "Error.WebView.Messaging.Unhandled"

    .line 670
    .line 671
    invoke-virtual {v0, p0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 672
    .line 673
    .line 674
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_7
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s5;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 685
    .line 686
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 693
    .line 694
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_16

    .line 699
    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    const-string v4, "handleShowServiceInfo() outMessage="

    .line 703
    .line 704
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_16
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 718
    .line 719
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/s5;->b:Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->r(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_8
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/d5;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 735
    .line 736
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 737
    .line 738
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 743
    .line 744
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_17

    .line 749
    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v6, "handleSendBroadcastEvent() outMessage="

    .line 753
    .line 754
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_17
    iget-object v0, p0, Lcom/yandex/plus/webview/api/contract/a;->d:Lgw6;

    .line 768
    .line 769
    new-instance v1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 770
    .line 771
    const/16 v2, 0x1d

    .line 772
    .line 773
    invoke-direct {v1, p0, p1, v5, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 777
    .line 778
    .line 779
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object p0

    .line 782
    :pswitch_9
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 790
    .line 791
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 792
    .line 793
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 798
    .line 799
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_18

    .line 804
    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v4, "handleLogoutRequest() outMessage="

    .line 808
    .line 809
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :cond_18
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 823
    .line 824
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->h(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x2;)V

    .line 825
    .line 826
    .line 827
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object p0

    .line 830
    :pswitch_a
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 838
    .line 839
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 840
    .line 841
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 846
    .line 847
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_19

    .line 852
    .line 853
    new-instance v3, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v4, "handleNeedAuthorization() outMessage="

    .line 856
    .line 857
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :cond_19
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 871
    .line 872
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->f(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o3;)V

    .line 873
    .line 874
    .line 875
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_b
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/x4;

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 886
    .line 887
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 888
    .line 889
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 894
    .line 895
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_1a

    .line 900
    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    .line 902
    .line 903
    const-string v4, "handleReady() outMessage="

    .line 904
    .line 905
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_1a
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->e:Lcom/yandex/plus/webview/api/contract/l;

    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/yandex/plus/webview/api/contract/l;->d()V

    .line 921
    .line 922
    .line 923
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object p0

    .line 926
    :pswitch_c
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/e2;

    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 934
    .line 935
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 936
    .line 937
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 942
    .line 943
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_1b

    .line 948
    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "handleCloseCurrentWebView() outMessage="

    .line 952
    .line 953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_1b
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->p:Lcom/yandex/plus/home/feature/webviews/internal/webview/d;

    .line 967
    .line 968
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/d;->q()V

    .line 969
    .line 970
    .line 971
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object p0

    .line 974
    :pswitch_d
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 982
    .line 983
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->I(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/l4;)V

    .line 984
    .line 985
    .line 986
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object p0

    .line 989
    :pswitch_e
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g5;

    .line 990
    .line 991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 997
    .line 998
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->u:Lcom/yandex/plus/log/api/b;

    .line 999
    .line 1000
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->H()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1005
    .line 1006
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_1c

    .line 1011
    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v4, "handleMetricsEvent() outMessage="

    .line 1015
    .line 1016
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1c
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->h:Lcom/yandex/plus/home/analytics/f;

    .line 1030
    .line 1031
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g5;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/g5;->c:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/f;->b:Lvdt;

    .line 1045
    .line 1046
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    check-cast p0, Lcom/yandex/plus/core/analytics/f;

    .line 1051
    .line 1052
    if-eqz p0, :cond_1d

    .line 1053
    .line 1054
    invoke-interface {p0, v0, p1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object p0

    .line 1060
    :pswitch_f
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;

    .line 1061
    .line 1062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;

    .line 1068
    .line 1069
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/webview/b;->J(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/v1;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object p0

    .line 1075
    :pswitch_10
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u4;

    .line 1076
    .line 1077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1085
    .line 1086
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1087
    .line 1088
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1089
    .line 1090
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_1e

    .line 1095
    .line 1096
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    const-string v4, "handlePurchaseProductRequest() outMessage="

    .line 1099
    .line 1100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_1e
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1114
    .line 1115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1119
    .line 1120
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1121
    .line 1122
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    const-string p1, "PurchaseProductRequest"

    .line 1127
    .line 1128
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->b(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :pswitch_11
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/u2;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1144
    .line 1145
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1146
    .line 1147
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1148
    .line 1149
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_1f

    .line 1154
    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    const-string v4, "handleGetProductsRequest() outMessage="

    .line 1158
    .line 1159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_1f
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1173
    .line 1174
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1175
    .line 1176
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1177
    .line 1178
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p0

    .line 1182
    const-string p1, "GetProductsRequest"

    .line 1183
    .line 1184
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->b(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object p0

    .line 1190
    :pswitch_12
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p5;

    .line 1191
    .line 1192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1198
    .line 1199
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1200
    .line 1201
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1202
    .line 1203
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1204
    .line 1205
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_20

    .line 1210
    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    const-string v4, "handleShowPurchaseButton() outMessage="

    .line 1214
    .line 1215
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    :cond_20
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1229
    .line 1230
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p5;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1233
    .line 1234
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1235
    .line 1236
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/n;->c:Lcom/yandex/plus/home/api/config/a;

    .line 1239
    .line 1240
    iput-object p1, v0, Lcom/yandex/plus/home/api/config/a;->e:Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p0

    .line 1246
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->h:Lbss;

    .line 1247
    .line 1248
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1249
    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object p0

    .line 1259
    :pswitch_13
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/q6;

    .line 1260
    .line 1261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1267
    .line 1268
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1269
    .line 1270
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1271
    .line 1272
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1273
    .line 1274
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-eqz v3, :cond_21

    .line 1279
    .line 1280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    const-string v4, "handleUserTappedSubscription() outMessage="

    .line 1283
    .line 1284
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1298
    .line 1299
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1300
    .line 1301
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1302
    .line 1303
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->g()V

    .line 1308
    .line 1309
    .line 1310
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    .line 1311
    .line 1312
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/d;->a:Lboj;

    .line 1313
    .line 1314
    sget-object p1, Lcom/yandex/plus/home/api/state/a;->c:Lcom/yandex/plus/home/api/state/a;

    .line 1315
    .line 1316
    invoke-interface {p0, p1}, Lboj;->a(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1320
    .line 1321
    return-object p0

    .line 1322
    :pswitch_14
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/m5;

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1330
    .line 1331
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1332
    .line 1333
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1334
    .line 1335
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1336
    .line 1337
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_22

    .line 1342
    .line 1343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    const-string v4, "handleShowPrevStoryEvent() outMessage="

    .line 1346
    .line 1347
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p1

    .line 1357
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_22
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1361
    .line 1362
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1363
    .line 1364
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/a;->b:Lcom/yandex/plus/home/feature/webviews/internal/stories/a;

    .line 1365
    .line 1366
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->m:Lodr;

    .line 1367
    .line 1368
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object p0

    .line 1374
    :pswitch_15
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/j5;

    .line 1375
    .line 1376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1382
    .line 1383
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1384
    .line 1385
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1386
    .line 1387
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_23

    .line 1394
    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v4, "handleShowNextStoryEvent() outMessage="

    .line 1398
    .line 1399
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_23
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1413
    .line 1414
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1415
    .line 1416
    sget-object p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/a;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/a;

    .line 1417
    .line 1418
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->m:Lodr;

    .line 1419
    .line 1420
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1424
    .line 1425
    return-object p0

    .line 1426
    :pswitch_16
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a3;

    .line 1427
    .line 1428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1434
    .line 1435
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1436
    .line 1437
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1438
    .line 1439
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1440
    .line 1441
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v3

    .line 1445
    if-eqz v3, :cond_24

    .line 1446
    .line 1447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    const-string v4, "handleMiniStoryIsReadyEvent() outMessage="

    .line 1450
    .line 1451
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object p1

    .line 1461
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_24
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1465
    .line 1466
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1467
    .line 1468
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1469
    .line 1470
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->A:Lbss;

    .line 1471
    .line 1472
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    return-object p0

    .line 1483
    :pswitch_17
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/a5;

    .line 1484
    .line 1485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1491
    .line 1492
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1493
    .line 1494
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1495
    .line 1496
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1497
    .line 1498
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_25

    .line 1503
    .line 1504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    const-string v4, "handleReadyForMessaging() outMessage="

    .line 1507
    .line 1508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object p1

    .line 1518
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :cond_25
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1522
    .line 1523
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1524
    .line 1525
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1526
    .line 1527
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 1528
    .line 1529
    invoke-virtual {p0}, Lmwk;->e()V

    .line 1530
    .line 1531
    .line 1532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object p0

    .line 1535
    :pswitch_18
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/h2;

    .line 1536
    .line 1537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1543
    .line 1544
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1545
    .line 1546
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1547
    .line 1548
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1549
    .line 1550
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-eqz v3, :cond_26

    .line 1555
    .line 1556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    const-string v4, "handleCloseStories() outMessage="

    .line 1559
    .line 1560
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    invoke-interface {v0, v2, v1, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_26
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->y:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1574
    .line 1575
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->q()V

    .line 1576
    .line 1577
    .line 1578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1579
    .line 1580
    return-object p0

    .line 1581
    :pswitch_19
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;

    .line 1582
    .line 1583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;

    .line 1589
    .line 1590
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->A:Lcom/yandex/plus/log/api/b;

    .line 1591
    .line 1592
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->B:Ljava/lang/String;

    .line 1593
    .line 1594
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 1595
    .line 1596
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-eqz v3, :cond_27

    .line 1601
    .line 1602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    const-string v4, "handlePurchaseButtonShown() outMessage="

    .line 1605
    .line 1606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-interface {v0, v2, v1, v3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_27
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/contract/a;->z:Lcom/yandex/plus/home/feature/webviews/internal/stories/k;

    .line 1620
    .line 1621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/k;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 1625
    .line 1626
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/i;

    .line 1627
    .line 1628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 1632
    .line 1633
    .line 1634
    move-result-object p0

    .line 1635
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->i(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1639
    .line 1640
    return-object p0

    .line 1641
    :pswitch_1a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 1649
    .line 1650
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 1651
    .line 1652
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->m(Lkotlin/jvm/functions/Function1;)V

    .line 1653
    .line 1654
    .line 1655
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object p0

    .line 1658
    :pswitch_1b
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;

    .line 1659
    .line 1660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 1666
    .line 1667
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->l(Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/common/a;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1671
    .line 1672
    return-object p0

    .line 1673
    :pswitch_1c
    check-cast p1, Lcom/yandex/plus/home/pay/a;

    .line 1674
    .line 1675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 1681
    .line 1682
    invoke-interface {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->j(Lcom/yandex/plus/home/pay/a;)V

    .line 1683
    .line 1684
    .line 1685
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1686
    .line 1687
    return-object p0

    .line 1688
    nop

    .line 1689
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
