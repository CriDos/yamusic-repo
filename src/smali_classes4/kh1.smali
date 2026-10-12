.class public final Lkh1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lea8;Ljava/util/List;ZLsw9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkh1;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lkh1;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkh1;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkh1;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkh1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkh1;->j:I

    .line 17
    iput-object p1, p0, Lkh1;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lkh1;->m:Z

    iput-object p4, p0, Lkh1;->l:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget v0, p0, Lkh1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkh1;

    .line 7
    .line 8
    iget-object v0, p0, Lkh1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lea8;

    .line 12
    .line 13
    iget-object v0, p0, Lkh1;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lsw9;

    .line 17
    .line 18
    iget-object v3, p0, Lkh1;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v4, p0, Lkh1;->m:Z

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lkh1;-><init>(Lea8;Ljava/util/List;ZLsw9;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p1

    .line 28
    new-instance p1, Lkh1;

    .line 29
    .line 30
    iget-object v0, p0, Lkh1;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwqp;

    .line 33
    .line 34
    iget-boolean v1, p0, Lkh1;->m:Z

    .line 35
    .line 36
    iget-object p0, p0, Lkh1;->l:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, v0, v6, v1, p0}, Lkh1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkh1;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkh1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkh1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkh1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkh1;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkh1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lkh1;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lkh1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lkh1;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v4

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lea8;

    .line 37
    .line 38
    iput v5, p0, Lkh1;->k:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lorg/json/JSONObject;

    .line 44
    .line 45
    iget-object p1, v2, Lea8;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltx1;

    .line 48
    .line 49
    const-string v3, "select_bank_screen.json"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ltx1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lea8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Llf;

    .line 65
    .line 66
    const v3, 0x7f130edd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Llf;->f(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "SBP_SCREEN_TITLE"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {p1, v4, v3, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v3, 0x7f130edc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llf;->f(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "SBP_SCREEN_SUBTITLE"

    .line 88
    .line 89
    invoke-static {p1, v4, v3, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v3, 0x7f130eda

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Llf;->f(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "BANK_NOT_FOUND"

    .line 101
    .line 102
    invoke-static {p1, v3, v2, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v2, "SBP_LEGAL_VISIBILITY"

    .line 107
    .line 108
    const-string v3, "gone"

    .line 109
    .line 110
    invoke-static {p1, v2, v3, v6}, Lkotlin/text/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "card"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "states"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "div"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "items"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Lz1b;

    .line 164
    .line 165
    const/4 v4, 0x7

    .line 166
    invoke-direct {v3, v4}, Lz1b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Liw2;

    .line 190
    .line 191
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v5, "type"

    .line 197
    .line 198
    const-string v6, "bank_cell"

    .line 199
    .line 200
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, v3, Liw2;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v6, "bankName"

    .line 207
    .line 208
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v6, "logoURL"

    .line 213
    .line 214
    iget-object v7, v3, Liw2;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v7, "@{contains(\'"

    .line 227
    .line 228
    const-string v8, "\', toLowerCase(trim(select_bank_screen_bank_name_filter))) ? \'visible\' : \'gone\' }"

    .line 229
    .line 230
    invoke-static {v6, v7, v6, v8}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "visibilityExpression"

    .line 235
    .line 236
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v3, v3, Liw2;->c:Ljava/lang/String;

    .line 241
    .line 242
    const-string v6, "payment-sdk://select_bank?scheme="

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v6, "selectBankURL"

    .line 249
    .line 250
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v6, "@{select_bank_screen_last_bank_name == \'"

    .line 257
    .line 258
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, "\' ? \'gone\' : \'visible\' }"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "delimeterVisibility"

    .line 274
    .line 275
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_2
    const-string v1, "templates"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Lsf9;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v1, p0}, Lsf9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    if-ne p1, v0, :cond_3

    .line 305
    .line 306
    move-object p1, v0

    .line 307
    :cond_3
    :goto_1
    return-object p1

    .line 308
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 309
    .line 310
    iget v6, p0, Lkh1;->k:I

    .line 311
    .line 312
    const/4 v7, 0x2

    .line 313
    if-eqz v6, :cond_6

    .line 314
    .line 315
    if-eq v6, v5, :cond_5

    .line 316
    .line 317
    if-ne v6, v7, :cond_4

    .line 318
    .line 319
    iget-object p0, p0, Lkh1;->o:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 322
    .line 323
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_5
    iget-object p0, p0, Lkh1;->o:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 334
    .line 335
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v2, Lwqp;

    .line 343
    .line 344
    move-object p1, v2

    .line 345
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 346
    .line 347
    iget-boolean v2, p0, Lkh1;->m:Z

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iput-object p1, p0, Lkh1;->o:Ljava/lang/Object;

    .line 356
    .line 357
    iput v5, p0, Lkh1;->k:I

    .line 358
    .line 359
    iget-object v3, v2, Lzs1;->a:Lwqp;

    .line 360
    .line 361
    new-instance v6, Lys1;

    .line 362
    .line 363
    invoke-direct {v6, v2, v1, v4, v5}, Lys1;-><init>(Lzs1;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, p0, v6}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-ne p0, v0, :cond_7

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move-object v9, p1

    .line 374
    move-object p1, p0

    .line 375
    move-object p0, v9

    .line 376
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    goto :goto_5

    .line 383
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object p1, p0, Lkh1;->o:Ljava/lang/Object;

    .line 388
    .line 389
    iput v7, p0, Lkh1;->k:I

    .line 390
    .line 391
    invoke-virtual {v2, v1, p0}, Lzs1;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-ne p0, v0, :cond_9

    .line 396
    .line 397
    :goto_3
    move-object v4, v0

    .line 398
    goto :goto_6

    .line 399
    :cond_9
    move-object p0, p1

    .line 400
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    :goto_5
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 405
    .line 406
    if-lez p1, :cond_a

    .line 407
    .line 408
    const-string p1, "artist"

    .line 409
    .line 410
    filled-new-array {p1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    :goto_6
    return-object v4

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
