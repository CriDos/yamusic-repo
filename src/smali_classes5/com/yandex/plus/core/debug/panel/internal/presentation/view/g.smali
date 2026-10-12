.class public final synthetic Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;->a:I

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;->b:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->n:Lbss;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move v7, v2

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v9, v7, 0x1

    .line 69
    .line 70
    if-ltz v7, :cond_1

    .line 71
    .line 72
    check-cast v8, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 73
    .line 74
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v8, v7}, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a(Lcom/yandex/plus/core/debug/panel/internal/model/log/e;Z)Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v7, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lum5;->n()V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    invoke-virtual {v5, p0, v6}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    iget-object p0, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->p:Lbss;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->a()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->j(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)Lkotlin/Unit;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p1, Landroid/text/Editable;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->c()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lkotlin/text/Regex;

    .line 161
    .line 162
    sget-object v4, Lkotlin/text/Regex;->b:Ln2p;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v4, Ls2p;->b:Ls2p;

    .line 178
    .line 179
    invoke-direct {v1, p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ls2p;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->i:Lbss;

    .line 183
    .line 184
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move v4, v2

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    add-int/lit8 v6, v4, 0x1

    .line 206
    .line 207
    if-ltz v4, :cond_5

    .line 208
    .line 209
    check-cast v5, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->b:Landroid/text/SpannedString;

    .line 212
    .line 213
    invoke-static {v1, v5}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Ltrd;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_4

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Lkotlin/text/MatchResult;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v8, Lcom/yandex/plus/core/debug/panel/internal/model/log/g;

    .line 237
    .line 238
    invoke-interface {v7}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget v9, v9, Lkotlin/ranges/a;->a:I

    .line 243
    .line 244
    invoke-interface {v7}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget v7, v7, Lkotlin/ranges/a;->b:I

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    invoke-direct {v8, v4, v9, v7}, Lcom/yandex/plus/core/debug/panel/internal/model/log/g;-><init>(III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move v4, v6

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_6
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->j:Lbss;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->d(I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 283
    .line 284
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->o:Lbss;

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v4

    .line 301
    check-cast v5, Ljava/util/List;

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v6, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v5, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move v7, v2

    .line 319
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    add-int/lit8 v9, v7, 0x1

    .line 330
    .line 331
    if-ltz v7, :cond_8

    .line 332
    .line 333
    check-cast v8, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 334
    .line 335
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-static {v8, v7}, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a(Lcom/yandex/plus/core/debug/panel/internal/model/log/e;Z)Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move v7, v9

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-static {}, Lum5;->n()V

    .line 355
    .line 356
    .line 357
    throw v3

    .line 358
    :cond_9
    invoke-virtual {v0, v4, v6}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_7

    .line 363
    .line 364
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->p:Lbss;

    .line 365
    .line 366
    invoke-virtual {p1, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->a()V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
