.class public final synthetic Lxgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lchm;


# direct methods
.method public synthetic constructor <init>(Lchm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxgm;->a:I

    iput-object p1, p0, Lxgm;->b:Lchm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lxgm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxgm;->b:Lchm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lohm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lohm;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lvem;

    .line 23
    .line 24
    iget-object p0, v1, Lvem;->J:Lbss;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Lohm;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Lohm;

    .line 45
    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast v1, Lvem;

    .line 49
    .line 50
    iget-object p0, v1, Lvem;->I:Lbss;

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_5
    return-object p0

    .line 61
    :pswitch_1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 62
    .line 63
    const-class v1, Lzej;

    .line 64
    .line 65
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzej;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lafj;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lafj;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object p0, p0, Lchm;->k:Lvdt;

    .line 94
    .line 95
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lbrm;

    .line 100
    .line 101
    new-instance v0, Lf85;

    .line 102
    .line 103
    iget-object v1, p0, Lbrm;->a:Lbpm;

    .line 104
    .line 105
    iget-object p0, p0, Lbrm;->f:Ljlj;

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ldom;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lf85;-><init>(Lbpm;Ldom;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object p0, p0, Lchm;->k:Lvdt;

    .line 120
    .line 121
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lbrm;

    .line 126
    .line 127
    new-instance v0, Lkhc;

    .line 128
    .line 129
    iget-object v1, p0, Lbrm;->b:Ldic;

    .line 130
    .line 131
    iget-object v2, p0, Lbrm;->d:Lxnm;

    .line 132
    .line 133
    iget-object v3, p0, Lbrm;->e:La0s;

    .line 134
    .line 135
    iget-object v4, p0, Lbrm;->c:Lwth;

    .line 136
    .line 137
    iget-object v5, p0, Lbrm;->f:Ljlj;

    .line 138
    .line 139
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljlj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ldom;

    .line 146
    .line 147
    iget-object v6, p0, Lbrm;->g:Lx3r;

    .line 148
    .line 149
    iget-object v7, p0, Lbrm;->h:Ljava/util/Set;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, Lkhc;-><init>(Ldic;Lxnm;La0s;Lwth;Ldom;Lx3r;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lchm;->p:Lr4w;

    .line 156
    .line 157
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ldsm;

    .line 162
    .line 163
    iget-object v0, v0, Ldsm;->k:Lvdt;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcpm;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lpqg;->getLifecycle()Lbqg;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lo15;->y(Lbqg;)Ldqg;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, La0s;

    .line 208
    .line 209
    const/16 v6, 0x30

    .line 210
    .line 211
    invoke-direct/range {v1 .. v6}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lcpm;->b:Lvdt;

    .line 215
    .line 216
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lopm;

    .line 221
    .line 222
    const-class v2, Lbpm;

    .line 223
    .line 224
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v7, p0

    .line 238
    check-cast v7, Lbpm;

    .line 239
    .line 240
    iget-object p0, v0, Lcpm;->b:Lvdt;

    .line 241
    .line 242
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lopm;

    .line 247
    .line 248
    const-class v2, Ldic;

    .line 249
    .line 250
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object v8, p0

    .line 264
    check-cast v8, Ldic;

    .line 265
    .line 266
    iget-object p0, v0, Lcpm;->a:Lmwk;

    .line 267
    .line 268
    iget-object v2, v1, La0s;->b:Li46;

    .line 269
    .line 270
    iget-object v3, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v4, Lnk8;->b:Lnk8;

    .line 279
    .line 280
    const-class v6, Lynm;

    .line 281
    .line 282
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lynm;

    .line 296
    .line 297
    new-instance v10, Lxnm;

    .line 298
    .line 299
    invoke-direct {v10, v2, v3, v5}, Lxnm;-><init>(Li46;Landroidx/fragment/app/y;Lewj;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcpm;->b:Lvdt;

    .line 303
    .line 304
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lopm;

    .line 309
    .line 310
    const-class v3, Lwth;

    .line 311
    .line 312
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v9, v2

    .line 326
    check-cast v9, Lwth;

    .line 327
    .line 328
    iget-object v2, p0, Lmwk;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lft5;

    .line 331
    .line 332
    invoke-virtual {v2}, Lft5;->f()Lx3r;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iget-object p0, p0, Lmwk;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lft5;

    .line 339
    .line 340
    iget-object p0, p0, Lft5;->g:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v14, p0

    .line 343
    check-cast v14, Ljava/util/Set;

    .line 344
    .line 345
    new-instance v6, Lbrm;

    .line 346
    .line 347
    new-instance v12, Ljlj;

    .line 348
    .line 349
    const/16 p0, 0x14

    .line 350
    .line 351
    invoke-direct {v12, v0, v5, p0}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    move-object v11, v1

    .line 355
    invoke-direct/range {v6 .. v14}, Lbrm;-><init>(Lbpm;Ldic;Lwth;Lxnm;La0s;Ljlj;Lx3r;Ljava/util/Set;)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :pswitch_5
    invoke-static {}, Lbt5;->y()Lzrs;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p0, p0, Lchm;->x:Lvdt;

    .line 364
    .line 365
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lzrs;

    .line 370
    .line 371
    new-instance v1, Lf5g;

    .line 372
    .line 373
    const/16 v2, 0x16

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lf5g;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, p0, v1}, Ltok;->w(Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lbh8;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
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
