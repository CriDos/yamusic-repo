.class public final Lcom/yandex/plus/bdui/flex/factory/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/b;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/util/Map;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/e;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/e;->a:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1b

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->a(Lcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/f;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/f;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/f;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1a

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->a(Lcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/util/Map;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/m;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/m;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/m;->a:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->a(Lcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/util/Map;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1a

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_6
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/g;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/g;

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/g;->a:Z

    .line 115
    .line 116
    return p0

    .line 117
    :cond_7
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/i;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/i;->c:Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 134
    .line 135
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;->a:Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/i;->b:Lcom/yandex/plus/home/plaque/repository/api/model/h;

    .line 140
    .line 141
    instance-of v3, v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    instance-of v3, p1, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;->a:Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/o;->a:Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_0

    .line 170
    :cond_8
    instance-of v3, v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    instance-of v3, p1, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;->a:Ljava/lang/String;

    .line 181
    .line 182
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    goto :goto_0

    .line 191
    :cond_9
    instance-of v3, v0, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    instance-of v3, p1, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 200
    .line 201
    iget-boolean v0, v0, Lcom/yandex/plus/home/plaque/repository/api/model/n;->a:Z

    .line 202
    .line 203
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 204
    .line 205
    iget-boolean p1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/n;->a:Z

    .line 206
    .line 207
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    goto :goto_0

    .line 212
    :cond_a
    instance-of v3, v0, Lcom/yandex/plus/home/plaque/repository/api/model/q;

    .line 213
    .line 214
    if-eqz v3, :cond_1a

    .line 215
    .line 216
    instance-of v3, p1, Lcom/yandex/plus/home/plaque/repository/api/model/q;

    .line 217
    .line 218
    if-eqz v3, :cond_1a

    .line 219
    .line 220
    check-cast v0, Lcom/yandex/plus/home/plaque/repository/api/model/q;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/yandex/plus/home/plaque/repository/api/model/q;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/q;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/q;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    if-eq p0, v1, :cond_e

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq p0, v0, :cond_d

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    if-eq p0, v0, :cond_c

    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    if-ne p0, v0, :cond_b

    .line 256
    .line 257
    if-gtz p1, :cond_1a

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 262
    .line 263
    .line 264
    return v2

    .line 265
    :cond_c
    if-gez p1, :cond_1a

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_d
    if-ltz p1, :cond_1a

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_e
    if-lez p1, :cond_1a

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    if-nez p1, :cond_1a

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_10
    instance-of p0, p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 282
    .line 283
    if-eqz p0, :cond_11

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 288
    .line 289
    .line 290
    return v2

    .line 291
    :cond_12
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/j;

    .line 292
    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/j;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/j;->b:Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/j;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/c;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    instance-of p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 310
    .line 311
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;->a:Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 312
    .line 313
    invoke-static {p0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    :cond_13
    instance-of p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 323
    .line 324
    if-eqz p1, :cond_14

    .line 325
    .line 326
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;->a:Ljava/util/HashSet;

    .line 329
    .line 330
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    return p0

    .line 335
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 336
    .line 337
    .line 338
    return v2

    .line 339
    :cond_15
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/k;

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/k;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/k;->b:Ljava/util/HashSet;

    .line 346
    .line 347
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/k;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/c;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    instance-of p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 358
    .line 359
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;->a:Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 360
    .line 361
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    return p0

    .line 366
    :cond_16
    instance-of p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 367
    .line 368
    if-eqz p1, :cond_17

    .line 369
    .line 370
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 371
    .line 372
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;->a:Ljava/util/HashSet;

    .line 373
    .line 374
    check-cast p0, Ljava/util/Collection;

    .line 375
    .line 376
    invoke-interface {v0, p0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    return p0

    .line 381
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 382
    .line 383
    .line 384
    return v2

    .line 385
    :cond_18
    instance-of v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/l;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/api/model/l;

    .line 390
    .line 391
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/l;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/factory/d;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/c;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    instance-of p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 398
    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 402
    .line 403
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;->a:Lcom/yandex/plus/home/plaque/repository/api/model/r;

    .line 404
    .line 405
    if-eqz p0, :cond_1a

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_19
    instance-of p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 409
    .line 410
    if-eqz p1, :cond_1c

    .line 411
    .line 412
    check-cast p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;->a:Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_1b

    .line 421
    .line 422
    :cond_1a
    :goto_1
    return v2

    .line 423
    :cond_1b
    :goto_2
    return v1

    .line 424
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 425
    .line 426
    .line 427
    return v2

    .line 428
    :cond_1d
    invoke-static {}, Lf9e;->e()V

    .line 429
    .line 430
    .line 431
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/c;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/n;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    instance-of p1, p0, Ljava/lang/Character;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Character;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p1, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 73
    .line 74
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    instance-of p1, p0, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Ljava/lang/Number;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/o;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/o;-><init>(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    instance-of v2, v1, Ljava/lang/Character;

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Character;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v2, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/p;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/p;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/n;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {v2, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/n;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    if-nez v1, :cond_9

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    new-instance v2, Lcom/yandex/plus/home/plaque/repository/api/model/q;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lcom/yandex/plus/home/plaque/repository/api/model/q;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_a
    new-instance p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/b;-><init>(Ljava/util/HashSet;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_b
    if-eqz p0, :cond_c

    .line 193
    .line 194
    new-instance v0, Lcom/yandex/plus/home/plaque/repository/api/model/q;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/yandex/plus/home/plaque/repository/api/model/q;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    new-instance p0, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/yandex/plus/home/plaque/feature/internal/domain/conditions/a;-><init>(Lcom/yandex/plus/home/plaque/repository/api/model/r;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method


# virtual methods
.method public c(Lzf;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lxf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x13

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, Lxf;

    .line 12
    .line 13
    const-string v4, "toString"

    .line 14
    .line 15
    const-string v5, "toString()Ljava/lang/String;"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lxf;

    .line 23
    .line 24
    iget-object v1, v1, Lxf;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lyf;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, Lyf;

    .line 43
    .line 44
    const-string v4, "toString"

    .line 45
    .line 46
    const-string v5, "toString()Ljava/lang/String;"

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llzf;

    .line 61
    .line 62
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "ActionParserIssueHandlerImpl"

    .line 85
    .line 86
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public d(Lbt6;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lzs6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x15

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, Lzs6;

    .line 12
    .line 13
    const-string v4, "toString"

    .line 14
    .line 15
    const-string v5, "toString()Ljava/lang/String;"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lzs6;

    .line 23
    .line 24
    iget-object v1, v1, Lzs6;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lat6;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x16

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, Lat6;

    .line 43
    .line 44
    const-string v4, "toString"

    .line 45
    .line 46
    const-string v5, "toString()Ljava/lang/String;"

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llzf;

    .line 61
    .line 62
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "ContentParserIssueHandlerImpl"

    .line 85
    .line 86
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public e(Lj4q;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lh4q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x17

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, Lh4q;

    .line 12
    .line 13
    const-string v4, "toString"

    .line 14
    .line 15
    const-string v5, "toString()Ljava/lang/String;"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lh4q;

    .line 23
    .line 24
    iget-object v1, v1, Lh4q;->d:Ljava/lang/Throwable;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Li4q;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/passport/internal/ui/base/e;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, Li4q;

    .line 43
    .line 44
    const-string v4, "toString"

    .line 45
    .line 46
    const-string v5, "toString()Ljava/lang/String;"

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/base/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Llzf;

    .line 61
    .line 62
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object v2, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "ScaffoldParserIssueHandlerImpl"

    .line 85
    .line 86
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public f(Leh;Ljava/lang/String;Lc1i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Remote action parse error for query = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " with requestId = "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x21

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "ActionExecutor"

    .line 42
    .line 43
    invoke-interface {p0, v0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public g(Leh;Ljava/lang/String;Lc1i;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Remote action request error for query = "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " with requestId = "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " with responseCode = "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x21

    .line 38
    .line 39
    invoke-static {v1, p4, p1}, Lxby;->t(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "ActionExecutor"

    .line 44
    .line 45
    invoke-interface {p0, v0, p2, p1, p3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public h(Ljava/util/Set;Lsyw;Lcom/yandex/plus/bdui/shared/b;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/core/templating/render/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/core/templating/render/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/templating/render/d;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/core/templating/render/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/templating/render/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/core/templating/render/d;-><init>(Lcom/yandex/plus/bdui/flex/factory/d;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/plus/core/templating/render/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/core/templating/render/d;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "DefaultTemplateRenderer"

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/yandex/plus/core/templating/render/d;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_0
    move-exception p2

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p4, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 64
    .line 65
    invoke-interface {p0, p4}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "renderTemplates(); renderables size = "

    .line 74
    .line 75
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, p4, v5, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/yandex/plus/core/templating/render/a0;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/yandex/plus/core/templating/render/a0;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/yandex/plus/core/templating/render/a0;->b()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    sget-object v6, Lrrb;->a:Lrrb;

    .line 128
    .line 129
    :cond_5
    new-instance v7, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v7, v4

    .line 136
    :goto_2
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_14

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    invoke-static {p4, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lkotlin/Pair;

    .line 174
    .line 175
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lcom/yandex/plus/core/templating/render/a0;

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 184
    .line 185
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "renderTemplates(); not rendered renderables size = "

    .line 194
    .line 195
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {p0, v2, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lkotlin/Pair;

    .line 232
    .line 233
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ljava/util/Set;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v2, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 248
    .line 249
    invoke-interface {p0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, "renderTemplates(); placeholders = "

    .line 258
    .line 259
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {p0, v2, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 273
    .line 274
    iput-object p1, v0, Lcom/yandex/plus/core/templating/render/d;->j:Ljava/util/ArrayList;

    .line 275
    .line 276
    iput v3, v0, Lcom/yandex/plus/core/templating/render/d;->m:I

    .line 277
    .line 278
    invoke-virtual {p2, p4, p3, v0}, Lsyw;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    if-ne p4, v1, :cond_c

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_c
    :goto_5
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 289
    .line 290
    new-instance p4, Lujp;

    .line 291
    .line 292
    invoke-direct {p4, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_1
    move-exception p0

    .line 297
    throw p0

    .line 298
    :goto_7
    sget-object p3, Lakp;->b:Lsjp;

    .line 299
    .line 300
    new-instance p4, Lujp;

    .line 301
    .line 302
    invoke-direct {p4, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-nez p2, :cond_12

    .line 310
    .line 311
    check-cast p4, Ljava/util/Map;

    .line 312
    .line 313
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 314
    .line 315
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_d

    .line 320
    .line 321
    new-instance p3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v0, "renderTemplates(); render of all not rendered renderables with values = "

    .line 324
    .line 325
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-interface {p0, p2, v5, p3}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_11

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lcom/yandex/plus/core/templating/render/a0;

    .line 353
    .line 354
    :try_start_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 355
    .line 356
    invoke-interface {p2, p4}, Lcom/yandex/plus/core/templating/render/a0;->a(Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :catchall_1
    move-exception p3

    .line 363
    goto :goto_a

    .line 364
    :catch_2
    move-exception p3

    .line 365
    goto :goto_c

    .line 366
    :goto_a
    sget-object v0, Lakp;->b:Lsjp;

    .line 367
    .line 368
    new-instance v0, Lujp;

    .line 369
    .line 370
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    move-object p3, v0

    .line 374
    goto :goto_d

    .line 375
    :catch_3
    move-exception p0

    .line 376
    throw p0

    .line 377
    :goto_c
    sget-object v0, Lakp;->b:Lsjp;

    .line 378
    .line 379
    new-instance v0, Lujp;

    .line 380
    .line 381
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_d
    instance-of v0, p3, Lujp;

    .line 386
    .line 387
    const-string v1, "renderTemplates(); render of renderable = "

    .line 388
    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    move-object v0, p3

    .line 392
    check-cast v0, Lkotlin/Unit;

    .line 393
    .line 394
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 395
    .line 396
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, " succeeded"

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {p0, v0, v5, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object p3

    .line 426
    if-nez p3, :cond_f

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 430
    .line 431
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 432
    .line 433
    .line 434
    move-result p4

    .line 435
    if-eqz p4, :cond_10

    .line 436
    .line 437
    new-instance p4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p2, " failed!"

    .line 446
    .line 447
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-interface {p0, p1, v5, p2, p3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    new-instance p0, Lcom/yandex/plus/core/templating/data/b;

    .line 458
    .line 459
    const-string p1, "Some renderables rendering failed!"

    .line 460
    .line 461
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
    :cond_11
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 466
    .line 467
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_15

    .line 472
    .line 473
    const-string p2, "renderTemplates(); render of all not rendered renderables succeeded"

    .line 474
    .line 475
    invoke-interface {p0, p1, v5, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_12
    sget-object p1, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 480
    .line 481
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_13

    .line 486
    .line 487
    const-string p3, "renderTemplates(); get data failed!"

    .line 488
    .line 489
    invoke-interface {p0, p1, v5, p3, p2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    new-instance p0, Lcom/yandex/plus/core/templating/data/b;

    .line 493
    .line 494
    const-string p1, "Data failed!"

    .line 495
    .line 496
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    throw p0

    .line 500
    :cond_14
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 501
    .line 502
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 503
    .line 504
    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_15

    .line 507
    .line 508
    const-string p2, "renderTemplates(); all renderables already rendered"

    .line 509
    .line 510
    invoke-interface {p0, p1, v5, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_15
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0
.end method

.method public i(Ljava/util/List;Lcom/yandex/plus/home/plaque/feature/api/context/b;)Lcom/yandex/plus/home/plaque/repository/api/model/c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->e()Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p2, Lcom/yandex/plus/home/plaque/feature/api/context/b;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/yandex/plus/bdui/flex/factory/d;->a(Lcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->d()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 84
    .line 85
    invoke-interface {v5}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->d()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v3, v5, :cond_5

    .line 90
    .line 91
    move-object v1, v4

    .line 92
    move v3, v5

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    :goto_1
    check-cast v1, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 100
    .line 101
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/factory/d;->a:Lcom/yandex/plus/log/api/b;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    invoke-static {p1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ll1i;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    if-ge v3, v4, :cond_6

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/yandex/plus/home/plaque/repository/api/model/c;

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->e()Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "selectPlaque(context="

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ",plaques="

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, "): "

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/yandex/plus/home/plaque/repository/api/model/c;->b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object v2, p2, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->a:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "PlaqueConditionInteractorImpl"

    .line 202
    .line 203
    invoke-interface {p0, v0, p2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-object v1
.end method
