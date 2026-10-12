.class public final Lcom/yandex/music/widget/WidgetActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/widget/WidgetActionCallback;",
        "Lpf;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lt8e;",
        "glanceId",
        "Lbh;",
        "parameters",
        "",
        "onAction",
        "(Landroid/content/Context;Lt8e;Lbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "widget"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lzg;

.field public static final c:Lzg;

.field public static final d:Lzg;


# instance fields
.field public final a:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg;

    .line 2
    .line 3
    const-string v1, "WIDGET_ACTION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/music/widget/WidgetActionCallback;->b:Lzg;

    .line 9
    .line 10
    new-instance v0, Lzg;

    .line 11
    .line 12
    const-string v1, "WIDGET_RECENTLY_ENTITY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/music/widget/WidgetActionCallback;->c:Lzg;

    .line 18
    .line 19
    new-instance v0, Lzg;

    .line 20
    .line 21
    const-string v1, "WIDGET_RECENTLY_ENTITY_POSITION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lzg;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/music/widget/WidgetActionCallback;->d:Lzg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lldx;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/music/widget/WidgetActionCallback;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lldx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/widget/WidgetActionCallback;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lldx;

    .line 8
    .line 9
    return-object p0
.end method

.method public onAction(Landroid/content/Context;Lt8e;Lbh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt8e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt8e;",
            "Lbh;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object p1, p3

    .line 2
    check-cast p1, Lomj;

    .line 3
    .line 4
    iget-object p1, p1, Lomj;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    sget-object v0, Lcom/yandex/music/widget/WidgetActionCallback;->b:Lzg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ledx;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lfdx;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmdx;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lu6c;->h:Lu6c;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 49
    .line 50
    new-instance p1, Lb3x;

    .line 51
    .line 52
    const/16 p2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    sget-object p1, Lf37;->a:Lf37;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lmdx;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lu6c;->w:Lu6c;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 80
    .line 81
    new-instance p1, Lb3x;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    sget-object p1, Lf37;->a:Lf37;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmdx;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lu6c;->w:Lu6c;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 111
    .line 112
    new-instance p1, Lb3x;

    .line 113
    .line 114
    const/16 p2, 0xd

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    sget-object p1, Lf37;->a:Lf37;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_4
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2, p4}, Lldx;->a(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lf37;->a:Lf37;

    .line 136
    .line 137
    if-ne p0, p1, :cond_1

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_5
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lmdx;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lu6c;->i:Lu6c;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 158
    .line 159
    new-instance p1, Lb3x;

    .line 160
    .line 161
    const/16 p2, 0x10

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    sget-object p1, Lf37;->a:Lf37;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_6
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lmdx;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lu6c;->g:Lu6c;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 189
    .line 190
    new-instance p1, Lb3x;

    .line 191
    .line 192
    const/16 p2, 0xf

    .line 193
    .line 194
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    sget-object p1, Lf37;->a:Lf37;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_7
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lmdx;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lu6c;->f:Lu6c;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 220
    .line 221
    new-instance p1, Lb3x;

    .line 222
    .line 223
    const/16 p2, 0x9

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    sget-object p1, Lf37;->a:Lf37;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_8
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lmdx;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lu6c;->w:Lu6c;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 251
    .line 252
    new-instance p1, Lb3x;

    .line 253
    .line 254
    const/16 p2, 0x8

    .line 255
    .line 256
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    sget-object p1, Lf37;->a:Lf37;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lmdx;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lu6c;->w:Lu6c;

    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, Lmdx;->l(Lu6c;Lt8e;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lmdx;->d:Lufx;

    .line 282
    .line 283
    new-instance p1, Lb3x;

    .line 284
    .line 285
    const/16 p2, 0xb

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lb3x;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lufx;->d(Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    sget-object p1, Lf37;->a:Lf37;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_a
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0, p2, p4}, Lldx;->b(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object p1, Lf37;->a:Lf37;

    .line 307
    .line 308
    if-ne p0, p1, :cond_2

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_b
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0, p2, p4}, Lldx;->c(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget-object p1, Lf37;->a:Lf37;

    .line 323
    .line 324
    if-ne p0, p1, :cond_3

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_c
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0, p2, p4}, Lldx;->d(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object p1, Lf37;->a:Lf37;

    .line 339
    .line 340
    if-ne p0, p1, :cond_4

    .line 341
    .line 342
    return-object p0

    .line 343
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_d
    invoke-virtual {p0}, Lcom/yandex/music/widget/WidgetActionCallback;->a()Lldx;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p3, Lomj;

    .line 351
    .line 352
    iget-object p1, p3, Lomj;->a:Ljava/util/LinkedHashMap;

    .line 353
    .line 354
    sget-object p3, Lcom/yandex/music/widget/WidgetActionCallback;->d:Lzg;

    .line 355
    .line 356
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    check-cast p3, Ljava/lang/Integer;

    .line 361
    .line 362
    sget-object v0, Lcom/yandex/music/widget/WidgetActionCallback;->c:Lzg;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lkgx;

    .line 369
    .line 370
    invoke-virtual {p0, p2, p3, p1, p4}, Lldx;->e(Lt8e;Ljava/lang/Integer;Lkgx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lf37;->a:Lf37;

    .line 375
    .line 376
    if-ne p0, p1, :cond_5

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
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
        :pswitch_e
    .end packed-switch
.end method
