.class public Lk3i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lyh8;

.field public final d:Ld26;

.field public e:[Ljava/lang/Integer;

.field public f:Lhss;

.field public g:Lkss;

.field public h:I

.field public i:Llss;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 377
    invoke-direct {p0, p1, v0}, Lk3i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0404d9

    .line 376
    invoke-direct {p0, p1, p2, v0}, Lk3i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f1406c9

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lj8l;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk3i;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk3i;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lyh8;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk3i;->c:Lyh8;

    .line 31
    .line 32
    new-instance p1, Ld26;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v1, p0}, Ld26;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk3i;->d:Ld26;

    .line 39
    .line 40
    iput-boolean v1, p0, Lk3i;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 p1, 0x0

    .line 47
    new-array v7, p1, [I

    .line 48
    .line 49
    sget-object v4, Lsoo;->v:[I

    .line 50
    .line 51
    const v6, 0x7f1406c9

    .line 52
    .line 53
    .line 54
    move-object v3, p2

    .line 55
    move v5, p3

    .line 56
    invoke-static/range {v2 .. v7}, Lr9e;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v3, "No start tag found"

    .line 66
    .line 67
    const-string v4, "selector"

    .line 68
    .line 69
    const-string v5, "xml"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    :catch_0
    :goto_0
    move-object v0, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 102
    .line 103
    .line 104
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    new-instance v0, Llss;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    new-array v9, v8, [[I

    .line 113
    .line 114
    iput-object v9, v0, Llss;->c:[[I

    .line 115
    .line 116
    new-array v8, v8, [Lb4q;

    .line 117
    .line 118
    iput-object v8, v0, Llss;->d:[Lb4q;

    .line 119
    .line 120
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eq v9, p3, :cond_2

    .line 129
    .line 130
    if-eq v9, v1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-ne v9, p3, :cond_4

    .line 134
    .line 135
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v0, v2, v7, v8, v9}, Llss;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v8, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :goto_3
    if-eqz v7, :cond_5

    .line 167
    .line 168
    :try_start_4
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_4
    throw v8
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 177
    :goto_5
    iput-object v0, p0, Lk3i;->i:Llss;

    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x4

    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-static {v2, p2, v0}, Lkss;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lkss;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, p0, Lk3i;->g:Lkss;

    .line 191
    .line 192
    if-nez v7, :cond_8

    .line 193
    .line 194
    new-instance v7, Lx48;

    .line 195
    .line 196
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v8, 0x5

    .line 201
    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v2, v0, v8}, Lr6r;->a(Landroid/content/Context;II)Ltk2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ltk2;->e()Lr6r;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v7, v0}, Lx48;-><init>(Lr6r;)V

    .line 214
    .line 215
    .line 216
    iget v0, v7, Lx48;->a:I

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    new-instance v6, Lkss;

    .line 222
    .line 223
    invoke-direct {v6, v7}, Lkss;-><init>(Lx48;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iput-object v6, p0, Lk3i;->g:Lkss;

    .line 227
    .line 228
    :cond_8
    const/4 v0, 0x3

    .line 229
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f

    .line 234
    .line 235
    new-instance v6, Ls5;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v7}, Ls5;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_9

    .line 246
    .line 247
    invoke-static {p2, v0, v6}, Lr6r;->e(Landroid/content/res/TypedArray;ILo27;)Lo27;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Lhss;->b(Lo27;)Lhss;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    goto :goto_b

    .line 256
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_a

    .line 269
    .line 270
    invoke-static {p2, v0, v6}, Lr6r;->e(Landroid/content/res/TypedArray;ILo27;)Lo27;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3}, Lhss;->b(Lo27;)Lhss;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    goto :goto_b

    .line 279
    :cond_a
    :try_start_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 284
    .line 285
    .line 286
    move-result-object v5
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 287
    :try_start_7
    new-instance v0, Lhss;

    .line 288
    .line 289
    invoke-direct {v0}, Lhss;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eq v8, p3, :cond_b

    .line 301
    .line 302
    if-eq v8, v1, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    if-ne v8, p3, :cond_d

    .line 306
    .line 307
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_c

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-virtual {v0, v2, v5, v7, p3}, Lhss;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object p3, v0

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    :goto_8
    :try_start_8
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    .line 329
    .line 330
    .line 331
    move-object p3, v0

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    :try_start_9
    new-instance p3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 334
    .line 335
    invoke-direct {p3, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :goto_9
    if-eqz v5, :cond_e

    .line 340
    .line 341
    :try_start_a
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    :try_start_b
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    :goto_a
    throw p3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_1

    .line 350
    :catch_1
    invoke-static {v6}, Lhss;->b(Lo27;)Lhss;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    :goto_b
    iput-object p3, p0, Lk3i;->f:Lhss;

    .line 355
    .line 356
    :cond_f
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    iput p3, p0, Lk3i;->h:I

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-virtual {p0, p1}, Lk3i;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lk3i;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk3i;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/button/MaterialButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lk3i;->getFirstVisibleChildIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    add-int/lit8 v6, v2, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iget v7, p0, Lk3i;->h:I

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 61
    .line 62
    .line 63
    move v7, v5

    .line 64
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v6, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v6

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lk3i;->h:I

    .line 95
    .line 96
    sub-int/2addr v6, v7

    .line 97
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 98
    .line 99
    .line 100
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iget v6, p0, Lk3i;->h:I

    .line 106
    .line 107
    sub-int/2addr v6, v7

    .line 108
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    if-ne v0, v1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v4, :cond_6

    .line 145
    .line 146
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 155
    .line 156
    .line 157
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    :cond_7
    :goto_4
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lk3i;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk3i;->j:Z

    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lk3i;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lk3i;->c:Lyh8;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Li3i;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lk3i;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lr6r;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lk3i;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getStateListShapeAppearanceModel()Lkss;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lk3i;->i:Llss;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lk3i;->getFirstVisibleChildIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lk3i;->getLastVisibleChildIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    if-gt v3, v1, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lk3i;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lk3i;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_c

    .line 41
    .line 42
    iget-object v4, p0, Lk3i;->i:Llss;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    iget-object v6, p0, Lk3i;->i:Llss;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-int v7, v4

    .line 61
    move v8, v5

    .line 62
    :goto_1
    iget v9, v6, Llss;->a:I

    .line 63
    .line 64
    if-ge v8, v9, :cond_5

    .line 65
    .line 66
    iget-object v9, v6, Llss;->d:[Lb4q;

    .line 67
    .line 68
    aget-object v9, v9, v8

    .line 69
    .line 70
    iget-object v9, v9, Lb4q;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lzng;

    .line 73
    .line 74
    iget v10, v9, Lzng;->a:I

    .line 75
    .line 76
    iget v9, v9, Lzng;->b:F

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    int-to-float v7, v7

    .line 82
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_2
    float-to-int v7, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v11, 0x1

    .line 89
    if-ne v10, v11, :cond_4

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v10, v4

    .line 93
    mul-float/2addr v10, v9

    .line 94
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/lit8 v6, v3, -0x1

    .line 107
    .line 108
    :goto_4
    const/4 v7, 0x0

    .line 109
    if-ltz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lk3i;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v6, v7

    .line 128
    :goto_5
    if-nez v6, :cond_8

    .line 129
    .line 130
    move v6, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    add-int/lit8 v9, v3, 0x1

    .line 141
    .line 142
    :goto_7
    if-ge v9, v8, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v9}, Lk3i;->c(I)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :goto_8
    if-nez v7, :cond_b

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :goto_9
    add-int/2addr v6, v5

    .line 168
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_c
    :goto_a
    if-eq v3, v0, :cond_d

    .line 173
    .line 174
    if-eq v3, v1, :cond_d

    .line 175
    .line 176
    div-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    :cond_d
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    move v3, v0

    .line 187
    :goto_c
    if-gt v3, v1, :cond_12

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lk3i;->c(I)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_f

    .line 194
    .line 195
    goto :goto_f

    .line 196
    :cond_f
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    iget-object v5, p0, Lk3i;->i:Llss;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Llss;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    if-eq v3, v0, :cond_11

    .line 214
    .line 215
    if-ne v3, v1, :cond_10

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_10
    mul-int/lit8 v5, v2, 0x2

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_11
    :goto_d
    move v5, v2

    .line 222
    :goto_e
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 223
    .line 224
    .line 225
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_12
    :goto_10
    return-void
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->s:F

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lk3i;->d:Ld26;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, Lk3i;->e:[Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3i;->f:Lhss;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lk3i;->g:Lkss;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lk3i;->j:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lk3i;->j:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v0}, Lk3i;->getFirstVisibleChildIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v0}, Lk3i;->getLastVisibleChildIndex()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_0
    if-ge v5, v2, :cond_15

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x8

    .line 46
    .line 47
    if-ne v7, v8, :cond_2

    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_2
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v8, v1

    .line 56
    :goto_1
    if-ne v5, v4, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move v9, v1

    .line 61
    :goto_2
    iget-object v10, v0, Lk3i;->g:Lkss;

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget-object v10, v0, Lk3i;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lkss;

    .line 77
    .line 78
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 79
    .line 80
    new-instance v10, Lx48;

    .line 81
    .line 82
    iget-object v11, v0, Lk3i;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lr6r;

    .line 89
    .line 90
    invoke-direct {v10, v11}, Lx48;-><init>(Lr6r;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance v11, Lx48;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget v12, v10, Lkss;->a:I

    .line 100
    .line 101
    iput v12, v11, Lx48;->a:I

    .line 102
    .line 103
    iget-object v13, v10, Lkss;->b:Lr6r;

    .line 104
    .line 105
    iput-object v13, v11, Lx48;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v13, v10, Lkss;->c:[[I

    .line 108
    .line 109
    array-length v14, v13

    .line 110
    new-array v14, v14, [[I

    .line 111
    .line 112
    iput-object v14, v11, Lx48;->c:Ljava/lang/Cloneable;

    .line 113
    .line 114
    iget-object v15, v10, Lkss;->d:[Lr6r;

    .line 115
    .line 116
    array-length v7, v15

    .line 117
    new-array v7, v7, [Lr6r;

    .line 118
    .line 119
    iput-object v7, v11, Lx48;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v13, v1, v14, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v11, Lx48;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, [Lr6r;

    .line 127
    .line 128
    iget v12, v11, Lx48;->a:I

    .line 129
    .line 130
    invoke-static {v15, v1, v7, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v10, Lkss;->e:Lhss;

    .line 134
    .line 135
    iput-object v7, v11, Lx48;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, v10, Lkss;->f:Lhss;

    .line 138
    .line 139
    iput-object v7, v11, Lx48;->f:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, v10, Lkss;->g:Lhss;

    .line 142
    .line 143
    iput-object v7, v11, Lx48;->g:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v7, v10, Lkss;->h:Lhss;

    .line 146
    .line 147
    iput-object v7, v11, Lx48;->h:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v10, v11

    .line 150
    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_8

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v7, v1

    .line 159
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x1

    .line 164
    if-ne v11, v12, :cond_9

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v12, v1

    .line 169
    :goto_6
    if-eqz v7, :cond_c

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    move v7, v1

    .line 176
    :goto_7
    if-eqz v9, :cond_b

    .line 177
    .line 178
    or-int/lit8 v7, v7, 0xa

    .line 179
    .line 180
    :cond_b
    if-eqz v12, :cond_e

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x5

    .line 183
    .line 184
    and-int/lit8 v7, v7, 0xa

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    shl-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    shr-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    or-int/2addr v7, v8

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    if-eqz v8, :cond_d

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    move v7, v1

    .line 199
    :goto_8
    if-eqz v9, :cond_e

    .line 200
    .line 201
    or-int/lit8 v7, v7, 0xc

    .line 202
    .line 203
    :cond_e
    :goto_9
    not-int v7, v7

    .line 204
    iget-object v8, v0, Lk3i;->f:Lhss;

    .line 205
    .line 206
    or-int/lit8 v9, v7, 0x1

    .line 207
    .line 208
    if-ne v9, v7, :cond_f

    .line 209
    .line 210
    iput-object v8, v10, Lx48;->e:Ljava/lang/Object;

    .line 211
    .line 212
    :cond_f
    or-int/lit8 v9, v7, 0x2

    .line 213
    .line 214
    if-ne v9, v7, :cond_10

    .line 215
    .line 216
    iput-object v8, v10, Lx48;->f:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_10
    or-int/lit8 v9, v7, 0x4

    .line 219
    .line 220
    if-ne v9, v7, :cond_11

    .line 221
    .line 222
    iput-object v8, v10, Lx48;->g:Ljava/lang/Object;

    .line 223
    .line 224
    :cond_11
    or-int/lit8 v9, v7, 0x8

    .line 225
    .line 226
    if-ne v9, v7, :cond_12

    .line 227
    .line 228
    iput-object v8, v10, Lx48;->h:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_12
    iget v7, v10, Lx48;->a:I

    .line 231
    .line 232
    if-nez v7, :cond_13

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_13
    new-instance v7, Lkss;

    .line 237
    .line 238
    invoke-direct {v7, v10}, Lkss;-><init>(Lx48;)V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-virtual {v7}, Lkss;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_14

    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setStateListShapeAppearanceModel(Lkss;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    invoke-virtual {v7}, Lkss;->c()Lr6r;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lr6r;)V

    .line 256
    .line 257
    .line 258
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_15
    :goto_c
    return-void
.end method

.method public getButtonSizeChange()Llss;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3i;->i:Llss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk3i;->e:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "MButtonGroup"

    .line 17
    .line 18
    const-string p1, "Child order wasn\'t updated"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p2
.end method

.method public getInnerCornerSize()Lo27;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lk3i;->f:Lhss;

    .line 2
    .line 3
    iget-object p0, p0, Lhss;->b:Lo27;

    .line 4
    .line 5
    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lhss;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lk3i;->f:Lhss;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Lr6r;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3i;->g:Lkss;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkss;->c()Lr6r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lk3i;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getStateListShapeAppearance()Lkss;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3i;->g:Lkss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3i;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lk3i;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk3i;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3i;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Li3i;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk3i;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lk3i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lk3i;->j:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lk3i;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lk3i;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk3i;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setButtonSizeChange(Llss;)V
    .locals 1
    .param p1    # Llss;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk3i;->i:Llss;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk3i;->i:Llss;

    .line 6
    .line 7
    invoke-virtual {p0}, Lk3i;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lo27;)V
    .locals 0
    .param p1    # Lo27;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lhss;->b(Lo27;)Lhss;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk3i;->f:Lhss;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk3i;->j:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lk3i;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setInnerCornerSizeStateList(Lhss;)V
    .locals 0
    .param p1    # Lhss;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk3i;->f:Lhss;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3i;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3i;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lk3i;->j:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShapeAppearance(Lr6r;)V
    .locals 1

    .line 1
    new-instance v0, Lx48;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx48;-><init>(Lr6r;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Lx48;->a:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkss;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkss;-><init>(Lx48;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lk3i;->g:Lkss;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk3i;->j:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lk3i;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3i;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStateListShapeAppearance(Lkss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3i;->g:Lkss;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lk3i;->j:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lk3i;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
