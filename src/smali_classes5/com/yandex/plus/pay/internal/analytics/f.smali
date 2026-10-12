.class public final Lcom/yandex/plus/pay/internal/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/api/b;


# instance fields
.field public final a:Lcom/yandex/plus/pay/inapp/api/b;

.field public final b:Lcom/yandex/plus/pay/diagnostic/impl/f;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/diagnostic/impl/f;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/f;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/f;->b:Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 13
    .line 14
    return-void
.end method

.method public static final f(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/analytics/f;->b:Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/c;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v0

    .line 22
    :goto_0
    invoke-virtual {v2, v4, v5}, Lcom/yandex/plus/pay/diagnostic/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/a;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string v2, "billing_unavailable"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/internal/analytics/f;->g(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/f;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const-string v2, "item_unavailable"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/internal/analytics/f;->g(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/e;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const-string v2, "item_already_owned"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/internal/analytics/f;->g(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/d;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const-string v2, "invalid_signature"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/internal/analytics/f;->g(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/h;

    .line 67
    .line 68
    const-string v5, "_meta"

    .line 69
    .line 70
    const-string v6, "productIdentifier"

    .line 71
    .line 72
    const-string v7, "additionalData"

    .line 73
    .line 74
    const-string v8, "currency"

    .line 75
    .line 76
    const-string v9, "message"

    .line 77
    .line 78
    const-string v10, "code"

    .line 79
    .line 80
    const-string v11, "no_value"

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v4, v0

    .line 92
    :goto_1
    sget-object v0, Lbrb;->a:Lbrb;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    check-cast v12, Ljava/lang/Iterable;

    .line 96
    .line 97
    iget v0, v2, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    .line 98
    .line 99
    const-string v1, "unspecified_purchase_state"

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x3f

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v10, v1, v9, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v2, "Error.Transaction.GooglePlay.Pay.Invalid.Unspecify"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_0
    iget-object v0, v2, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x3f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v10, v1, v9, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v2, "Error.Subscription.GooglePlay.Pay.Invalid.Unspecify"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :cond_7
    instance-of v3, v1, Lcom/yandex/plus/pay/inapp/internal/error/g;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v4, v0

    .line 207
    :goto_3
    sget-object v0, Lbrb;->a:Lbrb;

    .line 208
    .line 209
    move-object v12, v0

    .line 210
    check-cast v12, Ljava/lang/Iterable;

    .line 211
    .line 212
    iget v0, v2, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    .line 213
    .line 214
    const-string v1, "not_enough_funds"

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    packed-switch v0, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x3f

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v10, v1, v9, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v2, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v2, "Error.Transaction.GooglePlay.Pay.NotEnoughFunds"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_1
    iget-object v0, v2, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x3f

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v10, v1, v9, v4}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v2, "Error.Subscription.GooglePlay.Pay.NotEnoughFunds"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    return-void

    .line 310
    :cond_9
    instance-of v2, v1, Lcom/yandex/plus/pay/inapp/internal/error/b;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    const-string v2, "unexpected"

    .line 315
    .line 316
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/pay/internal/analytics/f;->g(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static final g(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/analytics/f;->b:Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lbrb;->a:Lbrb;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget v3, v0, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    .line 21
    .line 22
    const-string v10, "_meta"

    .line 23
    .line 24
    const-string v11, "productIdentifier"

    .line 25
    .line 26
    const-string v12, "additionalData"

    .line 27
    .line 28
    const-string v13, "currency"

    .line 29
    .line 30
    const-string v14, "message"

    .line 31
    .line 32
    const-string v15, "code"

    .line 33
    .line 34
    const-string v5, "no_value"

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x3f

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v15, v1, v14, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "Error.Transaction.GooglePlay.Pay.OtherError"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    move-object v3, v5

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v9, 0x3f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v15, v1, v14, v2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "Error.Subscription.GooglePlay.Pay.OtherError"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/analytics/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/b;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/analytics/b;-><init>(Lcom/yandex/plus/pay/internal/analytics/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/b;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/b;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/analytics/f;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/b;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 61
    .line 62
    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/b;->m:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/yandex/plus/pay/inapp/api/b;->a(Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/pay/inapp/api/a;

    .line 72
    .line 73
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v0, Lujp;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    move-object p1, v0

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception p0

    .line 86
    throw p0

    .line 87
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance v0, Lujp;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {p0, v0}, Lcom/yandex/plus/pay/internal/analytics/f;->f(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/analytics/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/d;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/analytics/d;-><init>(Lcom/yandex/plus/pay/internal/analytics/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/analytics/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/d;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/f;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/d;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 61
    .line 62
    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/d;->m:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/inapp/api/b;->b(Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance p2, Lujp;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception p0

    .line 85
    throw p0

    .line 86
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance p2, Lujp;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/internal/analytics/f;->f(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2
.end method

.method public final c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/analytics/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/c;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/c;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/analytics/c;-><init>(Lcom/yandex/plus/pay/internal/analytics/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/analytics/c;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/c;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/analytics/c;->j:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 59
    .line 60
    iget-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/f;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    iput-object v2, v0, Lcom/yandex/plus/pay/internal/analytics/c;->j:Ljava/util/List;

    .line 66
    .line 67
    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/c;->m:I

    .line 68
    .line 69
    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/plus/pay/inapp/api/b;->c(Ljava/util/List;Lcom/yandex/plus/pay/inapp/api/e;Lpw6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance p3, Lujp;

    .line 82
    .line 83
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p0

    .line 88
    throw p0

    .line 89
    :goto_3
    sget-object p3, Lakp;->b:Lsjp;

    .line 90
    .line 91
    new-instance p3, Lujp;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/internal/error/b;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/internal/error/c;

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/f;->b:Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v1, p1

    .line 124
    :goto_5
    invoke-virtual {p0, v1, v4}, Lcom/yandex/plus/pay/diagnostic/impl/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/internal/error/a;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v0, "billing_unavailable"

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/internal/error/f;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const-string v0, "item_unavailable"

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const-string v0, "unexpected"

    .line 144
    .line 145
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move-object v1, p2

    .line 153
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    iget p2, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->a:I

    .line 156
    .line 157
    const-string v2, "_meta"

    .line 158
    .line 159
    const-string v3, "productIds"

    .line 160
    .line 161
    const-string v4, "additionalData"

    .line 162
    .line 163
    const-string v5, "currency"

    .line 164
    .line 165
    const-string v6, "message"

    .line 166
    .line 167
    const-string v7, "code"

    .line 168
    .line 169
    const-string v8, "no_value"

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    packed-switch p2, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p1, "Error.Transaction.GooglePlay.Products.Fetch.Failed"

    .line 219
    .line 220
    invoke-virtual {p0, p1, p2}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/diagnostic/impl/f;->b:Lael;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance p1, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lael;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const-string p1, "Error.Subscription.GooglePlay.Products.Fetch.Failed"

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lael;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_8
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object p3

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/yandex/plus/pay/inapp/google/internal/g;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/analytics/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/analytics/e;-><init>(Lcom/yandex/plus/pay/internal/analytics/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/internal/analytics/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/e;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/e;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/yandex/plus/pay/internal/analytics/f;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/e;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 61
    .line 62
    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/e;->m:I

    .line 63
    .line 64
    invoke-interface {p3, p1, p2, v0}, Lcom/yandex/plus/pay/inapp/api/b;->d(Lcom/yandex/plus/pay/inapp/google/internal/g;Lcom/yandex/plus/pay/inapp/api/h;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/plus/pay/inapp/api/f;

    .line 72
    .line 73
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance p3, Lujp;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception p0

    .line 85
    throw p0

    .line 86
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance p3, Lujp;

    .line 89
    .line 90
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/yandex/plus/pay/internal/analytics/f;->f(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p3
.end method

.method public final e(Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/analytics/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/analytics/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/analytics/a;->m:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/analytics/a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/analytics/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/analytics/a;-><init>(Lcom/yandex/plus/pay/internal/analytics/f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/analytics/a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/analytics/a;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/a;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/analytics/f;->a:Lcom/yandex/plus/pay/inapp/api/b;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/analytics/a;->j:Lcom/yandex/plus/pay/internal/analytics/f;

    .line 61
    .line 62
    iput v3, v0, Lcom/yandex/plus/pay/internal/analytics/a;->m:I

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lcom/yandex/plus/pay/inapp/api/b;->e(Lcom/yandex/plus/pay/inapp/api/f;Lpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance p2, Lujp;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    move-object p1, p2

    .line 84
    goto :goto_5

    .line 85
    :catch_1
    move-exception p0

    .line 86
    throw p0

    .line 87
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 88
    .line 89
    new-instance p2, Lujp;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-static {p0, p2}, Lcom/yandex/plus/pay/internal/analytics/f;->f(Lcom/yandex/plus/pay/internal/analytics/f;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
