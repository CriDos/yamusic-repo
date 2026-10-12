.class public Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lgur;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lsw0;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsw0;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsw0;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lsw0;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsw0;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lsw0;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lgur;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lsw0;->h:Lgur;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lsw0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Ldu0;
    .locals 0

    .line 1
    new-instance p0, Ldu0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgu0;
    .locals 0

    .line 1
    new-instance p0, Lgu0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Llv0;
    .locals 0

    .line 1
    new-instance p0, Llv0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Llv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p5, :cond_3

    .line 4
    .line 5
    sget-object v1, Lhpo;->A:[I

    .line 6
    .line 7
    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const-string v2, "AppCompatViewInflater"

    .line 20
    .line 21
    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    instance-of v1, p3, Lhw6;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, p3

    .line 38
    check-cast v1, Lhw6;

    .line 39
    .line 40
    iget v1, v1, Lhw6;->a:I

    .line 41
    .line 42
    if-eq v1, p5, :cond_3

    .line 43
    .line 44
    :cond_2
    new-instance v1, Lhw6;

    .line 45
    .line 46
    invoke-direct {v1, p3, p5}, Lhw6;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, p3

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, -0x1

    .line 60
    const/4 v4, 0x3

    .line 61
    sparse-switch p5, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_2
    move p1, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :sswitch_0
    const-string p1, "Button"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 p1, 0xd

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :sswitch_1
    const-string p1, "EditText"

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 p1, 0xc

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_2
    const-string p1, "CheckBox"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 p1, 0xb

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :sswitch_3
    const-string p1, "AutoCompleteTextView"

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 p1, 0xa

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :sswitch_4
    const-string p1, "ImageView"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    const/16 p1, 0x9

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :sswitch_5
    const-string p1, "ToggleButton"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    const/16 p1, 0x8

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_6
    const-string p1, "RadioButton"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_a

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    const/4 p1, 0x7

    .line 155
    goto :goto_3

    .line 156
    :sswitch_7
    const-string p1, "Spinner"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const/4 p1, 0x6

    .line 166
    goto :goto_3

    .line 167
    :sswitch_8
    const-string p1, "SeekBar"

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/4 p1, 0x5

    .line 177
    goto :goto_3

    .line 178
    :sswitch_9
    const-string p5, "ImageButton"

    .line 179
    .line 180
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p5

    .line 184
    if-nez p5, :cond_11

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_a
    const-string p1, "TextView"

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_d
    move p1, v4

    .line 198
    goto :goto_3

    .line 199
    :sswitch_b
    const-string p1, "MultiAutoCompleteTextView"

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_e
    const/4 p1, 0x2

    .line 210
    goto :goto_3

    .line 211
    :sswitch_c
    const-string p1, "CheckedTextView"

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_f

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_f
    move p1, v2

    .line 222
    goto :goto_3

    .line 223
    :sswitch_d
    const-string p1, "RatingBar"

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    move p1, v0

    .line 234
    :cond_11
    :goto_3
    const/4 p5, 0x0

    .line 235
    packed-switch p1, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    move-object p1, p5

    .line 239
    goto :goto_4

    .line 240
    :pswitch_0
    invoke-virtual {p0, v1, p4}, Lsw0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_4

    .line 245
    :pswitch_1
    new-instance p1, Lgv0;

    .line 246
    .line 247
    invoke-direct {p1, v1, p4}, Lgv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_2
    invoke-virtual {p0, v1, p4}, Lsw0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgu0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :pswitch_3
    invoke-virtual {p0, v1, p4}, Lsw0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Ldu0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_4

    .line 261
    :pswitch_4
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 262
    .line 263
    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_5
    new-instance p1, Lqw0;

    .line 268
    .line 269
    invoke-direct {p1, v1, p4}, Lqw0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_6
    invoke-virtual {p0, v1, p4}, Lsw0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Llv0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_7
    new-instance p1, Law0;

    .line 279
    .line 280
    invoke-direct {p1, v1, p4}, Law0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :pswitch_8
    new-instance p1, Lov0;

    .line 285
    .line 286
    invoke-direct {p1, v1, p4}, Lov0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :pswitch_9
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 291
    .line 292
    invoke-direct {p1, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_a
    invoke-virtual {p0, v1, p4}, Lsw0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    goto :goto_4

    .line 301
    :pswitch_b
    new-instance p1, Ljv0;

    .line 302
    .line 303
    invoke-direct {p1, v1, p4}, Ljv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_c
    new-instance p1, Lhu0;

    .line 308
    .line 309
    invoke-direct {p1, v1, p4}, Lhu0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :pswitch_d
    new-instance p1, Lmv0;

    .line 314
    .line 315
    invoke-direct {p1, v1, p4}, Lmv0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    if-nez p1, :cond_16

    .line 319
    .line 320
    if-eq p3, v1, :cond_16

    .line 321
    .line 322
    iget-object p1, p0, Lsw0;->a:[Ljava/lang/Object;

    .line 323
    .line 324
    const-string p3, "view"

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_12

    .line 331
    .line 332
    const-string p2, "class"

    .line 333
    .line 334
    invoke-interface {p4, p5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    :cond_12
    :try_start_0
    aput-object v1, p1, v0

    .line 339
    .line 340
    aput-object p4, p1, v2

    .line 341
    .line 342
    const/16 p3, 0x2e

    .line 343
    .line 344
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-ne v3, p3, :cond_15

    .line 349
    .line 350
    move p3, v0

    .line 351
    :goto_5
    sget-object v3, Lsw0;->g:[Ljava/lang/String;

    .line 352
    .line 353
    if-ge p3, v4, :cond_14

    .line 354
    .line 355
    aget-object v3, v3, p3

    .line 356
    .line 357
    invoke-virtual {p0, v1, p2, v3}, Lsw0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    aput-object p5, p1, v0

    .line 364
    .line 365
    aput-object p5, p1, v2

    .line 366
    .line 367
    move-object p5, v3

    .line 368
    goto :goto_7

    .line 369
    :cond_13
    add-int/lit8 p3, p3, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_0
    move-exception p0

    .line 373
    goto :goto_6

    .line 374
    :cond_14
    aput-object p5, p1, v0

    .line 375
    .line 376
    aput-object p5, p1, v2

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_15
    :try_start_1
    invoke-virtual {p0, v1, p2, p5}, Lsw0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    aput-object p5, p1, v0

    .line 384
    .line 385
    aput-object p5, p1, v2

    .line 386
    .line 387
    move-object p5, p0

    .line 388
    goto :goto_7

    .line 389
    :goto_6
    aput-object p5, p1, v0

    .line 390
    .line 391
    aput-object p5, p1, v2

    .line 392
    .line 393
    throw p0

    .line 394
    :catch_0
    aput-object p5, p1, v0

    .line 395
    .line 396
    aput-object p5, p1, v2

    .line 397
    .line 398
    :goto_7
    move-object p1, p5

    .line 399
    :cond_16
    if-eqz p1, :cond_1e

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    instance-of p2, p0, Landroid/content/ContextWrapper;

    .line 406
    .line 407
    if-eqz p2, :cond_19

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_17

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_17
    sget-object p2, Lsw0;->c:[I

    .line 417
    .line 418
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    if-eqz p2, :cond_18

    .line 427
    .line 428
    new-instance p3, Lrw0;

    .line 429
    .line 430
    invoke-direct {p3, p1, p2}, Lrw0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    :cond_19
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 p2, 0x1c

    .line 442
    .line 443
    if-le p0, p2, :cond_1a

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_1a
    sget-object p0, Lsw0;->d:[I

    .line 447
    .line 448
    invoke-virtual {v1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_1b

    .line 457
    .line 458
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    sget-object p3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    new-instance p3, Lt2w;

    .line 465
    .line 466
    invoke-direct {p3, v4}, Lt2w;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p3, p1, p2}, Lokt;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lsw0;->e:[I

    .line 480
    .line 481
    invoke-virtual {v1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_1c

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p1, p2}, Lg3w;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lsw0;->f:[I

    .line 502
    .line 503
    invoke-virtual {v1, p4, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-eqz p2, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    sget-object p3, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 518
    .line 519
    new-instance p3, Lt2w;

    .line 520
    .line 521
    invoke-direct {p3, v0}, Lt2w;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p3, p1, p2}, Lokt;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 532
    .line 533
    .line 534
    :cond_1e
    :goto_9
    return-object p1

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lsw0;->h:Lgur;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p3, p2

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lsw0;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lsw0;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
