.class public final Lsx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx5;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsx5;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_46

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Luy5;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;

    .line 27
    .line 28
    if-eqz v3, :cond_10

    .line 29
    .line 30
    check-cast v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;

    .line 31
    .line 32
    new-instance v3, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    :cond_0
    :goto_1
    move-object/from16 v16, v0

    .line 41
    .line 42
    const/16 p0, 0x0

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;->c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-static {v7}, Lsx5;->c(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;->a()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    new-instance v8, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_4

    .line 79
    .line 80
    :goto_2
    move-object/from16 v16, v0

    .line 81
    .line 82
    const/16 p0, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->e()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    new-instance v13, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 p0, 0x0

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-direct {v13, v14, v15, v4, v12}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v12, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/16 p0, 0x0

    .line 133
    .line 134
    move-object/from16 v12, p0

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance v13, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v4}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Theme;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v13, v14, v15, v0, v4}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object/from16 v16, v0

    .line 167
    .line 168
    move-object/from16 v13, p0

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->a()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Action;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    new-instance v4, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Action;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-nez v14, :cond_9

    .line 183
    .line 184
    :goto_5
    move-object/from16 v4, p0

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Action;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-direct {v4, v14, v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    move-object v14, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object/from16 v14, p0

    .line 200
    .line 201
    :goto_7
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data;->b()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Adv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    new-instance v2, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner$Data$Adv;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    move-object/from16 v2, p0

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_c
    invoke-direct {v2, v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    move-object v15, v2

    .line 222
    goto :goto_9

    .line 223
    :cond_d
    move-object/from16 v15, p0

    .line 224
    .line 225
    :goto_9
    invoke-direct/range {v8 .. v15}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Theme;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Action;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data$Adv;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    if-nez v8, :cond_e

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Banner$Data;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v3

    .line 235
    goto/16 :goto_22

    .line 236
    .line 237
    :cond_f
    :goto_b
    move-object/from16 v4, p0

    .line 238
    .line 239
    goto/16 :goto_22

    .line 240
    .line 241
    :cond_10
    move-object/from16 v16, v0

    .line 242
    .line 243
    const/16 p0, 0x0

    .line 244
    .line 245
    instance-of v0, v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    check-cast v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;

    .line 250
    .line 251
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-nez v4, :cond_12

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_12
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;->c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    invoke-static {v5}, Lsx5;->c(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_13

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_13
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_14

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_14
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Deeplink;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_c
    move-object v4, v0

    .line 291
    goto/16 :goto_22

    .line 292
    .line 293
    :cond_15
    instance-of v0, v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    check-cast v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;

    .line 298
    .line 299
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->d()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_16

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_16
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-nez v4, :cond_17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_17
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v5, :cond_f

    .line 320
    .line 321
    invoke-static {v5}, Lsx5;->c(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-nez v5, :cond_18

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_18
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_19

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_19
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_1a
    instance-of v0, v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;

    .line 340
    .line 341
    if-eqz v0, :cond_34

    .line 342
    .line 343
    check-cast v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;

    .line 344
    .line 345
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;->d()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-nez v3, :cond_1b

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_1b
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v4, :cond_1c

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1c
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;->c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    invoke-static {v5}, Lsx5;->c(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v5, :cond_1d

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_1d
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;->a()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    new-instance v17, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->e()Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_32

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->w()Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_32

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->o()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_32

    .line 408
    .line 409
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object/from16 v20, v6

    .line 414
    .line 415
    check-cast v20, Ljava/lang/String;

    .line 416
    .line 417
    if-nez v20, :cond_1e

    .line 418
    .line 419
    goto/16 :goto_18

    .line 420
    .line 421
    :cond_1e
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->n()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_32

    .line 426
    .line 427
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v21, v6

    .line 432
    .line 433
    check-cast v21, Ljava/lang/String;

    .line 434
    .line 435
    if-nez v21, :cond_1f

    .line 436
    .line 437
    goto/16 :goto_18

    .line 438
    .line 439
    :cond_1f
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->d()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_32

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->v()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-eqz v6, :cond_20

    .line 454
    .line 455
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v23, v6

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_20
    move-object/from16 v23, p0

    .line 465
    .line 466
    :goto_d
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->u()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_21

    .line 471
    .line 472
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v24, v6

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_21
    move-object/from16 v24, p0

    .line 482
    .line 483
    :goto_e
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->l()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_32

    .line 488
    .line 489
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object/from16 v25, v6

    .line 494
    .line 495
    check-cast v25, Ljava/lang/String;

    .line 496
    .line 497
    if-nez v25, :cond_22

    .line 498
    .line 499
    goto/16 :goto_18

    .line 500
    .line 501
    :cond_22
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->j()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-eqz v6, :cond_32

    .line 506
    .line 507
    invoke-static {v6}, Lsx5;->a(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 508
    .line 509
    .line 510
    move-result-object v26

    .line 511
    if-nez v26, :cond_23

    .line 512
    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_23
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->k()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-eqz v6, :cond_32

    .line 520
    .line 521
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    move-object/from16 v27, v6

    .line 526
    .line 527
    check-cast v27, Ljava/lang/String;

    .line 528
    .line 529
    if-nez v27, :cond_24

    .line 530
    .line 531
    goto/16 :goto_18

    .line 532
    .line 533
    :cond_24
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->m()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_32

    .line 538
    .line 539
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v28, v6

    .line 544
    .line 545
    check-cast v28, Ljava/lang/String;

    .line 546
    .line 547
    if-nez v28, :cond_25

    .line 548
    .line 549
    goto/16 :goto_18

    .line 550
    .line 551
    :cond_25
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->s()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_26

    .line 556
    .line 557
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v29, v6

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_26
    move-object/from16 v29, p0

    .line 567
    .line 568
    :goto_f
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->q()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_27

    .line 573
    .line 574
    invoke-static {v6}, Lsx5;->a(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data$ButtonAction;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    move-object/from16 v30, v6

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_27
    move-object/from16 v30, p0

    .line 582
    .line 583
    :goto_10
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->r()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_28

    .line 588
    .line 589
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v31, v6

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :cond_28
    move-object/from16 v31, p0

    .line 599
    .line 600
    :goto_11
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->t()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    if-eqz v6, :cond_29

    .line 605
    .line 606
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v32, v6

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_29
    move-object/from16 v32, p0

    .line 616
    .line 617
    :goto_12
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->f()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-eqz v6, :cond_32

    .line 622
    .line 623
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    move-object/from16 v33, v6

    .line 628
    .line 629
    check-cast v33, Ljava/lang/String;

    .line 630
    .line 631
    if-nez v33, :cond_2a

    .line 632
    .line 633
    goto/16 :goto_18

    .line 634
    .line 635
    :cond_2a
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->i()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    if-eqz v6, :cond_2b

    .line 640
    .line 641
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v34, v6

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :cond_2b
    move-object/from16 v34, p0

    .line 651
    .line 652
    :goto_13
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-eqz v6, :cond_2c

    .line 657
    .line 658
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v35, v6

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_2c
    move-object/from16 v35, p0

    .line 668
    .line 669
    :goto_14
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->h()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_2d

    .line 674
    .line 675
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v36, v6

    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_2d
    move-object/from16 v36, p0

    .line 685
    .line 686
    :goto_15
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->g()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-eqz v6, :cond_2e

    .line 691
    .line 692
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v37, v6

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_2e
    move-object/from16 v37, p0

    .line 702
    .line 703
    :goto_16
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->p()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    if-eqz v6, :cond_32

    .line 708
    .line 709
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    move-object/from16 v38, v6

    .line 714
    .line 715
    check-cast v38, Ljava/lang/String;

    .line 716
    .line 717
    if-nez v38, :cond_2f

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_2f
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->b()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_32

    .line 725
    .line 726
    invoke-static {v6}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    move-object/from16 v39, v6

    .line 731
    .line 732
    check-cast v39, Ljava/lang/String;

    .line 733
    .line 734
    if-nez v39, :cond_30

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_30
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet$Data;->c()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    if-eqz v2, :cond_31

    .line 742
    .line 743
    invoke-static {v2}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v40, v2

    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_31
    move-object/from16 v40, p0

    .line 753
    .line 754
    :goto_17
    invoke-direct/range {v17 .. v40}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data$ButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v2, v17

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_32
    :goto_18
    move-object/from16 v2, p0

    .line 761
    .line 762
    :goto_19
    if-nez v2, :cond_33

    .line 763
    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_33
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$DynamicOverlaySheet$Data;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :cond_34
    instance-of v0, v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;

    .line 772
    .line 773
    if-eqz v0, :cond_45

    .line 774
    .line 775
    check-cast v2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;

    .line 776
    .line 777
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;

    .line 778
    .line 779
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;->d()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v3, :cond_35

    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :cond_35
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;->b()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    if-nez v4, :cond_36

    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :cond_36
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;->c()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    if-eqz v5, :cond_f

    .line 800
    .line 801
    invoke-static {v5}, Lsx5;->c(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    if-nez v5, :cond_37

    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :cond_37
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;->a()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-eqz v2, :cond_f

    .line 814
    .line 815
    new-instance v6, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;

    .line 816
    .line 817
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;->f()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$ToastType;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    if-eqz v7, :cond_41

    .line 822
    .line 823
    sget-object v8, Lrx5;->a:[I

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    aget v7, v8, v7

    .line 830
    .line 831
    const/4 v8, 0x1

    .line 832
    if-ne v7, v8, :cond_42

    .line 833
    .line 834
    sget-object v7, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;->SIMPLE:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;

    .line 835
    .line 836
    if-nez v7, :cond_38

    .line 837
    .line 838
    goto/16 :goto_20

    .line 839
    .line 840
    :cond_38
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;->e()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    if-eqz v8, :cond_41

    .line 845
    .line 846
    invoke-static {v8}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Ljava/lang/String;

    .line 851
    .line 852
    if-nez v8, :cond_39

    .line 853
    .line 854
    goto/16 :goto_20

    .line 855
    .line 856
    :cond_39
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;->c()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    if-eqz v9, :cond_3a

    .line 861
    .line 862
    invoke-static {v9}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/lang/String;

    .line 867
    .line 868
    goto :goto_1a

    .line 869
    :cond_3a
    move-object/from16 v9, p0

    .line 870
    .line 871
    :goto_1a
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;->b()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    if-eqz v10, :cond_3b

    .line 876
    .line 877
    invoke-static {v10}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Ljava/lang/String;

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_3b
    move-object/from16 v10, p0

    .line 885
    .line 886
    :goto_1b
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;->a()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    if-eqz v11, :cond_3f

    .line 891
    .line 892
    new-instance v12, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;

    .line 893
    .line 894
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;->b()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    if-eqz v13, :cond_3e

    .line 899
    .line 900
    invoke-static {v13}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    check-cast v13, Ljava/lang/String;

    .line 905
    .line 906
    if-nez v13, :cond_3c

    .line 907
    .line 908
    goto :goto_1c

    .line 909
    :cond_3c
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Action;->a()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    if-eqz v11, :cond_3e

    .line 914
    .line 915
    invoke-static {v11}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, Ljava/lang/String;

    .line 920
    .line 921
    if-nez v11, :cond_3d

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_3d
    invoke-direct {v12, v13, v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_3e
    :goto_1c
    move-object/from16 v12, p0

    .line 929
    .line 930
    :goto_1d
    move-object v11, v12

    .line 931
    goto :goto_1e

    .line 932
    :cond_3f
    move-object/from16 v11, p0

    .line 933
    .line 934
    :goto_1e
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data;->d()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_40

    .line 939
    .line 940
    new-instance v12, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;->b()Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    invoke-virtual {v2}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast$Data$Timers;->a()Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-direct {v12, v13, v2}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    goto :goto_1f

    .line 954
    :cond_40
    move-object/from16 v12, p0

    .line 955
    .line 956
    :goto_1f
    invoke-direct/range {v6 .. v12}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;-><init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$ToastType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Action;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data$Timers;)V

    .line 957
    .line 958
    .line 959
    goto :goto_21

    .line 960
    :cond_41
    :goto_20
    move-object/from16 v6, p0

    .line 961
    .line 962
    goto :goto_21

    .line 963
    :cond_42
    invoke-static {}, Lf9e;->e()V

    .line 964
    .line 965
    .line 966
    return-object p0

    .line 967
    :goto_21
    if-nez v6, :cond_43

    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_43
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Toast$Data;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :goto_22
    if-eqz v4, :cond_44

    .line 977
    .line 978
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    :cond_44
    move-object/from16 v0, v16

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_45
    invoke-static {}, Lf9e;->e()V

    .line 986
    .line 987
    .line 988
    return-object p0

    .line 989
    :cond_46
    return-object v1
.end method

.method public static c(Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;
    .locals 22

    .line 1
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->f()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v3, Lrx5;->b:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v3, v1

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    sget-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->TOAST:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->DYNAMIC_OVERLAY_SHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->DEEPLINK:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->BANNER:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->BOTTOMSHEET:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    sget-object v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;->FULLSCREEN:Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object/from16 v19, v2

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->a()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->d()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v2

    .line 65
    move v2, v3

    .line 66
    move-object v3, v4

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->e()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, v5

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->c()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Meta;->b()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    move-object/from16 v21, v1

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    check-cast v9, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Context;

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    new-instance v12, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Context;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v11}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Context;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-direct {v12, v13, v11}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Context;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    move-object v12, v6

    .line 147
    :goto_4
    if-eqz v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object v10, v6

    .line 154
    :cond_9
    if-nez v10, :cond_a

    .line 155
    .line 156
    sget-object v10, Lbrb;->a:Lbrb;

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;->c()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_17

    .line 163
    .line 164
    check-cast v9, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v11, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_16

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;

    .line 186
    .line 187
    if-eqz v12, :cond_14

    .line 188
    .line 189
    new-instance v13, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;

    .line 190
    .line 191
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-nez v14, :cond_b

    .line 196
    .line 197
    :goto_6
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    move-object v13, v6

    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_b
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v15, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    if-nez v16, :cond_d

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    if-nez v17, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter;->e()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_14

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_10

    .line 240
    .line 241
    :cond_f
    move-object/from16 v20, v0

    .line 242
    .line 243
    move-object/from16 v21, v1

    .line 244
    .line 245
    move-object/from16 v18, v19

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_10
    invoke-virtual {v12}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Filter$Value;->b()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_f

    .line 253
    .line 254
    check-cast v12, Ljava/lang/Iterable;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_12

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    move-object/from16 v1, v18

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11
    move-object/from16 v1, v21

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_12
    move-object/from16 v21, v1

    .line 292
    .line 293
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;

    .line 294
    .line 295
    invoke-direct {v1, v6, v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    :goto_8
    if-nez v18, :cond_13

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    invoke-direct/range {v13 .. v18}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Filter$Value;)V

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    move-object/from16 v20, v0

    .line 308
    .line 309
    move-object/from16 v21, v1

    .line 310
    .line 311
    move-object/from16 v19, v6

    .line 312
    .line 313
    :goto_9
    move-object/from16 v13, v19

    .line 314
    .line 315
    :goto_a
    if-eqz v13, :cond_15

    .line 316
    .line 317
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_15
    move-object/from16 v6, v19

    .line 321
    .line 322
    move-object/from16 v0, v20

    .line 323
    .line 324
    move-object/from16 v1, v21

    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_16
    move-object/from16 v19, v6

    .line 329
    .line 330
    :goto_b
    move-object/from16 v20, v0

    .line 331
    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_17
    move-object/from16 v19, v6

    .line 336
    .line 337
    move-object/from16 v11, v19

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    if-nez v11, :cond_18

    .line 341
    .line 342
    sget-object v11, Lbrb;->a:Lbrb;

    .line 343
    .line 344
    :cond_18
    invoke-virtual {v7}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl;->a()Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    new-instance v1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;

    .line 351
    .line 352
    sget-object v6, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;->b:Lcom/yandex/music/shared/bdu/trigger/data/a;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, Lcom/yandex/music/shared/bdu/trigger/data/a;->a(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-nez v6, :cond_19

    .line 366
    .line 367
    move-object/from16 v1, v19

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_19
    invoke-virtual {v0}, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$MissionControl$Accept;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v6, v0}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;-><init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept$Mode;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_d
    if-nez v1, :cond_1a

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1a
    new-instance v0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;

    .line 381
    .line 382
    invoke-direct {v0, v8, v10, v11, v1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl$Accept;)V

    .line 383
    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_1b
    :goto_e
    move-object/from16 v0, v19

    .line 387
    .line 388
    :goto_f
    move-object v6, v0

    .line 389
    move-object/from16 v0, v20

    .line 390
    .line 391
    move-object/from16 v1, v21

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_1c
    move-object/from16 v19, v6

    .line 395
    .line 396
    :goto_10
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;-><init>(Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$UiType;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$MissionControl;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :goto_11
    return-object v19

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
