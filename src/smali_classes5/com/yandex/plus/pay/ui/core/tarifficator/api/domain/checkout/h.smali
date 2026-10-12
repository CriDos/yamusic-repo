.class public final Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/d;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/common/api/a;

.field public final b:Lgvo;

.field public final c:Lcom/yandex/plus/core/imageloader/b;

.field public final d:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/common/api/a;Lgvo;Lcom/yandex/plus/core/imageloader/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b:Lgvo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->d:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 20
    .line 21
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0, v1, v2, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    iget v0, v0, Lkotlin/ranges/a;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 38
    .line 39
    .line 40
    move-object v0, p3

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v3, v1, Lkotlin/ranges/a;->b:I

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    iget v5, v1, Lkotlin/ranges/a;->a:I

    .line 62
    .line 63
    invoke-interface {p0, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;-><init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->o:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->l:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->k:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->j:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->getItems()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v8}, Ll1i;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/16 v9, 0x10

    .line 87
    .line 88
    if-ge v8, v9, :cond_3

    .line 89
    .line 90
    move v8, v9

    .line 91
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    .line 112
    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v12, "{{"

    .line 116
    .line 117
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, "}}"

    .line 128
    .line 129
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object/from16 v8, p2

    .line 141
    .line 142
    iput-object v8, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->j:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    iput-object v4, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->k:Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    iput-object v9, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->l:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    iput v6, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/e;->o:I

    .line 149
    .line 150
    sget-object v1, Lxt8;->a:Li88;

    .line 151
    .line 152
    sget-object v1, Le58;->d:Le58;

    .line 153
    .line 154
    new-instance v6, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;

    .line 155
    .line 156
    invoke-direct {v6, v9, v0, v7}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/g;-><init>(Ljava/util/LinkedHashMap;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_5

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_5
    move-object v2, v8

    .line 167
    move-object v3, v9

    .line 168
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_1b

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item;

    .line 201
    .line 202
    new-instance v9, Lkotlin/text/Regex;

    .line 203
    .line 204
    sget-object v10, Ls2p;->c:Ls2p;

    .line 205
    .line 206
    invoke-direct {v9, v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ls2p;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v4}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Ltrd;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/f;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/f;

    .line 214
    .line 215
    new-instance v10, Ljsu;

    .line 216
    .line 217
    invoke-direct {v10, v8, v9}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    instance-of v9, v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;

    .line 225
    .line 226
    iget-object v10, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b:Lgvo;

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    iget-object v12, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->a:Lcom/yandex/plus/pay/ui/common/api/a;

    .line 230
    .line 231
    if-eqz v9, :cond_13

    .line 232
    .line 233
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;

    .line 234
    .line 235
    iget-object v9, v10, Lgvo;->a:Lzrs;

    .line 236
    .line 237
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/yandex/plus/ui/core/theme/a;

    .line 242
    .line 243
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->getColor()Lcom/yandex/plus/core/data/common/v;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v10, v9}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_6

    .line 256
    .line 257
    iget-object v9, v12, Lcom/yandex/plus/core/data/common/v;->b:Lcom/yandex/plus/core/data/common/k;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    iget-object v9, v12, Lcom/yandex/plus/core/data/common/v;->a:Lcom/yandex/plus/core/data/common/k;

    .line 261
    .line 262
    :goto_4
    instance-of v10, v9, Lcom/yandex/plus/core/data/common/f;

    .line 263
    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 267
    .line 268
    check-cast v9, Lcom/yandex/plus/core/data/common/f;

    .line 269
    .line 270
    iget v9, v9, Lcom/yandex/plus/core/data/common/f;->b:I

    .line 271
    .line 272
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :goto_5
    move-object/from16 p3, v7

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_7
    instance-of v10, v9, Lcom/yandex/plus/core/data/common/j;

    .line 284
    .line 285
    if-eqz v10, :cond_10

    .line 286
    .line 287
    check-cast v9, Lcom/yandex/plus/core/data/common/j;

    .line 288
    .line 289
    iget-object v9, v9, Lcom/yandex/plus/core/data/common/j;->b:Ljava/util/List;

    .line 290
    .line 291
    check-cast v9, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v10, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_f

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lcom/yandex/plus/core/data/common/s;

    .line 313
    .line 314
    instance-of v13, v12, Lcom/yandex/plus/core/data/common/o;

    .line 315
    .line 316
    const-string v14, ", gradient: "

    .line 317
    .line 318
    if-eqz v13, :cond_a

    .line 319
    .line 320
    check-cast v12, Lcom/yandex/plus/core/data/common/o;

    .line 321
    .line 322
    iget-object v13, v12, Lcom/yandex/plus/core/data/common/o;->b:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->getData()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 p3, v7

    .line 329
    .line 330
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-ge v7, v11, :cond_9

    .line 335
    .line 336
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 349
    .line 350
    invoke-direct {v12, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_8
    const-string v0, "Linear gradient must have at least one color. Text: "

    .line 360
    .line 361
    invoke-static {v0, v15, v14, v12}, Ly3f;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object p3

    .line 365
    :cond_9
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    check-cast v12, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    new-instance v13, Lcom/yandex/plus/home/common/utils/g;

    .line 386
    .line 387
    invoke-direct {v13, v15, v7, v12}, Lcom/yandex/plus/home/common/utils/g;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_a
    move-object/from16 p3, v7

    .line 397
    .line 398
    instance-of v7, v12, Lcom/yandex/plus/core/data/common/r;

    .line 399
    .line 400
    if-eqz v7, :cond_e

    .line 401
    .line 402
    check-cast v12, Lcom/yandex/plus/core/data/common/r;

    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->getData()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-object v13, v12, Lcom/yandex/plus/core/data/common/r;->b:Ljava/util/List;

    .line 409
    .line 410
    iget-object v15, v12, Lcom/yandex/plus/core/data/common/r;->d:Lkotlin/Pair;

    .line 411
    .line 412
    iget-object v5, v12, Lcom/yandex/plus/core/data/common/r;->e:Lkotlin/Pair;

    .line 413
    .line 414
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ge v0, v11, :cond_c

    .line 419
    .line 420
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v0, :cond_b

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 433
    .line 434
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_7
    move-object v7, v0

    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_b
    const-string v0, "Radial gradient must have at least one color. Text: "

    .line 445
    .line 446
    invoke-static {v0, v7, v14, v12}, Ly3f;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object p3

    .line 450
    :cond_c
    iget-object v0, v12, Lcom/yandex/plus/core/data/common/r;->c:Ljava/util/List;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v12, Ljava/util/ArrayList;

    .line 455
    .line 456
    const/16 v14, 0xa

    .line 457
    .line 458
    invoke-static {v0, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-eqz v11, :cond_d

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Ljava/lang/Number;

    .line 480
    .line 481
    move-object/from16 v16, v15

    .line 482
    .line 483
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 484
    .line 485
    .line 486
    move-result-wide v14

    .line 487
    double-to-float v11, v14

    .line 488
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-object/from16 v15, v16

    .line 496
    .line 497
    const/16 v14, 0xa

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_d
    move-object/from16 v16, v15

    .line 501
    .line 502
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)[F

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    new-instance v15, Lcom/yandex/plus/home/common/utils/j;

    .line 507
    .line 508
    check-cast v13, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    double-to-float v0, v11

    .line 523
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    double-to-float v5, v11

    .line 532
    move-object/from16 v11, v16

    .line 533
    .line 534
    iget-object v12, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v12, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    double-to-float v12, v12

    .line 543
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v11, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 548
    .line 549
    .line 550
    move-result-wide v13

    .line 551
    double-to-float v11, v13

    .line 552
    move/from16 v19, v0

    .line 553
    .line 554
    move/from16 v20, v5

    .line 555
    .line 556
    move-object/from16 v16, v7

    .line 557
    .line 558
    move/from16 v22, v11

    .line 559
    .line 560
    move/from16 v21, v12

    .line 561
    .line 562
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/home/common/utils/j;-><init>(Ljava/lang/String;[I[FFFFF)V

    .line 563
    .line 564
    .line 565
    invoke-static {v15}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :goto_9
    check-cast v7, Ljava/lang/Iterable;

    .line 572
    .line 573
    invoke-static {v10, v7}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    move-object/from16 v7, p3

    .line 579
    .line 580
    const/16 v5, 0xa

    .line 581
    .line 582
    const/4 v11, 0x2

    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 586
    .line 587
    .line 588
    return-object p3

    .line 589
    :cond_f
    move-object v9, v10

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :goto_a
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->getData()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v4, v8, v0, v9}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    :goto_b
    move-object/from16 v0, p0

    .line 600
    .line 601
    move-object/from16 v7, p3

    .line 602
    .line 603
    const/16 v5, 0xa

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v1, "Unsupported color type in TextColor replacement. Type: "

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    if-eqz v9, :cond_11

    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Lk05;->h()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-nez v1, :cond_12

    .line 629
    .line 630
    :cond_11
    const-string v1, "null"

    .line 631
    .line 632
    :cond_12
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->getData()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;->getColor()Lcom/yandex/plus/core/data/common/v;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v1, ", Text: "

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v1, ", Color: "

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v1

    .line 673
    :cond_13
    move-object/from16 p3, v7

    .line 674
    .line 675
    instance-of v0, v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const-string v7, " "

    .line 679
    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 683
    .line 684
    iget-object v0, v10, Lgvo;->a:Lzrs;

    .line 685
    .line 686
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/yandex/plus/ui/core/theme/a;

    .line 691
    .line 692
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;->getImage()Lcom/yandex/plus/core/data/common/y;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    invoke-static {v9, v0}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    iget-object v0, v10, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_14
    iget-object v0, v10, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 710
    .line 711
    :goto_c
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 716
    .line 717
    if-eqz v0, :cond_15

    .line 718
    .line 719
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const/high16 v9, 0x41800000    # 16.0f

    .line 732
    .line 733
    const/4 v10, 0x2

    .line 734
    invoke-static {v10, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    int-to-float v9, v9

    .line 743
    mul-float/2addr v9, v6

    .line 744
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    int-to-float v10, v10

    .line 749
    div-float/2addr v9, v10

    .line 750
    float-to-int v9, v9

    .line 751
    float-to-int v6, v6

    .line 752
    invoke-virtual {v0, v5, v5, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 753
    .line 754
    .line 755
    new-instance v6, Lcom/yandex/plus/home/common/utils/spantext/b;

    .line 756
    .line 757
    const/16 v9, 0xc

    .line 758
    .line 759
    const/4 v10, 0x2

    .line 760
    invoke-direct {v6, v0, v10, v5, v9}, Lcom/yandex/plus/home/common/utils/spantext/b;-><init>(Landroid/graphics/drawable/Drawable;IZI)V

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v4, v8, v7, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :cond_15
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;->getAltText()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v5, Lbrb;->a:Lbrb;

    .line 777
    .line 778
    invoke-static {v4, v8, v0, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_b

    .line 782
    .line 783
    :cond_16
    instance-of v0, v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 784
    .line 785
    const v9, 0x7f0405f5

    .line 786
    .line 787
    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 791
    .line 792
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 793
    .line 794
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    invoke-static {v7, v9}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lcom/yandex/plus/home/common/utils/i;

    .line 806
    .line 807
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 808
    .line 809
    const/16 v10, 0x11

    .line 810
    .line 811
    invoke-direct {v9, v2, v6, v10}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v7, v9, v5}, Lcom/yandex/plus/home/common/utils/i;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 815
    .line 816
    .line 817
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;->getData()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-static {v4, v8, v5, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_17
    instance-of v0, v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 835
    .line 836
    if-eqz v0, :cond_18

    .line 837
    .line 838
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 839
    .line 840
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;->getData()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    const v6, 0x7f0405fe

    .line 849
    .line 850
    .line 851
    invoke-static {v5, v6}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const v9, 0x7f0708e5

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    const v10, 0x7f0405da

    .line 875
    .line 876
    .line 877
    invoke-static {v9, v10}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    new-instance v10, Lcom/yandex/plus/home/common/utils/spantext/c;

    .line 882
    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-direct {v10, v6, v9, v5, v0}, Lcom/yandex/plus/home/common/utils/spantext/c;-><init>(FILjava/lang/Integer;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v4, v8, v7, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_b

    .line 898
    .line 899
    :cond_18
    instance-of v0, v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    .line 900
    .line 901
    if-eqz v0, :cond_19

    .line 902
    .line 903
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    .line 904
    .line 905
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 906
    .line 907
    invoke-virtual {v12}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-static {v5, v9}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 912
    .line 913
    .line 914
    move-result v5

    .line 915
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;->getData()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-static {v4, v8, v5, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_b

    .line 930
    .line 931
    :cond_19
    instance-of v0, v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    .line 932
    .line 933
    if-eqz v0, :cond_1a

    .line 934
    .line 935
    check-cast v6, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    .line 936
    .line 937
    invoke-virtual {v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;->getData()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-object v5, Lbrb;->a:Lbrb;

    .line 942
    .line 943
    invoke-static {v4, v8, v0, v5}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/checkout/h;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_b

    .line 947
    .line 948
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 949
    .line 950
    .line 951
    return-object p3

    .line 952
    :cond_1b
    return-object v4
.end method
