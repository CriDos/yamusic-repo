.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj8;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lnb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnb;->b:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 11

    .line 1
    iget v0, p0, Lnb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laj8;

    .line 10
    .line 11
    iget-object v0, v0, Laj8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lide;->d:Lkpc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lnb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Laj8;

    .line 28
    .line 29
    iget-object p1, v0, Lkpc;->b:Lgpc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Laj8;->A(Lgpc;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    :try_start_0
    iget-object p1, p1, Lide;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1}, Ldkv;->z(Lorg/json/JSONObject;)Lc6o;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lnb;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laj8;

    .line 57
    .line 58
    iget-object v0, v0, Laj8;->n:Lzi8;

    .line 59
    .line 60
    iget-object v0, v0, Lzi8;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lik8;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lyuc;->b(Ljava/lang/String;)Lvuc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lvuc;->c:Ljava/util/EnumSet;

    .line 74
    .line 75
    sget-object v2, Ltcs;->c:Ltcs;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lnb;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laj8;

    .line 86
    .line 87
    iget-boolean v2, v0, Laj8;->p:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iput-boolean v1, v0, Laj8;->p:Z

    .line 92
    .line 93
    iget-object v2, p0, Lnb;->b:Ljava/io/Serializable;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lnb;->c:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Ljava/util/Date;

    .line 102
    .line 103
    iget-object p0, p0, Lnb;->d:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, p0

    .line 106
    check-cast v8, Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const v2, 0x7f1304a1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v5, 0x7f1304a0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v9, 0x7f13049f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v10, Landroid/app/AlertDialog$Builder;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v10, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v2, Lyi8;

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v2 .. v8}, Lyi8;-><init>(Laj8;Ljava/lang/String;Lc6o;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lxi8;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Lxi8;-><init>(Laj8;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v9, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object p1, p0, Lnb;->e:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    check-cast v2, Laj8;

    .line 198
    .line 199
    iget-object p1, p0, Lnb;->b:Ljava/io/Serializable;

    .line 200
    .line 201
    move-object v5, p1

    .line 202
    check-cast v5, Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, p0, Lnb;->c:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Ljava/util/Date;

    .line 208
    .line 209
    iget-object p0, p0, Lnb;->d:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, p0

    .line 212
    check-cast v7, Ljava/util/Date;

    .line 213
    .line 214
    invoke-static/range {v2 .. v7}, Laj8;->x(Laj8;Ljava/lang/String;Lc6o;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    iget-object p0, p0, Lnb;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Laj8;

    .line 223
    .line 224
    new-instance v0, Lgpc;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Laj8;->A(Lgpc;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-void

    .line 233
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lide;->a:Lorg/json/JSONObject;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    const-string v0, "data"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    iget-object v0, p0, Lnb;->b:Ljava/io/Serializable;

    .line 249
    .line 250
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_1
    if-ge v1, v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    const-string v3, "permission"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "status"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v3}, Ldkv;->F(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_7

    .line 285
    .line 286
    invoke-static {v2}, Ldkv;->F(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v4, v2, v4}, Lyds;->v(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const v5, -0x4e0958db

    .line 306
    .line 307
    .line 308
    if-eq v4, v5, :cond_5

    .line 309
    .line 310
    const v5, 0x10b4f6bb

    .line 311
    .line 312
    .line 313
    if-eq v4, v5, :cond_4

    .line 314
    .line 315
    const v5, 0x21ddfc2e

    .line 316
    .line 317
    .line 318
    if-eq v4, v5, :cond_3

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    const-string v4, "declined"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    iget-object v2, p0, Lnb;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_4
    const-string v4, "granted"

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_6

    .line 344
    .line 345
    iget-object v2, p0, Lnb;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    const-string v4, "expired"

    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    iget-object v2, p0, Lnb;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    :goto_2
    const-string v3, "Unexpected status: "

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "AccessTokenManager"

    .line 376
    .line 377
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_8
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
