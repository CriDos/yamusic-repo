.class public final Lcom/google/gson/internal/ConstructorConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/gson/internal/TroubleshootingGuide;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Laui;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Laui;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ldr6;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ldr6;-><init>(ILjava/lang/reflect/Type;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ldr6;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Ldr6;-><init>(ILjava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/ConstructorConstructor;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->a(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :catch_0
    move-object v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-static {v1}, Lcom/google/gson/internal/reflect/ReflectionHelper;->m(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-instance v1, Ler6;

    .line 84
    .line 85
    invoke-direct {v1, v5, v3}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v5, Lam;

    .line 90
    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    invoke-direct {v5, v6, v1}, Lam;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const-class v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v4, Lgg3;

    .line 117
    .line 118
    const/16 v0, 0x16

    .line 119
    .line 120
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v4, Lgg3;

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v4, Lgg3;

    .line 151
    .line 152
    const/16 v0, 0x18

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    new-instance v4, Lgg3;

    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    const-class v1, Lcom/google/gson/internal/LinkedTreeMap;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    aget-object v0, v0, v3

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-class v1, Ljava/lang/String;

    .line 214
    .line 215
    if-ne v0, v1, :cond_c

    .line 216
    .line 217
    :goto_2
    new-instance v4, Lgg3;

    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    :goto_3
    const-class v0, Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    new-instance v4, Lgg3;

    .line 234
    .line 235
    const/16 v0, 0x12

    .line 236
    .line 237
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    new-instance v4, Lgg3;

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    new-instance v4, Lgg3;

    .line 266
    .line 267
    const/16 v0, 0x14

    .line 268
    .line 269
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    new-instance v4, Lgg3;

    .line 282
    .line 283
    const/16 v0, 0x15

    .line 284
    .line 285
    invoke-direct {v4, v0}, Lgg3;-><init>(I)V

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 289
    .line 290
    return-object v4

    .line 291
    :cond_11
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    new-instance p0, Ler6;

    .line 298
    .line 299
    invoke-direct {p0, v0, v2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 304
    .line 305
    if-nez p2, :cond_13

    .line 306
    .line 307
    new-instance p0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Ler6;

    .line 325
    .line 326
    const/4 p2, 0x2

    .line 327
    invoke-direct {p1, p0, p2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_13
    iget-boolean p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->b:Z

    .line 332
    .line 333
    if-eqz p0, :cond_14

    .line 334
    .line 335
    new-instance p0, Lam;

    .line 336
    .line 337
    const/16 p2, 0x10

    .line 338
    .line 339
    invoke-direct {p0, p2, p1}, Lam;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 352
    .line 353
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    array-length p1, p1

    .line 365
    if-nez p1, :cond_15

    .line 366
    .line 367
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    :cond_15
    new-instance p1, Ler6;

    .line 374
    .line 375
    const/4 p2, 0x3

    .line 376
    invoke-direct {p1, p0, p2}, Ler6;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    move-object p0, p1

    .line 380
    :goto_5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/ConstructorConstructor;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
