.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ", you should probably use "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " instead of "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lkbj;)Lvuf;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v0, v0, Lt31;->a:I

    .line 8
    .line 9
    const-class v3, Ljava/util/Set;

    .line 10
    .line 11
    const-class v4, Ljava/util/List;

    .line 12
    .line 13
    const-class v5, Ljava/util/Collection;

    .line 14
    .line 15
    const-class v6, Ljava/util/Map;

    .line 16
    .line 17
    const-class v7, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v9, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Lvm6;->r:Lbps;

    .line 29
    .line 30
    sget-object v3, Lvm6;->q:Lbps;

    .line 31
    .line 32
    sget-object v4, Lvm6;->p:Lbps;

    .line 33
    .line 34
    sget-object v5, Lvm6;->o:Lbps;

    .line 35
    .line 36
    sget-object v6, Lvm6;->n:Lbps;

    .line 37
    .line 38
    sget-object v13, Lvm6;->m:Lbps;

    .line 39
    .line 40
    sget-object v14, Lvm6;->l:Lbps;

    .line 41
    .line 42
    sget-object v15, Lvm6;->k:Lbps;

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-nez v16, :cond_0

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_0
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v1, v10, :cond_1

    .line 55
    .line 56
    move-object v12, v15

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v1, v10, :cond_2

    .line 62
    .line 63
    move-object v12, v14

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne v1, v10, :cond_3

    .line 69
    .line 70
    move-object v12, v13

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    if-ne v1, v10, :cond_4

    .line 76
    .line 77
    move-object v12, v6

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_4
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-ne v1, v10, :cond_5

    .line 83
    .line 84
    move-object v12, v5

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    if-ne v1, v8, :cond_6

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-ne v1, v8, :cond_7

    .line 95
    .line 96
    move-object v12, v3

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_7
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne v1, v8, :cond_8

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_8
    const-class v8, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-ne v1, v8, :cond_9

    .line 109
    .line 110
    invoke-virtual {v15}, Lvuf;->c()Lahk;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_9
    const-class v8, Ljava/lang/Byte;

    .line 117
    .line 118
    if-ne v1, v8, :cond_a

    .line 119
    .line 120
    invoke-virtual {v14}, Lvuf;->c()Lahk;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_a
    const-class v8, Ljava/lang/Character;

    .line 127
    .line 128
    if-ne v1, v8, :cond_b

    .line 129
    .line 130
    invoke-virtual {v13}, Lvuf;->c()Lahk;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_b
    const-class v8, Ljava/lang/Double;

    .line 137
    .line 138
    if-ne v1, v8, :cond_c

    .line 139
    .line 140
    invoke-virtual {v6}, Lvuf;->c()Lahk;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_c
    const-class v6, Ljava/lang/Float;

    .line 147
    .line 148
    if-ne v1, v6, :cond_d

    .line 149
    .line 150
    invoke-virtual {v5}, Lvuf;->c()Lahk;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_d
    const-class v5, Ljava/lang/Integer;

    .line 157
    .line 158
    if-ne v1, v5, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4}, Lvuf;->c()Lahk;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_e
    const-class v4, Ljava/lang/Long;

    .line 167
    .line 168
    if-ne v1, v4, :cond_f

    .line 169
    .line 170
    invoke-virtual {v3}, Lvuf;->c()Lahk;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_f
    const-class v3, Ljava/lang/Short;

    .line 177
    .line 178
    if-ne v1, v3, :cond_10

    .line 179
    .line 180
    invoke-virtual {v0}, Lvuf;->c()Lahk;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_10
    if-ne v1, v7, :cond_11

    .line 187
    .line 188
    sget-object v0, Lvm6;->s:Lbps;

    .line 189
    .line 190
    invoke-virtual {v0}, Lvuf;->c()Lahk;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_11
    if-ne v1, v9, :cond_12

    .line 197
    .line 198
    new-instance v0, Ldps;

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ldps;-><init>(Lkbj;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lvuf;->c()Lahk;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_12
    invoke-static {v1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v3, Ltjv;->a:Ljava/util/Set;

    .line 214
    .line 215
    const-class v3, [Ljava/lang/reflect/Type;

    .line 216
    .line 217
    const-class v4, Ldvf;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ldvf;

    .line 224
    .line 225
    if-eqz v4, :cond_17

    .line 226
    .line 227
    invoke-interface {v4}, Ldvf;->generateAdapter()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_13

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "$"

    .line 245
    .line 246
    const-string v7, "_"

    .line 247
    .line 248
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, "JsonAdapter"

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    const-class v6, Lkbj;

    .line 275
    .line 276
    if-eqz v5, :cond_14

    .line 277
    .line 278
    :try_start_2
    move-object v5, v1

    .line 279
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 282
    .line 283
    .line 284
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    :try_start_3
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_2

    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto :goto_3

    .line 304
    :catch_3
    move-exception v0

    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :catch_4
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 319
    goto :goto_0

    .line 320
    :catch_5
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :cond_14
    :try_start_5
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 334
    goto :goto_0

    .line 335
    :catch_6
    :try_start_6
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v2, 0x0

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    :goto_0
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lvuf;

    .line 350
    .line 351
    invoke-virtual {v2}, Lvuf;->c()Lahk;

    .line 352
    .line 353
    .line 354
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    goto :goto_8

    .line 356
    :catch_7
    move-exception v0

    .line 357
    move-object v4, v12

    .line 358
    goto :goto_4

    .line 359
    :goto_1
    invoke-static {v0}, Ltjv;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 360
    .line 361
    .line 362
    throw v12

    .line 363
    :goto_2
    const-string v2, "Failed to instantiate the generated JsonAdapter for "

    .line 364
    .line 365
    invoke-static {v2, v1, v0}, Lszo;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_3
    const-string v2, "Failed to access the generated JsonAdapter for "

    .line 370
    .line 371
    invoke-static {v2, v1, v0}, Lszo;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 376
    .line 377
    if-nez v2, :cond_16

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    array-length v2, v2

    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v5, "Failed to find the generated JsonAdapter constructor for \'"

    .line 392
    .line 393
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v4, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v2

    .line 424
    :cond_16
    :goto_5
    const-string v2, "Failed to find the generated JsonAdapter constructor for "

    .line 425
    .line 426
    invoke-static {v2, v1, v0}, Lszo;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :goto_6
    const-string v2, "Failed to find the generated JsonAdapter class for "

    .line 431
    .line 432
    invoke-static {v2, v1, v0}, Lszo;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    :goto_7
    move-object v1, v12

    .line 437
    :goto_8
    if-eqz v1, :cond_18

    .line 438
    .line 439
    move-object v12, v1

    .line 440
    goto :goto_9

    .line 441
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    new-instance v1, Lcps;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Lcps;-><init>(Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lvuf;->c()Lahk;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :cond_19
    :goto_9
    :pswitch_0
    return-object v12

    .line 457
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    invoke-static {v1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eq v0, v6, :cond_1b

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1b
    const-class v3, Ljava/util/Properties;

    .line 472
    .line 473
    const/4 v4, 0x2

    .line 474
    if-ne v1, v3, :cond_1c

    .line 475
    .line 476
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    aput-object v7, v0, v1

    .line 480
    .line 481
    aput-object v7, v0, v11

    .line 482
    .line 483
    :goto_a
    const/4 v1, 0x0

    .line 484
    goto :goto_b

    .line 485
    :cond_1c
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_1e

    .line 490
    .line 491
    invoke-static {v1, v0, v6}, Ltjv;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0, v3, v5}, Ltjv;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 505
    .line 506
    if-eqz v1, :cond_1d

    .line 507
    .line 508
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_a

    .line 515
    :cond_1d
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    aput-object v9, v0, v1

    .line 519
    .line 520
    aput-object v9, v0, v11

    .line 521
    .line 522
    :goto_b
    new-instance v3, Lu31;

    .line 523
    .line 524
    aget-object v1, v0, v1

    .line 525
    .line 526
    aget-object v0, v0, v11

    .line 527
    .line 528
    invoke-direct {v3, v2, v1, v0}, Lu31;-><init>(Lkbj;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lvuf;->c()Lahk;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    goto :goto_c

    .line 536
    :cond_1e
    invoke-static {}, Lopp;->e()V

    .line 537
    .line 538
    .line 539
    :goto_c
    return-object v12

    .line 540
    :pswitch_2
    invoke-static {v1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_1f

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1f
    if-eq v0, v4, :cond_21

    .line 552
    .line 553
    if-ne v0, v5, :cond_20

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_20
    if-ne v0, v3, :cond_22

    .line 557
    .line 558
    invoke-static {v1}, Lene;->C(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v1, Ltjv;->a:Ljava/util/Set;

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1, v12}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Ldd5;

    .line 569
    .line 570
    invoke-direct {v1, v0, v11}, Ldd5;-><init>(Lvuf;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Lvuf;->c()Lahk;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    goto :goto_e

    .line 578
    :cond_21
    :goto_d
    invoke-static {v1}, Lene;->C(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Ltjv;->a:Ljava/util/Set;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1, v12}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ldd5;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    invoke-direct {v1, v0, v7}, Ldd5;-><init>(Lvuf;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lvuf;->c()Lahk;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    :cond_22
    :goto_e
    return-object v12

    .line 599
    :pswitch_3
    const/4 v7, 0x0

    .line 600
    instance-of v0, v1, Ljava/lang/Class;

    .line 601
    .line 602
    if-nez v0, :cond_24

    .line 603
    .line 604
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 605
    .line 606
    if-nez v0, :cond_24

    .line 607
    .line 608
    :cond_23
    :goto_f
    move-object/from16 v16, v12

    .line 609
    .line 610
    goto/16 :goto_1a

    .line 611
    .line 612
    :cond_24
    invoke-static {v1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-nez v10, :cond_23

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eqz v10, :cond_25

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-nez v10, :cond_26

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_26
    invoke-static {v0}, Ltjv;->d(Ljava/lang/Class;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_28

    .line 641
    .line 642
    invoke-static {v1, v4}, Lt31;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v3}, Lt31;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v6}, Lt31;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v5}, Lt31;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v3, "Platform "

    .line 657
    .line 658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 669
    .line 670
    if-eqz v2, :cond_27

    .line 671
    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v0, " in "

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_27
    const-string v1, " requires explicit JsonAdapter to be registered"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-nez v3, :cond_3c

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_3b

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_2a

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_29

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v1, "Cannot serialize non-static nested class "

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1f

    .line 746
    .line 747
    :cond_2a
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_3a

    .line 756
    .line 757
    sget-object v3, Ltjv;->c:Ljava/lang/Class;

    .line 758
    .line 759
    if-eqz v3, :cond_2c

    .line 760
    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-nez v3, :cond_2b

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v1, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 773
    .line 774
    const-string v2, "Cannot serialize Kotlin type "

    .line 775
    .line 776
    invoke-static {v0, v1, v2}, Ly3f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1f

    .line 780
    .line 781
    :cond_2c
    :goto_11
    const-string v3, "newInstance"

    .line 782
    .line 783
    const-class v4, Ljava/io/ObjectStreamClass;

    .line 784
    .line 785
    const-class v5, Ljava/lang/Class;

    .line 786
    .line 787
    :try_start_7
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 792
    .line 793
    .line 794
    new-instance v10, Le05;

    .line 795
    .line 796
    invoke-direct {v10, v6, v0}, Le05;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    .line 797
    .line 798
    .line 799
    goto :goto_12

    .line 800
    :catch_8
    :try_start_8
    const-string v6, "sun.misc.Unsafe"

    .line 801
    .line 802
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    const-string v10, "theUnsafe"

    .line 807
    .line 808
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const-string v13, "allocateInstance"

    .line 820
    .line 821
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    new-instance v13, Lf05;

    .line 830
    .line 831
    invoke-direct {v13, v6, v10, v0}, Lf05;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_a

    .line 832
    .line 833
    .line 834
    move-object v10, v13

    .line 835
    goto :goto_12

    .line 836
    :catch_9
    move-object/from16 v16, v12

    .line 837
    .line 838
    goto/16 :goto_1e

    .line 839
    .line 840
    :catch_a
    :try_start_9
    const-string v6, "getConstructorId"

    .line 841
    .line 842
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 851
    .line 852
    .line 853
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    check-cast v6, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    filled-new-array {v5, v8}, [Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 876
    .line 877
    .line 878
    new-instance v10, Lg05;

    .line 879
    .line 880
    invoke-direct {v10, v4, v0, v6}, Lg05;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_d

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :catch_b
    move-exception v0

    .line 885
    move-object/from16 v16, v12

    .line 886
    .line 887
    goto/16 :goto_1c

    .line 888
    .line 889
    :catch_c
    move-object/from16 v16, v12

    .line 890
    .line 891
    goto/16 :goto_1d

    .line 892
    .line 893
    :catch_d
    :try_start_a
    const-class v4, Ljava/io/ObjectInputStream;

    .line 894
    .line 895
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 904
    .line 905
    .line 906
    new-instance v10, Le05;

    .line 907
    .line 908
    invoke-direct {v10, v3, v0}, Le05;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 909
    .line 910
    .line 911
    :goto_12
    new-instance v0, Ljava/util/TreeMap;

    .line 912
    .line 913
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 914
    .line 915
    .line 916
    :goto_13
    if-eq v1, v9, :cond_39

    .line 917
    .line 918
    invoke-static {v1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v3}, Ltjv;->d(Ljava/lang/Class;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    array-length v6, v5

    .line 931
    move v8, v7

    .line 932
    :goto_14
    if-ge v8, v6, :cond_38

    .line 933
    .line 934
    aget-object v13, v5, v8

    .line 935
    .line 936
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-nez v15, :cond_2f

    .line 945
    .line 946
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    if-eqz v15, :cond_2d

    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_2d
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 954
    .line 955
    .line 956
    move-result v15

    .line 957
    if-nez v15, :cond_2e

    .line 958
    .line 959
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 960
    .line 961
    .line 962
    move-result v14

    .line 963
    if-nez v14, :cond_2e

    .line 964
    .line 965
    if-nez v4, :cond_2f

    .line 966
    .line 967
    :cond_2e
    const-class v14, Luuf;

    .line 968
    .line 969
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    check-cast v14, Luuf;

    .line 974
    .line 975
    if-eqz v14, :cond_30

    .line 976
    .line 977
    invoke-interface {v14}, Luuf;->ignore()Z

    .line 978
    .line 979
    .line 980
    move-result v15

    .line 981
    if-eqz v15, :cond_30

    .line 982
    .line 983
    :cond_2f
    :goto_15
    move-object/from16 p1, v3

    .line 984
    .line 985
    move/from16 p2, v4

    .line 986
    .line 987
    move-object/from16 v18, v5

    .line 988
    .line 989
    move v5, v11

    .line 990
    move-object/from16 v16, v12

    .line 991
    .line 992
    goto/16 :goto_1b

    .line 993
    .line 994
    :cond_30
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 999
    .line 1000
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v3, v15, v7}, Ltjv;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-interface {v13}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    move-object/from16 v16, v12

    .line 1012
    .line 1013
    array-length v12, v15

    .line 1014
    move-object/from16 v17, v16

    .line 1015
    .line 1016
    const/4 v11, 0x0

    .line 1017
    :goto_16
    if-ge v11, v12, :cond_33

    .line 1018
    .line 1019
    move-object/from16 p1, v3

    .line 1020
    .line 1021
    aget-object v3, v15, v11

    .line 1022
    .line 1023
    move/from16 p2, v4

    .line 1024
    .line 1025
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    move-object/from16 v18, v5

    .line 1030
    .line 1031
    const-class v5, Lxxf;

    .line 1032
    .line 1033
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_32

    .line 1038
    .line 1039
    if-nez v17, :cond_31

    .line 1040
    .line 1041
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1042
    .line 1043
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_31
    move-object/from16 v4, v17

    .line 1048
    .line 1049
    :goto_17
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v17, v4

    .line 1053
    .line 1054
    :cond_32
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    move-object/from16 v3, p1

    .line 1057
    .line 1058
    move/from16 v4, p2

    .line 1059
    .line 1060
    move-object/from16 v5, v18

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_33
    move-object/from16 p1, v3

    .line 1064
    .line 1065
    move/from16 p2, v4

    .line 1066
    .line 1067
    move-object/from16 v18, v5

    .line 1068
    .line 1069
    if-eqz v17, :cond_34

    .line 1070
    .line 1071
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    goto :goto_18

    .line 1076
    :cond_34
    sget-object v3, Ltjv;->a:Ljava/util/Set;

    .line 1077
    .line 1078
    :goto_18
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-virtual {v2, v7, v3, v4}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const/4 v5, 0x1

    .line 1087
    invoke-virtual {v13, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1088
    .line 1089
    .line 1090
    if-nez v14, :cond_35

    .line 1091
    .line 1092
    goto :goto_19

    .line 1093
    :cond_35
    invoke-interface {v14}, Luuf;->name()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    const-string v11, "\u0000"

    .line 1098
    .line 1099
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v11

    .line 1103
    if-eqz v11, :cond_36

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_36
    move-object v4, v7

    .line 1107
    :goto_19
    new-instance v7, Lh05;

    .line 1108
    .line 1109
    invoke-direct {v7, v4, v13, v3}, Lh05;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lvuf;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lh05;

    .line 1117
    .line 1118
    if-nez v3, :cond_37

    .line 1119
    .line 1120
    goto :goto_1b

    .line 1121
    :cond_37
    iget-object v0, v3, Lh05;->b:Ljava/lang/reflect/Field;

    .line 1122
    .line 1123
    const-string v1, "\n    "

    .line 1124
    .line 1125
    const-string v2, "Conflicting fields:\n    "

    .line 1126
    .line 1127
    invoke-static {v2, v0, v1, v13}, Lgg3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1a
    move-object/from16 v12, v16

    .line 1131
    .line 1132
    goto/16 :goto_1f

    .line 1133
    .line 1134
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    .line 1135
    .line 1136
    move-object/from16 v3, p1

    .line 1137
    .line 1138
    move/from16 v4, p2

    .line 1139
    .line 1140
    move v11, v5

    .line 1141
    move-object/from16 v12, v16

    .line 1142
    .line 1143
    move-object/from16 v5, v18

    .line 1144
    .line 1145
    const/4 v7, 0x0

    .line 1146
    goto/16 :goto_14

    .line 1147
    .line 1148
    :cond_38
    move v5, v11

    .line 1149
    move-object/from16 v16, v12

    .line 1150
    .line 1151
    invoke-static {v1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1160
    .line 1161
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1, v3, v4, v6}, Ltjv;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const/4 v7, 0x0

    .line 1169
    goto/16 :goto_13

    .line 1170
    .line 1171
    :cond_39
    new-instance v1, Li05;

    .line 1172
    .line 1173
    invoke-direct {v1, v10, v0}, Li05;-><init>(Lte8;Ljava/util/TreeMap;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, Lvuf;->c()Lahk;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    goto :goto_1f

    .line 1181
    :catch_e
    move-object/from16 v16, v12

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    const-string v1, "cannot construct instances of "

    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :goto_1c
    invoke-static {v0}, Ltjv;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 1198
    .line 1199
    .line 1200
    throw v16

    .line 1201
    :goto_1d
    invoke-static {}, Lopp;->u()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :goto_1e
    invoke-static {}, Lopp;->u()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_1a

    .line 1209
    :cond_3a
    move-object/from16 v16, v12

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    const-string v1, "Cannot serialize abstract class "

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :cond_3b
    move-object/from16 v16, v12

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    const-string v1, "Cannot serialize local class "

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_3c
    move-object/from16 v16, v12

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v1, "Cannot serialize anonymous class "

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_1f
    return-object v12

    .line 1257
    :pswitch_4
    move-object/from16 v16, v12

    .line 1258
    .line 1259
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 1260
    .line 1261
    if-eqz v0, :cond_3d

    .line 1262
    .line 1263
    move-object v0, v1

    .line 1264
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_20

    .line 1271
    :cond_3d
    instance-of v0, v1, Ljava/lang/Class;

    .line 1272
    .line 1273
    if-eqz v0, :cond_3e

    .line 1274
    .line 1275
    move-object v0, v1

    .line 1276
    check-cast v0, Ljava/lang/Class;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    goto :goto_20

    .line 1283
    :cond_3e
    move-object/from16 v0, v16

    .line 1284
    .line 1285
    :goto_20
    if-nez v0, :cond_3f

    .line 1286
    .line 1287
    goto :goto_21

    .line 1288
    :cond_3f
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_40

    .line 1293
    .line 1294
    :goto_21
    move-object/from16 v12, v16

    .line 1295
    .line 1296
    goto :goto_22

    .line 1297
    :cond_40
    invoke-static {v0}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    sget-object v3, Ltjv;->a:Ljava/util/Set;

    .line 1302
    .line 1303
    move-object/from16 v4, v16

    .line 1304
    .line 1305
    invoke-virtual {v2, v0, v3, v4}, Lkbj;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lvuf;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    new-instance v2, Lu31;

    .line 1310
    .line 1311
    invoke-direct {v2, v1, v0}, Lu31;-><init>(Ljava/lang/Class;Lvuf;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2}, Lvuf;->c()Lahk;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    :goto_22
    return-object v12

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
