.class public final synthetic Lcom/yandex/plus/core/debug/panel/internal/presentation/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/j;->a:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/j;->a:Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 4
    .line 5
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0a082c

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->p:Lbss;

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/model/log/b;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->o:Lbss;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/b;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const v0, 0x7f0a082d

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->p:Lbss;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/model/log/c;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->n:Lbss;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/yandex/plus/core/debug/panel/internal/model/log/c;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    const v0, 0x7f0a082f

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne p1, v0, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->f:Lcom/yandex/plus/core/debug/panel/api/a;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->c:Landroidx/core/app/b1;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->i:Lbss;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object v4, p0

    .line 92
    check-cast v4, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v8, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 95
    .line 96
    const/16 p0, 0x13

    .line 97
    .line 98
    invoke-direct {v8, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x1e

    .line 102
    .line 103
    const-string v5, "\n\n\n"

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/yandex/passport/internal/core/accounts/h;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p1, Lcom/yandex/passport/internal/core/accounts/h;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Lvdt;

    .line 125
    .line 126
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    new-instance v6, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 154
    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/yandex/passport/internal/core/accounts/h;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v0, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_1
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    .line 184
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_4
    invoke-static {p1, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    :goto_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 200
    .line 201
    new-instance v0, Lujp;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "createFile() exception="

    .line 215
    .line 216
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {v4, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    :cond_2
    instance-of p0, v0, Lujp;

    .line 238
    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_3
    check-cast v0, Ljava/io/File;

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_4
    :try_start_5
    sget p0, Lcom/yandex/plus/core/debug/panel/internal/data/PlusSdkFileProvider;->g:I

    .line 249
    .line 250
    const-string p0, "%s.PlusSdkFileProvider"

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v4, p0}, Ltwc;->c(Landroid/content/Context;Ljava/lang/String;)Lswc;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, v0}, Lswc;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 276
    goto :goto_2

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    sget-object p1, Lakp;->b:Lsjp;

    .line 280
    .line 281
    new-instance p1, Lujp;

    .line 282
    .line 283
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object p0, p1

    .line 287
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_5

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, "getUriForFile() exception="

    .line 296
    .line 297
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 316
    .line 317
    .line 318
    :cond_5
    instance-of p1, p0, Lujp;

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    move-object p0, v1

    .line 323
    :cond_6
    check-cast p0, Landroid/net/Uri;

    .line 324
    .line 325
    if-nez p0, :cond_7

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 329
    .line 330
    const-string v0, "android.intent.action.SEND"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "android.intent.extra.STREAM"

    .line 336
    .line 337
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    const-string v0, "text/plain"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    invoke-static {v5, p0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const/high16 p1, 0x10000000

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    return v2

    .line 368
    :cond_8
    const v0, 0x7f0a082b

    .line 369
    .line 370
    .line 371
    if-ne p1, v0, :cond_9

    .line 372
    .line 373
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->g:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->c()V

    .line 379
    .line 380
    .line 381
    return v2

    .line 382
    :cond_9
    return v3
.end method
