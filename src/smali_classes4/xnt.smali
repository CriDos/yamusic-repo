.class public final Lxnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnt;->a:I

    iput-object p1, p0, Lxnt;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lxnt;->a:I

    .line 6
    .line 7
    const-string v3, "text from array but index = null, key = "

    .line 8
    .line 9
    const-string v4, "incorrect array index = "

    .line 10
    .line 11
    const-string v5, "index"

    .line 12
    .line 13
    const-string v6, "incorrect tanker key = "

    .line 14
    .line 15
    const-string v7, "string"

    .line 16
    .line 17
    const-string v8, "array"

    .line 18
    .line 19
    const-string v10, "is_array"

    .line 20
    .line 21
    const-string v11, "tanker_key"

    .line 22
    .line 23
    iget-object v0, v0, Lxnt;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p4 .. p4}, La99;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    move-object v14, v13

    .line 61
    check-cast v14, Lph9;

    .line 62
    .line 63
    iget-object v14, v14, Lph9;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v15, "tankerText"

    .line 66
    .line 67
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v13, v12

    .line 75
    :goto_0
    check-cast v13, Lph9;

    .line 76
    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v2, v13, Lph9;->b:Lorg/json/JSONObject;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v11, v2}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v10, v2}, Lq8e;->K(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v9, 0x0

    .line 105
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    move-object v7, v8

    .line 112
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v10, v11, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "TankerTextDivExtension"

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v8}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-eqz v9, :cond_8

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {v2, v4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v8}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v8}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_9
    instance-of v2, v1, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    move-object v12, v1

    .line 182
    check-cast v12, Landroid/widget/TextView;

    .line 183
    .line 184
    :cond_a
    if-eqz v12, :cond_b

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_2
    return-void

    .line 190
    :pswitch_0
    invoke-interface/range {p4 .. p4}, La99;->n()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_15

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v13, v2

    .line 213
    check-cast v13, Lph9;

    .line 214
    .line 215
    iget-object v13, v13, Lph9;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v14, "tanker_string_variable"

    .line 218
    .line 219
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_c

    .line 224
    .line 225
    move-object v12, v2

    .line 226
    :cond_d
    check-cast v12, Lph9;

    .line 227
    .line 228
    if-nez v12, :cond_e

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_e
    iget-object v1, v12, Lph9;->b:Lorg/json/JSONObject;

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_f
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_15

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v11, v13}, Ls8e;->B(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-nez v14, :cond_10

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_10
    :try_start_1
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    const/4 v15, 0x0

    .line 278
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object/from16 p0, v0

    .line 283
    .line 284
    if-eqz v15, :cond_11

    .line 285
    .line 286
    move-object v0, v8

    .line 287
    :goto_5
    move-object/from16 p2, v1

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_11
    move-object v0, v7

    .line 291
    goto :goto_5

    .line 292
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v9, v14, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const-string v1, "TankerStringVariableDivExtension"

    .line 301
    .line 302
    if-nez v0, :cond_12

    .line 303
    .line 304
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_12
    if-eqz v15, :cond_13

    .line 313
    .line 314
    :try_start_2
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aget-object v0, v0, v9

    .line 327
    .line 328
    if-nez v0, :cond_14

    .line 329
    .line 330
    invoke-static {v9, v4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catch_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    invoke-virtual {v1, v12, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_15
    :goto_7
    return-void

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(La99;)Z
    .locals 0

    .line 1
    iget p0, p0, Lxnt;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "tankerText"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lmq4;->q(La99;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const-string p0, "tanker_string_variable"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lmq4;->q(La99;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldw8;Lylc;Landroid/view/View;La99;)V
    .locals 0

    .line 1
    iget p0, p0, Lxnt;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
