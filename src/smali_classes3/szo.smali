.class public final synthetic Lszo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr6;
.implements Lq6q;
.implements Lnw6;
.implements Lpkd;
.implements Llkt;
.implements Lqwt;
.implements Lxsu;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lszo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvwc;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Lszo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static synthetic e(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqyp;

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lwdv;)Liev;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Liev;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Liev;-><init>(Lwdv;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0q;

    .line 2
    .line 3
    iget-object p0, p1, Ld0q;->b:Lncb;

    .line 4
    .line 5
    invoke-interface {p0}, Lncb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lszo;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v1, Lsnu;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcgu;->a(Landroid/os/Bundle;)Lcgu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lsnu;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lcgu;->a:I

    .line 40
    .line 41
    new-array v4, v3, [I

    .line 42
    .line 43
    invoke-static {v2, v4}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [I

    .line 48
    .line 49
    sget-object v4, Lsnu;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v3, v3, [Z

    .line 56
    .line 57
    invoke-static {v4, v3}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Z

    .line 62
    .line 63
    sget-object v4, Lsnu;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v4, Lsnu;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0, v2, v3}, Lsnu;-><init>(Lcgu;Z[I[Z)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :sswitch_0
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lsnu;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lsnu;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lsnu;->b:Lcgu;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcgu;->d()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lsnu;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lsnu;->d:[I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lsnu;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, Lsnu;->e:[Z

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lsnu;->i:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, v0, Lsnu;->c:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :sswitch_1
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lcgu;

    .line 123
    .line 124
    iget v0, v0, Lcgu;->c:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_2
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Landroid/os/Bundle;

    .line 134
    .line 135
    sget-object v7, Lbed;->O:Lbed;

    .line 136
    .line 137
    new-instance v8, Lzdd;

    .line 138
    .line 139
    invoke-direct {v8}, Lzdd;-><init>()V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-class v1, Lpx3;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lwjv;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v1, Lbed;->P:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v7, Lbed;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    move-object v1, v2

    .line 167
    :goto_0
    iput-object v1, v8, Lzdd;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lbed;->Q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v7, Lbed;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object v1, v2

    .line 181
    :goto_1
    iput-object v1, v8, Lzdd;->b:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v1, Lbed;->u0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    sget-object v1, Lv3p;->e:Lv3p;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-static {}, Ln3f;->u()Li3f;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move v3, v6

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v3, v4, :cond_4

    .line 204
    .line 205
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v5, Lf9g;

    .line 215
    .line 216
    sget-object v9, Lf9g;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lf9g;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v9, v4}, Lf9g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ld3f;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-virtual {v2}, Li3f;->f()Lv3p;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-static {v1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v8, Lzdd;->c:Ln3f;

    .line 249
    .line 250
    sget-object v1, Lbed;->R:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v7, Lbed;->d:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object v1, v2

    .line 262
    :goto_4
    iput-object v1, v8, Lzdd;->d:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v1, Lbed;->S:Ljava/lang/String;

    .line 265
    .line 266
    iget v2, v7, Lbed;->e:I

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v8, Lzdd;->e:I

    .line 273
    .line 274
    sget-object v1, Lbed;->T:Ljava/lang/String;

    .line 275
    .line 276
    iget v2, v7, Lbed;->f:I

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, v8, Lzdd;->f:I

    .line 283
    .line 284
    sget-object v1, Lbed;->v0:Ljava/lang/String;

    .line 285
    .line 286
    iget v2, v7, Lbed;->g:I

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v8, Lzdd;->g:I

    .line 293
    .line 294
    sget-object v1, Lbed;->U:Ljava/lang/String;

    .line 295
    .line 296
    iget v2, v7, Lbed;->h:I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v1, v8, Lzdd;->h:I

    .line 303
    .line 304
    sget-object v1, Lbed;->V:Ljava/lang/String;

    .line 305
    .line 306
    iget v2, v7, Lbed;->i:I

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iput v1, v8, Lzdd;->i:I

    .line 313
    .line 314
    sget-object v1, Lbed;->W:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v7, Lbed;->k:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_6
    move-object v1, v2

    .line 326
    :goto_5
    iput-object v1, v8, Lzdd;->j:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v1, Lbed;->X:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v7, Lbed;->m:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move-object v1, v2

    .line 340
    :goto_6
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v8, Lzdd;->l:Ljava/lang/String;

    .line 345
    .line 346
    sget-object v1, Lbed;->Y:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v2, v7, Lbed;->n:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object v1, v2

    .line 358
    :goto_7
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v8, Lzdd;->m:Ljava/lang/String;

    .line 363
    .line 364
    sget-object v1, Lbed;->Z:Ljava/lang/String;

    .line 365
    .line 366
    iget v2, v7, Lbed;->o:I

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v8, Lzdd;->n:I

    .line 373
    .line 374
    new-instance v9, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v2, Lbed;->a0:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, "_"

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const/16 v2, 0x24

    .line 395
    .line 396
    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_a

    .line 412
    .line 413
    iput-object v9, v8, Lzdd;->p:Ljava/util/List;

    .line 414
    .line 415
    sget-object v1, Lbed;->b0:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lkbb;

    .line 422
    .line 423
    iput-object v1, v8, Lzdd;->q:Lkbb;

    .line 424
    .line 425
    sget-object v1, Lbed;->c0:Ljava/lang/String;

    .line 426
    .line 427
    iget-wide v2, v7, Lbed;->s:J

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v8, Lzdd;->r:J

    .line 434
    .line 435
    sget-object v1, Lbed;->d0:Ljava/lang/String;

    .line 436
    .line 437
    iget v2, v7, Lbed;->u:I

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v8, Lzdd;->t:I

    .line 444
    .line 445
    sget-object v1, Lbed;->e0:Ljava/lang/String;

    .line 446
    .line 447
    iget v2, v7, Lbed;->v:I

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iput v1, v8, Lzdd;->u:I

    .line 454
    .line 455
    sget-object v1, Lbed;->f0:Ljava/lang/String;

    .line 456
    .line 457
    iget v2, v7, Lbed;->w:F

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, v8, Lzdd;->v:F

    .line 464
    .line 465
    sget-object v1, Lbed;->g0:Ljava/lang/String;

    .line 466
    .line 467
    iget v2, v7, Lbed;->x:I

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v8, Lzdd;->w:I

    .line 474
    .line 475
    sget-object v1, Lbed;->h0:Ljava/lang/String;

    .line 476
    .line 477
    iget v2, v7, Lbed;->y:F

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput v1, v8, Lzdd;->x:F

    .line 484
    .line 485
    sget-object v1, Lbed;->i0:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v8, Lzdd;->y:[B

    .line 492
    .line 493
    sget-object v1, Lbed;->j0:Ljava/lang/String;

    .line 494
    .line 495
    iget v2, v7, Lbed;->A:I

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iput v1, v8, Lzdd;->z:I

    .line 502
    .line 503
    sget-object v1, Lbed;->w0:Ljava/lang/String;

    .line 504
    .line 505
    iget v2, v7, Lbed;->C:I

    .line 506
    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    iput v1, v8, Lzdd;->B:I

    .line 512
    .line 513
    sget-object v1, Lbed;->k0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    new-instance v9, Lrn5;

    .line 522
    .line 523
    sget-object v2, Lrn5;->i:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v3, -0x1

    .line 526
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    sget-object v2, Lrn5;->j:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    sget-object v2, Lrn5;->k:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    sget-object v2, Lrn5;->l:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    sget-object v2, Lrn5;->m:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    sget-object v2, Lrn5;->n:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-direct/range {v9 .. v15}, Lrn5;-><init>(IIIII[B)V

    .line 561
    .line 562
    .line 563
    iput-object v9, v8, Lzdd;->A:Lrn5;

    .line 564
    .line 565
    :cond_9
    sget-object v1, Lbed;->l0:Ljava/lang/String;

    .line 566
    .line 567
    iget v2, v7, Lbed;->D:I

    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iput v1, v8, Lzdd;->C:I

    .line 574
    .line 575
    sget-object v1, Lbed;->m0:Ljava/lang/String;

    .line 576
    .line 577
    iget v2, v7, Lbed;->E:I

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    iput v1, v8, Lzdd;->D:I

    .line 584
    .line 585
    sget-object v1, Lbed;->n0:Ljava/lang/String;

    .line 586
    .line 587
    iget v2, v7, Lbed;->F:I

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iput v1, v8, Lzdd;->E:I

    .line 594
    .line 595
    sget-object v1, Lbed;->o0:Ljava/lang/String;

    .line 596
    .line 597
    iget v2, v7, Lbed;->G:I

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iput v1, v8, Lzdd;->F:I

    .line 604
    .line 605
    sget-object v1, Lbed;->p0:Ljava/lang/String;

    .line 606
    .line 607
    iget v2, v7, Lbed;->H:I

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iput v1, v8, Lzdd;->G:I

    .line 614
    .line 615
    sget-object v1, Lbed;->q0:Ljava/lang/String;

    .line 616
    .line 617
    iget v2, v7, Lbed;->I:I

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v8, Lzdd;->H:I

    .line 624
    .line 625
    sget-object v1, Lbed;->s0:Ljava/lang/String;

    .line 626
    .line 627
    iget v2, v7, Lbed;->K:I

    .line 628
    .line 629
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    iput v1, v8, Lzdd;->J:I

    .line 634
    .line 635
    sget-object v1, Lbed;->t0:Ljava/lang/String;

    .line 636
    .line 637
    iget v2, v7, Lbed;->L:I

    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iput v1, v8, Lzdd;->K:I

    .line 644
    .line 645
    sget-object v1, Lbed;->r0:Ljava/lang/String;

    .line 646
    .line 647
    iget v2, v7, Lbed;->M:I

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    iput v0, v8, Lzdd;->L:I

    .line 654
    .line 655
    new-instance v0, Lbed;

    .line 656
    .line 657
    invoke-direct {v0, v8}, Lbed;-><init>(Lzdd;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :sswitch_3
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroid/os/Bundle;

    .line 671
    .line 672
    sget-object v7, Lc3u;->h:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    sget-object v7, Lc3u;->i:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v0, v7, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    sget-object v7, Lc3u;->j:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v14

    .line 690
    sget-object v7, Lc3u;->k:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v17

    .line 696
    sget-object v7, Lc3u;->l:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    sget-object v7, Lgk;->h:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    if-nez v7, :cond_b

    .line 711
    .line 712
    new-array v1, v6, [Lek;

    .line 713
    .line 714
    move-object/from16 v19, v1

    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    new-array v8, v8, [Lek;

    .line 723
    .line 724
    move v9, v6

    .line 725
    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-ge v9, v10, :cond_15

    .line 730
    .line 731
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, Landroid/os/Bundle;

    .line 736
    .line 737
    sget-object v1, Lek;->l:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 740
    .line 741
    .line 742
    move-result-wide v19

    .line 743
    sget-object v1, Lek;->m:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v21

    .line 749
    sget-object v1, Lek;->s:Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v22

    .line 755
    sget-object v1, Lek;->n:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    sget-object v4, Lek;->t:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    sget-object v5, Lek;->o:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v10, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    sget-object v2, Lek;->p:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    sget-object v3, Lek;->q:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v26

    .line 785
    sget-object v3, Lek;->r:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v28

    .line 791
    sget-object v3, Lek;->u:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v6, Lek;->v:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v30

    .line 803
    new-instance v18, Lek;

    .line 804
    .line 805
    if-nez v5, :cond_c

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    new-array v5, v6, [I

    .line 809
    .line 810
    :cond_c
    move-object/from16 v23, v5

    .line 811
    .line 812
    if-eqz v4, :cond_f

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    new-array v1, v1, [Llfi;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-ge v5, v6, :cond_e

    .line 826
    .line 827
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Landroid/os/Bundle;

    .line 832
    .line 833
    if-nez v6, :cond_d

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    goto :goto_b

    .line 837
    :cond_d
    invoke-static {v6}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    :goto_b
    aput-object v6, v1, v5

    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_a

    .line 846
    :cond_e
    move-object/from16 v24, v1

    .line 847
    .line 848
    :goto_c
    const/4 v6, 0x0

    .line 849
    goto :goto_f

    .line 850
    :cond_f
    if-eqz v1, :cond_12

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    new-array v4, v4, [Llfi;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-ge v5, v6, :cond_11

    .line 864
    .line 865
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Landroid/net/Uri;

    .line 870
    .line 871
    if-nez v6, :cond_10

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    goto :goto_e

    .line 875
    :cond_10
    invoke-static {v6}, Llfi;->c(Landroid/net/Uri;)Llfi;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    :goto_e
    aput-object v6, v4, v5

    .line 880
    .line 881
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_11
    move-object/from16 v24, v4

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_12
    const/4 v6, 0x0

    .line 888
    new-array v1, v6, [Llfi;

    .line 889
    .line 890
    move-object/from16 v24, v1

    .line 891
    .line 892
    :goto_f
    if-nez v2, :cond_13

    .line 893
    .line 894
    new-array v2, v6, [J

    .line 895
    .line 896
    :cond_13
    move-object/from16 v25, v2

    .line 897
    .line 898
    new-array v1, v6, [Ljava/lang/String;

    .line 899
    .line 900
    if-nez v3, :cond_14

    .line 901
    .line 902
    :goto_10
    move-object/from16 v29, v1

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, [Ljava/lang/String;

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :goto_11
    invoke-direct/range {v18 .. v30}, Lek;-><init>(JII[I[Llfi;[JJZ[Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    aput-object v18, v8, v9

    .line 916
    .line 917
    add-int/lit8 v9, v9, 0x1

    .line 918
    .line 919
    const-wide/16 v2, 0x0

    .line 920
    .line 921
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    const/4 v6, 0x0

    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :cond_15
    move-object/from16 v19, v8

    .line 930
    .line 931
    :goto_12
    sget-object v1, Lgk;->i:Ljava/lang/String;

    .line 932
    .line 933
    const-wide/16 v2, 0x0

    .line 934
    .line 935
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v20

    .line 939
    sget-object v1, Lgk;->j:Ljava/lang/String;

    .line 940
    .line 941
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 947
    .line 948
    .line 949
    move-result-wide v22

    .line 950
    sget-object v1, Lgk;->k:Ljava/lang/String;

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 954
    .line 955
    .line 956
    move-result v24

    .line 957
    new-instance v18, Lgk;

    .line 958
    .line 959
    invoke-direct/range {v18 .. v24}, Lgk;-><init>([Lek;JJI)V

    .line 960
    .line 961
    .line 962
    :goto_13
    move-object/from16 v16, v18

    .line 963
    .line 964
    goto :goto_14

    .line 965
    :cond_16
    sget-object v18, Lgk;->f:Lgk;

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :goto_14
    new-instance v8, Lc3u;

    .line 969
    .line 970
    invoke-direct {v8}, Lc3u;-><init>()V

    .line 971
    .line 972
    .line 973
    const/4 v9, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    invoke-virtual/range {v8 .. v17}, Lc3u;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLgk;Z)V

    .line 976
    .line 977
    .line 978
    return-object v8

    .line 979
    :sswitch_4
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Landroid/os/Bundle;

    .line 982
    .line 983
    sget-object v1, Lf3u;->s:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-eqz v1, :cond_17

    .line 990
    .line 991
    invoke-static {v1}, Llfi;->b(Landroid/os/Bundle;)Llfi;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    :goto_15
    move-object/from16 v33, v1

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_17
    sget-object v1, Llfi;->g:Llfi;

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :goto_16
    sget-object v1, Lf3u;->t:Ljava/lang/String;

    .line 1002
    .line 1003
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v35

    .line 1012
    sget-object v1, Lf3u;->u:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v37

    .line 1018
    sget-object v1, Lf3u;->v:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v39

    .line 1024
    sget-object v1, Lf3u;->w:Ljava/lang/String;

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v41

    .line 1031
    sget-object v1, Lf3u;->x:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v42

    .line 1037
    sget-object v1, Lf3u;->y:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    if-eqz v1, :cond_18

    .line 1044
    .line 1045
    invoke-static {v1}, Lcfi;->b(Landroid/os/Bundle;)Lcfi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move-object/from16 v43, v1

    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_18
    const/16 v43, 0x0

    .line 1053
    .line 1054
    :goto_17
    sget-object v1, Lf3u;->z:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    sget-object v2, Lf3u;->A:Ljava/lang/String;

    .line 1061
    .line 1062
    const-wide/16 v3, 0x0

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v44

    .line 1068
    sget-object v2, Lf3u;->B:Ljava/lang/String;

    .line 1069
    .line 1070
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v46

    .line 1079
    sget-object v2, Lf3u;->C:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v48

    .line 1085
    sget-object v2, Lf3u;->D:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v49

    .line 1091
    sget-object v2, Lf3u;->E:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v50

    .line 1097
    new-instance v31, Lf3u;

    .line 1098
    .line 1099
    invoke-direct/range {v31 .. v31}, Lf3u;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    sget-object v32, Lf3u;->q:Ljava/lang/Object;

    .line 1103
    .line 1104
    const/16 v34, 0x0

    .line 1105
    .line 1106
    invoke-virtual/range {v31 .. v51}, Lf3u;->b(Ljava/lang/Object;Llfi;Ljava/lang/Object;JJJZZLcfi;JJIIJ)V

    .line 1107
    .line 1108
    .line 1109
    move-object/from16 v0, v31

    .line 1110
    .line 1111
    iput-boolean v1, v0, Lf3u;->j:Z

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :sswitch_5
    move-object/from16 v0, p1

    .line 1115
    .line 1116
    check-cast v0, Lxy4;

    .line 1117
    .line 1118
    iget v0, v0, Lxy4;->a:I

    .line 1119
    .line 1120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lvsu;Lysu;Z)V
    .locals 0

    .line 1
    iget p0, p0, Lszo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvsu;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1, p2}, Lvsu;->d(Lysu;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lvsu;->g(Lysu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lvsu;->b(Lysu;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 0

    .line 1
    sget p0, Lnkt;->v:I

    const p0, 0x7fffffff

    return p0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcl2;

    .line 12
    .line 13
    sget-object p1, Lu65;->v:Lu65;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcl2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lu65;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcl2;->c:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Deleted report file: "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lu65;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Crashlytics could not delete report file: "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p0, v0}, Lu65;->a0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "FirebaseCrashlytics"

    .line 93
    .line 94
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
