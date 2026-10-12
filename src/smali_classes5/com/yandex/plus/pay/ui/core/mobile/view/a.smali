.class public final synthetic Lcom/yandex/plus/pay/ui/core/mobile/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/a;->a:I

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/mobile/view/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/yandex/plus/webview/api/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/yandex/plus/webview/api/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Lcom/yandex/passport/legacy/lx/g;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lcom/yandex/plus/webview/core/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/yandex/passport/legacy/lx/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-class v1, Lcom/yandex/plus/webview/core/javascript/a;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbn5;->C(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/yandex/plus/webview/core/javascript/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :pswitch_1
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Liqk;

    .line 77
    .line 78
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->m:[Lwzf;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/d;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->H()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Liqk;

    .line 98
    .line 99
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->o:[Lwzf;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/d;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->z:Lbss;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/i;

    .line 115
    .line 116
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/g;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/f;

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/e;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    instance-of v0, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/h;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/upsale/m;->H()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_2
    return-object v3

    .line 144
    :pswitch_3
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Liqk;

    .line 149
    .line 150
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->m:[Lwzf;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/e;->w()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->G()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Liqk;

    .line 170
    .line 171
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->q:[Lwzf;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/f;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/success/k;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 181
    .line 182
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Liqk;

    .line 195
    .line 196
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->m:[Lwzf;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/e;->h:Lr4w;

    .line 202
    .line 203
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/silent/l;

    .line 208
    .line 209
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lz6w;

    .line 214
    .line 215
    const/16 v4, 0x1b

    .line 216
    .line 217
    invoke-direct {v2, v0, v3, v4}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v1, v3, v3, v2, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Liqk;

    .line 232
    .line 233
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->l:[Lwzf;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;->v()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->I()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->G()V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_7
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Liqk;

    .line 256
    .line 257
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->p:[Lwzf;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/e;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/family/k;->G()V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Liqk;

    .line 277
    .line 278
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->l:[Lwzf;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/e;->i:Lr4w;

    .line 284
    .line 285
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/error/j;->r:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_9
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Liqk;

    .line 304
    .line 305
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->l:[Lwzf;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/e;->i:Lr4w;

    .line 311
    .line 312
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/counter_offers/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Liqk;

    .line 331
    .line 332
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->q:[Lwzf;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/g;->x()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/contacts/k;->G()V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_b
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Liqk;

    .line 352
    .line 353
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->l:[Lwzf;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/e;->i:Lr4w;

    .line 359
    .line 360
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->q:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 367
    .line 368
    if-eqz v1, :cond_4

    .line 369
    .line 370
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->p:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/a;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 373
    .line 374
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;

    .line 381
    .line 382
    invoke-virtual {v2, v3, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/closing/b;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;)V

    .line 383
    .line 384
    .line 385
    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_c
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Liqk;

    .line 398
    .line 399
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->s:[Lwzf;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/q;->y()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/h0;->K()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_d
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Liqk;

    .line 419
    .line 420
    sget-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Landroidx/fragment/app/y;->H()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_5

    .line 434
    .line 435
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->f:Lr4w;

    .line 436
    .line 437
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->a()V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 454
    .line 455
    .line 456
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_e
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/d;->c:Lcom/yandex/plus/log/api/b;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lcom/yandex/plus/core/data/pay/m;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    instance-of v2, v1, Lcom/yandex/plus/core/data/pay/q;

    .line 471
    .line 472
    const-string v4, "BindPaymentMethodInteractor"

    .line 473
    .line 474
    if-eqz v2, :cond_6

    .line 475
    .line 476
    sget-object v1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 477
    .line 478
    invoke-interface {v0, v1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_7

    .line 483
    .line 484
    const-string v2, "PlusSelectPaymentMethodState.Started"

    .line 485
    .line 486
    invoke-interface {v0, v1, v4, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    instance-of v2, v1, Lcom/yandex/plus/core/data/pay/p;

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    sget-object v2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_7

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v5, "PlusSelectPaymentMethodState.NonTerminalError - "

    .line 505
    .line 506
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v1, Lcom/yandex/plus/core/data/pay/p;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/yandex/plus/core/data/pay/p;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v0, v2, v4, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v3

    .line 530
    :pswitch_f
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lcom/yandex/plus/bdui/l;

    .line 535
    .line 536
    sget-object v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->g:[Lwzf;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

    .line 546
    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->d:Lr4w;

    .line 550
    .line 551
    invoke-virtual {v4}, Lr4w;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 556
    .line 557
    iget-object v5, v1, Lcom/yandex/plus/bdui/l;->a:Lcom/yandex/plus/bdui/k;

    .line 558
    .line 559
    iget-object v1, v1, Lcom/yandex/plus/bdui/l;->b:Ljava/util/Map;

    .line 560
    .line 561
    sget-object v6, Lcom/yandex/plus/bdui/i;->a:Lcom/yandex/plus/bdui/i;

    .line 562
    .line 563
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_9

    .line 568
    .line 569
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;

    .line 570
    .line 571
    invoke-direct {v3, v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;-><init>(Ljava/util/Map;Z)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 575
    .line 576
    invoke-direct {v1, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_9
    sget-object v6, Lcom/yandex/plus/bdui/e;->a:Lcom/yandex/plus/bdui/e;

    .line 582
    .line 583
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_a

    .line 588
    .line 589
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 590
    .line 591
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;-><init>(Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 595
    .line 596
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_a
    instance-of v6, v5, Lcom/yandex/plus/bdui/g;

    .line 601
    .line 602
    sget-object v7, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 603
    .line 604
    if-eqz v6, :cond_d

    .line 605
    .line 606
    check-cast v5, Lcom/yandex/plus/bdui/g;

    .line 607
    .line 608
    iget-object v3, v5, Lcom/yandex/plus/bdui/g;->a:Lcom/yandex/plus/bdui/f;

    .line 609
    .line 610
    sget-object v5, Lcom/yandex/plus/bdui/f;->b:Lcom/yandex/plus/bdui/f;

    .line 611
    .line 612
    if-ne v3, v5, :cond_c

    .line 613
    .line 614
    iget-object v3, v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 615
    .line 616
    iget-boolean v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;->d:Z

    .line 617
    .line 618
    if-eqz v3, :cond_b

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_b
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 622
    .line 623
    invoke-direct {v3, v1, v7, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;-><init>(Ljava/util/Map;Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 627
    .line 628
    invoke-direct {v1, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_c
    :goto_6
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_d
    sget-object v4, Lcom/yandex/plus/bdui/d;->a:Lcom/yandex/plus/bdui/d;

    .line 636
    .line 637
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_e

    .line 642
    .line 643
    sget-object v3, Lcom/yandex/plus/pay/api/exception/c;->o:Lcom/yandex/plus/pay/api/exception/c;

    .line 644
    .line 645
    new-instance v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 646
    .line 647
    new-instance v5, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 648
    .line 649
    invoke-direct {v5, v3}, Lcom/yandex/plus/pay/ui/api/feature/payment/a;-><init>(Lcom/yandex/plus/pay/api/exception/c;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v1, v5, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;-><init>(Ljava/util/Map;Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 656
    .line 657
    invoke-direct {v1, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_e
    sget-object v4, Lcom/yandex/plus/bdui/j;->a:Lcom/yandex/plus/bdui/j;

    .line 662
    .line 663
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 670
    .line 671
    sget-object v4, Lcom/yandex/plus/pay/ui/api/feature/payment/c;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 672
    .line 673
    invoke-direct {v3, v1, v4, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;-><init>(Ljava/util/Map;Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 677
    .line 678
    invoke-direct {v1, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_f
    instance-of v4, v5, Lcom/yandex/plus/bdui/h;

    .line 683
    .line 684
    if-eqz v4, :cond_10

    .line 685
    .line 686
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 687
    .line 688
    invoke-direct {v3, v1, v7, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;-><init>(Ljava/util/Map;Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 689
    .line 690
    .line 691
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 692
    .line 693
    invoke-direct {v1, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)V

    .line 694
    .line 695
    .line 696
    :goto_7
    new-instance v2, Landroid/content/Intent;

    .line 697
    .line 698
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v3, "result"

    .line 702
    .line 703
    check-cast v1, Landroid/os/Parcelable;

    .line 704
    .line 705
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const/4 v2, -0x1

    .line 713
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_11
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    :goto_9
    return-object v3

    .line 727
    :pswitch_10
    move-object v1, v0

    .line 728
    check-cast v1, Lnk;

    .line 729
    .line 730
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Lh97;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v0, v1, Lnk;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v6, v0

    .line 740
    check-cast v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 741
    .line 742
    iget-object v0, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->i:Lcom/yandex/plus/divkit/api/f;

    .line 743
    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    iget-object v2, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->n:Lcom/yandex/plus/core/imageloader/b;

    .line 747
    .line 748
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 753
    .line 754
    check-cast v0, Lcom/yandex/plus/core/dispatcher/a;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v4, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 760
    .line 761
    iget-object v5, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 773
    .line 774
    sget-object v0, Lor9;->b:Lrlt;

    .line 775
    .line 776
    const-string v0, "32.48.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    sget-object v7, Lakp;->b:Lsjp;

    .line 781
    .line 782
    new-instance v7, Lujp;

    .line 783
    .line 784
    invoke-direct {v7, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    move-object v0, v7

    .line 788
    :goto_a
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    if-nez v7, :cond_1d

    .line 793
    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    sget-object v7, Lcom/yandex/plus/divkit/api/f;->b:Lvdt;

    .line 797
    .line 798
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Lcom/yandex/plus/divkit/utils/a;

    .line 803
    .line 804
    iget-object v8, v7, Lcom/yandex/plus/divkit/utils/a;->a:Lcom/yandex/plus/core/version/d;

    .line 805
    .line 806
    invoke-static {v0}, Lcom/yandex/plus/core/version/e;->a(Ljava/lang/String;)Lcom/yandex/plus/core/version/a;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    const-string v10, "DivKit version \""

    .line 811
    .line 812
    if-eqz v9, :cond_1c

    .line 813
    .line 814
    iget v11, v9, Lcom/yandex/plus/core/version/a;->b:I

    .line 815
    .line 816
    iget v9, v9, Lcom/yandex/plus/core/version/a;->a:I

    .line 817
    .line 818
    const/high16 v12, -0x80000000

    .line 819
    .line 820
    xor-int v13, v9, v12

    .line 821
    .line 822
    const v14, -0x7fffffe0

    .line 823
    .line 824
    .line 825
    invoke-static {v13, v14}, Ljava/lang/Integer;->compare(II)I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-gtz v13, :cond_12

    .line 830
    .line 831
    const/16 v13, 0x20

    .line 832
    .line 833
    if-ne v9, v13, :cond_1b

    .line 834
    .line 835
    xor-int/2addr v11, v12

    .line 836
    const v13, -0x7ffffff4

    .line 837
    .line 838
    .line 839
    invoke-static {v11, v13}, Ljava/lang/Integer;->compare(II)I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    if-ltz v11, :cond_1b

    .line 844
    .line 845
    :cond_12
    xor-int/2addr v9, v12

    .line 846
    invoke-static {v9, v14}, Ljava/lang/Integer;->compare(II)I

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-gtz v9, :cond_1b

    .line 851
    .line 852
    iget-object v8, v7, Lcom/yandex/plus/divkit/utils/a;->b:Ljava/util/List;

    .line 853
    .line 854
    check-cast v8, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_14

    .line 865
    .line 866
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    move-object v10, v9

    .line 871
    check-cast v10, Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v5, v10}, Lcom/yandex/plus/divkit/utils/a;->a(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    if-eqz v10, :cond_13

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_14
    move-object v9, v3

    .line 881
    :goto_b
    check-cast v9, Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v9, :cond_15

    .line 884
    .line 885
    sget-object v8, Lcom/yandex/plus/divkit/utils/a;->d:Ljava/util/Set;

    .line 886
    .line 887
    if-nez v8, :cond_16

    .line 888
    .line 889
    :cond_15
    sget-object v8, Lrrb;->a:Lrrb;

    .line 890
    .line 891
    :cond_16
    iget-object v7, v7, Lcom/yandex/plus/divkit/utils/a;->c:Ljava/util/List;

    .line 892
    .line 893
    check-cast v7, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_18

    .line 904
    .line 905
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    move-object v10, v9

    .line 910
    check-cast v10, Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v5, v10}, Lcom/yandex/plus/divkit/utils/a;->a(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    if-eqz v10, :cond_17

    .line 917
    .line 918
    move-object v3, v9

    .line 919
    :cond_18
    check-cast v3, Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v3, :cond_19

    .line 922
    .line 923
    sget-object v3, Lcom/yandex/plus/divkit/utils/a;->e:Ljava/util/Set;

    .line 924
    .line 925
    if-nez v3, :cond_1a

    .line 926
    .line 927
    :cond_19
    sget-object v3, Lrrb;->a:Lrrb;

    .line 928
    .line 929
    :cond_1a
    check-cast v3, Ljava/lang/Iterable;

    .line 930
    .line 931
    invoke-static {v8, v3}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v7, Lcom/yandex/passport/internal/entities/k;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    iput-object v0, v7, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v3, v7, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v2, v7, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v4, v7, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v5, v7, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 958
    .line 959
    move-object/from16 v44, v7

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v0, "\" is not compatible with version constraints "

    .line 973
    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x21

    .line 981
    .line 982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_1c
    const-string v1, "\" parsing failed!"

    .line 998
    .line 999
    invoke-static {v0, v1, v10}, Lno5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_d

    .line 1003
    .line 1004
    :cond_1d
    const-string v0, "Can not get DivKit version!"

    .line 1005
    .line 1006
    invoke-static {v0, v7}, Lf9e;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_d

    .line 1010
    .line 1011
    :cond_1e
    move-object/from16 v44, v3

    .line 1012
    .line 1013
    :goto_c
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 1014
    .line 1015
    iget-object v2, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->b:Lcom/yandex/plus/bdui/q;

    .line 1016
    .line 1017
    iget-object v3, v1, Lnk;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v4, v1, Lnk;->d:Ljava/lang/Object;

    .line 1022
    .line 1023
    move-object v12, v4

    .line 1024
    check-cast v12, Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v4, v1, Lnk;->e:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object v13, v4

    .line 1029
    check-cast v13, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v4, v1, Lnk;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v14, v4

    .line 1034
    check-cast v14, Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v4, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->u:Lvdt;

    .line 1037
    .line 1038
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    move-object v15, v4

    .line 1043
    check-cast v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;

    .line 1044
    .line 1045
    move-object/from16 v16, v12

    .line 1046
    .line 1047
    move-object v12, v13

    .line 1048
    move-object v13, v14

    .line 1049
    move-object v14, v15

    .line 1050
    iget-object v15, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;

    .line 1051
    .line 1052
    iget-object v4, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->v:Lvdt;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    move-object/from16 v17, v4

    .line 1059
    .line 1060
    check-cast v17, Ljava/lang/String;

    .line 1061
    .line 1062
    iget v4, v1, Lnk;->a:I

    .line 1063
    .line 1064
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    iget-object v5, v5, Lcom/yandex/plus/pay/internal/di/q;->m:Lcom/yandex/plus/core/locale/a;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    iget-object v7, v7, Lcom/yandex/plus/pay/internal/di/q;->o:Lcom/yandex/plus/core/location/a;

    .line 1075
    .line 1076
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    iget-object v8, v8, Lcom/yandex/plus/pay/internal/di/q;->h:Lcom/yandex/plus/core/strings/a;

    .line 1081
    .line 1082
    iget-object v9, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->w:Lvdt;

    .line 1083
    .line 1084
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    move-object/from16 v21, v9

    .line 1089
    .line 1090
    check-cast v21, Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 1091
    .line 1092
    iget-object v9, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->e:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 1093
    .line 1094
    iget-object v10, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 1095
    .line 1096
    iget-object v11, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->F:Lvdt;

    .line 1097
    .line 1098
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    move-object/from16 v24, v11

    .line 1103
    .line 1104
    check-cast v24, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;

    .line 1105
    .line 1106
    iget-object v11, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->G:Lvdt;

    .line 1107
    .line 1108
    invoke-virtual {v11}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    move-object/from16 v25, v11

    .line 1113
    .line 1114
    check-cast v25, Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 1115
    .line 1116
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    iget-object v11, v11, Lcom/yandex/plus/pay/internal/di/q;->s:Lcom/yandex/plus/metrica/utils/i;

    .line 1121
    .line 1122
    move-object/from16 p0, v0

    .line 1123
    .line 1124
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->v:Lcom/yandex/plus/pay/internal/common/e;

    .line 1129
    .line 1130
    new-instance v28, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1131
    .line 1132
    move-object/from16 v23, v10

    .line 1133
    .line 1134
    const/4 v10, 0x0

    .line 1135
    move-object/from16 v26, v11

    .line 1136
    .line 1137
    const/4 v11, 0x5

    .line 1138
    move-object/from16 v18, v5

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    move-object/from16 v19, v7

    .line 1142
    .line 1143
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1144
    .line 1145
    move-object/from16 v20, v8

    .line 1146
    .line 1147
    const-string v8, "getTestIds"

    .line 1148
    .line 1149
    move-object/from16 v22, v9

    .line 1150
    .line 1151
    const-string v9, "getTestIds()Ljava/util/List;"

    .line 1152
    .line 1153
    move-object/from16 v27, v26

    .line 1154
    .line 1155
    move-object/from16 v26, v23

    .line 1156
    .line 1157
    move-object/from16 v23, v22

    .line 1158
    .line 1159
    move-object/from16 v22, v20

    .line 1160
    .line 1161
    move-object/from16 v20, v19

    .line 1162
    .line 1163
    move-object/from16 v19, v18

    .line 1164
    .line 1165
    move/from16 v18, v4

    .line 1166
    .line 1167
    move-object/from16 v4, v28

    .line 1168
    .line 1169
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v4, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1173
    .line 1174
    const/4 v11, 0x6

    .line 1175
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1176
    .line 1177
    const-string v8, "getTriggeredTestIds"

    .line 1178
    .line 1179
    const-string v9, "getTriggeredTestIds()Ljava/lang/String;"

    .line 1180
    .line 1181
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v29, v4

    .line 1185
    .line 1186
    new-instance v30, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1187
    .line 1188
    const/4 v11, 0x7

    .line 1189
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1190
    .line 1191
    const-string v8, "getExperimentFlags"

    .line 1192
    .line 1193
    const-string v9, "getExperimentFlags()Ljava/util/Set;"

    .line 1194
    .line 1195
    move-object/from16 v4, v30

    .line 1196
    .line 1197
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v31, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1201
    .line 1202
    const/16 v11, 0x8

    .line 1203
    .line 1204
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1205
    .line 1206
    const-string v8, "getDwhAnalyticsReporter"

    .line 1207
    .line 1208
    const-string v9, "getDwhAnalyticsReporter()Lcom/yandex/plus/analytics/dwh/DwhAnalyticsReporter;"

    .line 1209
    .line 1210
    move-object/from16 v4, v31

    .line 1211
    .line 1212
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v32, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1216
    .line 1217
    const/16 v11, 0x9

    .line 1218
    .line 1219
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1220
    .line 1221
    const-string v8, "getAnalyticsGlobalParams"

    .line 1222
    .line 1223
    const-string v9, "getAnalyticsGlobalParams()Ljava/util/Map;"

    .line 1224
    .line 1225
    move-object/from16 v4, v32

    .line 1226
    .line 1227
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v33, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1231
    .line 1232
    const/16 v11, 0xa

    .line 1233
    .line 1234
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1235
    .line 1236
    const-string v8, "getOffersAnalyticsGlobalParams"

    .line 1237
    .line 1238
    const-string v9, "getOffersAnalyticsGlobalParams()Ljava/util/Map;"

    .line 1239
    .line 1240
    move-object/from16 v4, v33

    .line 1241
    .line 1242
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v34, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1246
    .line 1247
    const/16 v11, 0xb

    .line 1248
    .line 1249
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1250
    .line 1251
    const-string v8, "getOffersAnalyticsPlatformParams"

    .line 1252
    .line 1253
    const-string v9, "getOffersAnalyticsPlatformParams()Ljava/util/Map;"

    .line 1254
    .line 1255
    move-object/from16 v4, v34

    .line 1256
    .line 1257
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v35, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 1261
    .line 1262
    const/16 v11, 0x9

    .line 1263
    .line 1264
    const/4 v5, 0x1

    .line 1265
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1266
    .line 1267
    const-string v8, "getGoogleBillingConfig"

    .line 1268
    .line 1269
    const-string v9, "getGoogleBillingConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 1270
    .line 1271
    move-object/from16 v4, v35

    .line 1272
    .line 1273
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iget-object v4, v4, Lcom/yandex/plus/pay/internal/di/q;->f:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    iget-object v5, v5, Lcom/yandex/plus/pay/internal/di/q;->g:Ljava/lang/String;

    .line 1287
    .line 1288
    new-instance v38, Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 1289
    .line 1290
    const/16 v11, 0xc

    .line 1291
    .line 1292
    move-object/from16 v37, v5

    .line 1293
    .line 1294
    const/4 v5, 0x0

    .line 1295
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1296
    .line 1297
    const-string v8, "getHttpClient"

    .line 1298
    .line 1299
    const-string v9, "getHttpClient()Lokhttp3/OkHttpClient;"

    .line 1300
    .line 1301
    move-object/from16 v36, v4

    .line 1302
    .line 1303
    move-object/from16 v4, v38

    .line 1304
    .line 1305
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/ui/core/internal/di/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v11, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->g:Lcom/yandex/plus/pay/ui/core/internal/di/g;

    .line 1309
    .line 1310
    iget-object v4, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->n:Lcom/yandex/plus/core/imageloader/b;

    .line 1311
    .line 1312
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    iget-object v5, v5, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 1317
    .line 1318
    iget-object v7, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->h:Lcom/yandex/plus/core/data/pay/d;

    .line 1319
    .line 1320
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    iget-object v8, v8, Lcom/yandex/plus/pay/internal/di/q;->G:Lcom/yandex/plus/pay/inapp/api/b;

    .line 1325
    .line 1326
    iget-object v9, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->j:Ljava/util/Map;

    .line 1327
    .line 1328
    iget-object v10, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->k:Ljava/util/Map;

    .line 1329
    .line 1330
    move-object/from16 v39, v11

    .line 1331
    .line 1332
    iget-object v11, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->l:Ljava/util/List;

    .line 1333
    .line 1334
    move-object/from16 v40, v0

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->L:Lcom/yandex/passport/internal/autologin/d;

    .line 1341
    .line 1342
    move-object/from16 v47, v11

    .line 1343
    .line 1344
    new-instance v11, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 1345
    .line 1346
    move-object/from16 v48, v0

    .line 1347
    .line 1348
    const/4 v0, 0x5

    .line 1349
    invoke-direct {v11, v0, v1}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/q;->y:Lcom/yandex/plus/core/benchmark/w;

    .line 1357
    .line 1358
    new-instance v51, Lcom/yandex/passport/internal/autologin/d;

    .line 1359
    .line 1360
    move-object/from16 v41, v5

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    move-object/from16 v43, v8

    .line 1364
    .line 1365
    move-object v8, v6

    .line 1366
    const/16 v6, 0x13

    .line 1367
    .line 1368
    move-object/from16 v42, v7

    .line 1369
    .line 1370
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1371
    .line 1372
    move-object/from16 v45, v9

    .line 1373
    .line 1374
    const-string v9, "benchmarkReporter"

    .line 1375
    .line 1376
    move-object/from16 v46, v10

    .line 1377
    .line 1378
    const-string v10, "getBenchmarkReporter()Lcom/yandex/plus/pay/internal/benchmark/BenchmarkReporter;"

    .line 1379
    .line 1380
    move-object v1, v4

    .line 1381
    move-object/from16 v4, v51

    .line 1382
    .line 1383
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v6, v8

    .line 1387
    iget-object v4, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->m:Ljava/util/List;

    .line 1388
    .line 1389
    new-instance v53, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 1390
    .line 1391
    const/4 v10, 0x0

    .line 1392
    move-object/from16 v49, v11

    .line 1393
    .line 1394
    const/16 v11, 0x8

    .line 1395
    .line 1396
    const/4 v5, 0x1

    .line 1397
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1398
    .line 1399
    const-string v8, "getPaymentWidgetContractFactory"

    .line 1400
    .line 1401
    const-string v9, "getPaymentWidgetContractFactory(Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/pay/ui/webview/paymentwidget/ui/WebPaymentWidgetContractFactory;"

    .line 1402
    .line 1403
    move-object/from16 v52, v4

    .line 1404
    .line 1405
    move-object/from16 v4, v53

    .line 1406
    .line 1407
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v4, Lcom/yandex/passport/internal/autologin/d;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    move-object v8, v6

    .line 1414
    const/16 v6, 0x14

    .line 1415
    .line 1416
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1417
    .line 1418
    const-string v9, "familyContractFactory"

    .line 1419
    .line 1420
    const-string v10, "getFamilyContractFactory()Lcom/yandex/plus/pay/ui/webview/family/ui/FamilyContractFactory;"

    .line 1421
    .line 1422
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v54, v4

    .line 1426
    .line 1427
    move-object v6, v8

    .line 1428
    new-instance v4, Lcom/yandex/passport/internal/autologin/d;

    .line 1429
    .line 1430
    const/16 v6, 0x15

    .line 1431
    .line 1432
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1433
    .line 1434
    const-string v9, "familyScreenAnalytics"

    .line 1435
    .line 1436
    const-string v10, "getFamilyScreenAnalytics()Lcom/yandex/plus/pay/ui/webview/family/domain/FamilyScreenAnalytics;"

    .line 1437
    .line 1438
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v55, v4

    .line 1442
    .line 1443
    move-object v6, v8

    .line 1444
    new-instance v4, Lcom/yandex/passport/internal/autologin/d;

    .line 1445
    .line 1446
    const/16 v6, 0x16

    .line 1447
    .line 1448
    const-class v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 1449
    .line 1450
    const-string v9, "familyWebViewDiagnostic"

    .line 1451
    .line 1452
    const-string v10, "getFamilyWebViewDiagnostic()Lcom/yandex/plus/pay/ui/webview/common/diagnostic/WebViewDiagnostic;"

    .line 1453
    .line 1454
    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object v6, v8

    .line 1458
    iget-object v5, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 1459
    .line 1460
    iget-object v5, v5, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object/from16 v57, v5

    .line 1463
    .line 1464
    check-cast v57, Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 1465
    .line 1466
    iget-object v5, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->E:Lvdt;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    move-object/from16 v58, v5

    .line 1473
    .line 1474
    check-cast v58, Lcom/yandex/plus/bdui/plus/checkout/g;

    .line 1475
    .line 1476
    invoke-virtual {v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    iget-object v5, v5, Lcom/yandex/plus/pay/internal/di/q;->q:Lcom/yandex/plus/core/dispatcher/b;

    .line 1481
    .line 1482
    iget-object v7, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 1483
    .line 1484
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->s:Lewf;

    .line 1485
    .line 1486
    move-object/from16 v8, p0

    .line 1487
    .line 1488
    move-object/from16 v50, v0

    .line 1489
    .line 1490
    move-object v9, v2

    .line 1491
    move-object v10, v3

    .line 1492
    move-object/from16 v56, v4

    .line 1493
    .line 1494
    move-object/from16 v59, v5

    .line 1495
    .line 1496
    move-object/from16 v61, v6

    .line 1497
    .line 1498
    move-object/from16 v60, v7

    .line 1499
    .line 1500
    move-object/from16 v11, v16

    .line 1501
    .line 1502
    move-object/from16 v16, v17

    .line 1503
    .line 1504
    move/from16 v17, v18

    .line 1505
    .line 1506
    move-object/from16 v18, v19

    .line 1507
    .line 1508
    move-object/from16 v19, v20

    .line 1509
    .line 1510
    move-object/from16 v20, v22

    .line 1511
    .line 1512
    move-object/from16 v22, v23

    .line 1513
    .line 1514
    move-object/from16 v23, v26

    .line 1515
    .line 1516
    move-object/from16 v26, v27

    .line 1517
    .line 1518
    move-object/from16 v27, v40

    .line 1519
    .line 1520
    move-object/from16 v40, v1

    .line 1521
    .line 1522
    invoke-direct/range {v8 .. v61}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;-><init>(Lcom/yandex/plus/bdui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/m;Ljava/lang/String;ILcom/yandex/plus/core/locale/a;Lcom/yandex/plus/core/location/a;Lcom/yandex/plus/core/strings/a;Lcom/yandex/plus/pay/ui/core/api/common/a;Lcom/yandex/plus/pay/ui/design/api/api/a;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/metrica/utils/i;Lcom/yandex/plus/pay/internal/common/e;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/home/feature/webviews/internal/webview/a;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/di/b;Lcom/yandex/plus/pay/ui/core/internal/di/g;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/core/data/pay/d;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/passport/internal/entities/k;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/pay/internal/feature/offers/b;Lcom/yandex/plus/core/benchmark/w;Lcom/yandex/passport/internal/autologin/d;Ljava/util/List;Lcom/yandex/plus/home/feature/webviews/internal/webview/a;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/passport/internal/autologin/d;Lcom/yandex/plus/pay/ui/core/internal/common/a;Lcom/yandex/plus/bdui/plus/checkout/g;Lcom/yandex/plus/core/dispatcher/b;Lcom/yandex/plus/log/api/b;Lewf;)V

    .line 1523
    .line 1524
    .line 1525
    move-object v3, v8

    .line 1526
    :goto_d
    return-object v3

    .line 1527
    :pswitch_11
    check-cast v0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Landroid/content/res/TypedArray;

    .line 1532
    .line 1533
    sget v3, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->g:I

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    const v4, 0x7f0707a7

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1546
    .line 1547
    .line 1548
    move-result v3

    .line 1549
    const/4 v4, 0x2

    .line 1550
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-virtual {v0, v3}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setStrokeWidth(F)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const v4, 0x7f0707a6

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    const/4 v4, 0x1

    .line 1569
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    invoke-virtual {v0, v3}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setStrokePadding(F)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayAvatarImageView;->setPlusStroked(Z)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1584
    .line 1585
    return-object v0

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
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
