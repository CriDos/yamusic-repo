.class public final Lvx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavc;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lyxk;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lyxk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvx1;->a:I

    iput-object p1, p0, Lvx1;->b:Landroid/net/Uri;

    iput-object p2, p0, Lvx1;->c:Lyxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Lvx1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvx1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lvx1;->c:Lyxk;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Invalid android.resource URI: "

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    :goto_0
    if-eqz p1, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_a

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lyxk;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/16 v7, 0x2f

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v6, v7, v9, v8}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v6}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "text/xml"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-static {v4, v0}, Llx0;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_2
    if-eq v6, v2, :cond_3

    .line 148
    .line 149
    if-eq v6, v1, :cond_3

    .line 150
    .line 151
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-ne v6, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v2, Ljfp;->a:Ljava/lang/ThreadLocal;

    .line 163
    .line 164
    invoke-virtual {v5, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    instance-of v0, p1, Lqov;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v1, v9

    .line 180
    :cond_5
    :goto_4
    new-instance v3, Loab;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    iget-object v2, p0, Lyxk;->d:Lvyr;

    .line 187
    .line 188
    iget-object v5, p0, Lyxk;->e:Lt4q;

    .line 189
    .line 190
    iget-boolean p0, p0, Lyxk;->f:Z

    .line 191
    .line 192
    invoke-static {p1, v0, v2, v5, p0}, Litk;->v(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lvyr;Lt4q;Z)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    :cond_6
    sget-object p0, Lds7;->c:Lds7;

    .line 207
    .line 208
    invoke-direct {v3, p1, v1, p0}, Loab;-><init>(Landroid/graphics/drawable/Drawable;ZLds7;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const-string p0, "Invalid resource ID: "

    .line 213
    .line 214
    invoke-static {v0, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 223
    .line 224
    const-string p1, "No start tag found."

    .line 225
    .line 226
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_9
    new-instance p0, Landroid/util/TypedValue;

    .line 231
    .line 232
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lrgs;

    .line 240
    .line 241
    invoke-static {v1}, Llq4;->d0(Ljava/io/InputStream;)Lb02;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v5, Ljvo;

    .line 246
    .line 247
    invoke-direct {v5, v1}, Ljvo;-><init>(Lngs;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lbfp;

    .line 251
    .line 252
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 253
    .line 254
    invoke-direct {v1, p1, v0, p0}, Lbfp;-><init>(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lpgs;

    .line 258
    .line 259
    new-instance p1, Lvz7;

    .line 260
    .line 261
    invoke-direct {p1, v4, v2}, Lvz7;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v5, p1, v1}, Lpgs;-><init>(Lcw3;Lkotlin/jvm/functions/Function0;Lnme;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lds7;->c:Lds7;

    .line 268
    .line 269
    invoke-direct {v3, p0, v6, p1}, Lrgs;-><init>(Lh2f;Ljava/lang/String;Lds7;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-static {v0, v4}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-static {v0, v4}, Lgsr;->k(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_5
    return-object v3

    .line 289
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    move-object v3, p1

    .line 300
    check-cast v3, Ljava/lang/Iterable;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/16 v8, 0x3e

    .line 304
    .line 305
    const-string v4, "/"

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-instance v0, Lrgs;

    .line 314
    .line 315
    iget-object v1, p0, Lyxk;->a:Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Llq4;->d0(Ljava/io/InputStream;)Lb02;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v3, Ljvo;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Ljvo;-><init>(Lngs;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v1, Lrx1;

    .line 337
    .line 338
    invoke-direct {v1, p1}, Lrx1;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lpgs;

    .line 342
    .line 343
    new-instance v5, Lvz7;

    .line 344
    .line 345
    invoke-direct {v5, p0, v2}, Lvz7;-><init>(Landroid/content/Context;I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v4, v3, v5, v1}, Lpgs;-><init>(Lcw3;Lkotlin/jvm/functions/Function0;Lnme;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0, p1}, Ll;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lds7;->c:Lds7;

    .line 360
    .line 361
    invoke-direct {v0, v4, p0, p1}, Lrgs;-><init>(Lh2f;Ljava/lang/String;Lds7;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
