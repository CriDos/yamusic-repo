.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->a:I

    .line 4
    .line 5
    const-string v2, "flagRepository"

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j;->b:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    sget v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 20
    .line 21
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->a:Lcom/yandex/passport/internal/flags/j;

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->S:Lcom/yandex/passport/internal/flags/a;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->e:Lvdt;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Le4s;

    .line 50
    .line 51
    instance-of v4, v2, Lcom/yandex/passport/internal/ui/common/a;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v2, Lcom/yandex/passport/internal/ui/common/a;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v4, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1, v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lb56;

    .line 67
    .line 68
    const v9, 0x5c470bf0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v4, v6, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/common/a;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    new-instance v4, Lp5t;

    .line 77
    .line 78
    const/16 v9, 0x18

    .line 79
    .line 80
    invoke-direct {v4, v1, v9, v5}, Lp5t;-><init>(Lb56;IB)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lb56;

    .line 84
    .line 85
    const v5, 0x148fd90c

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v4, v6, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Le4s;

    .line 100
    .line 101
    instance-of v4, v2, Loe3;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    check-cast v2, Loe3;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v2, v3

    .line 109
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v9, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;

    .line 112
    .line 113
    iget-object v10, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->a:Lcom/yandex/passport/common/core/f;

    .line 114
    .line 115
    iget-object v11, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->f:Ljava/util/List;

    .line 116
    .line 117
    iget-boolean v12, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->c:Z

    .line 118
    .line 119
    iget-boolean v13, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->d:Z

    .line 120
    .line 121
    iget-boolean v14, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;->e:Z

    .line 122
    .line 123
    new-instance v15, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 124
    .line 125
    invoke-direct {v15, v0, v1, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;I)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 134
    .line 135
    invoke-direct {v5, v0, v1, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 139
    .line 140
    invoke-direct {v6, v0, v1, v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o0;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;

    .line 144
    .line 145
    invoke-direct {v1, v0, v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;I)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v19, v1

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    invoke-direct/range {v9 .. v19}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/util/List;ZZZLcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v9}, Loe3;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;

    .line 171
    .line 172
    invoke-direct {v2, v0, v3, v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v3, v2, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v3

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n0;

    .line 192
    .line 193
    instance-of v4, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    .line 199
    .line 200
    iget-object v4, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->a:Lcom/yandex/passport/internal/properties/t;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 203
    .line 204
    sget v6, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 205
    .line 206
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->d:Lvdt;

    .line 207
    .line 208
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;

    .line 213
    .line 214
    iget-object v6, v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/n;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 215
    .line 216
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->f:Lvdt;

    .line 217
    .line 218
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;

    .line 223
    .line 224
    iget-object v8, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->h:Lui;

    .line 233
    .line 234
    new-instance v6, Lwvu;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->a:Lcom/yandex/passport/internal/flags/j;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->T:Lcom/yandex/passport/internal/flags/a;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, v4, v1, v0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lui;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_7
    instance-of v4, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k0;

    .line 263
    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k0;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k0;->a:Lcom/yandex/passport/internal/properties/t;

    .line 269
    .line 270
    sget v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->k:I

    .line 271
    .line 272
    iget-object v4, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->a:Lcom/yandex/passport/internal/flags/j;

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->X:Lcom/yandex/passport/internal/flags/a;

    .line 277
    .line 278
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->j:Lui;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;->i:Lui;

    .line 294
    .line 295
    :goto_4
    new-instance v2, Lcom/yandex/passport/internal/properties/q;

    .line 296
    .line 297
    iget-object v3, v1, Lcom/yandex/passport/internal/properties/t;->a:Lcom/yandex/passport/api/b2;

    .line 298
    .line 299
    iget-object v4, v1, Lcom/yandex/passport/internal/properties/t;->e:Lcom/yandex/passport/internal/properties/v;

    .line 300
    .line 301
    iget-object v5, v1, Lcom/yandex/passport/internal/properties/t;->b:Lcom/yandex/passport/api/a2;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/yandex/passport/internal/properties/t;->f:Ljava/util/Map;

    .line 304
    .line 305
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/yandex/passport/internal/properties/q;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/properties/v;Lcom/yandex/passport/api/a2;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lui;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_a
    instance-of v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l0;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l0;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l0;->a:Ljava/lang/Exception;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/a;->k(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j0;

    .line 329
    .line 330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 340
    .line 341
    .line 342
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 346
    .line 347
    .line 348
    :goto_6
    return-object v3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
