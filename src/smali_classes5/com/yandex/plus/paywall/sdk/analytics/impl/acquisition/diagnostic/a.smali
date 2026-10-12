.class public final Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;)V
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
    iput-object p1, p0, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/acquisition/sdk/api/internal/diagnostic/a;Ljava/lang/Long;I)V
    .locals 18

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x40

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p7

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v0, 0x100

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v5, p9

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v6, v0, 0x200

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v6, p10

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v7, v0, 0x400

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v7, p11

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v8, v0, 0x800

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move-object/from16 v8, p12

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v9, v0, 0x1000

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v9, p13

    .line 67
    .line 68
    :goto_7
    and-int/lit16 v0, v0, 0x2000

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_8

    .line 74
    :cond_8
    move-object/from16 v0, p14

    .line 75
    .line 76
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v10, v11, :cond_a

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    if-ne v10, v11, :cond_9

    .line 93
    .line 94
    sget-object v10, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;->d:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;

    .line 95
    .line 96
    :goto_9
    move-object/from16 v11, p0

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_a
    sget-object v10, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;->c:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_b
    sget-object v10, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;->b:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :goto_a
    iget-object v11, v11, Lcom/yandex/plus/paywall/sdk/analytics/impl/acquisition/diagnostic/a;->a:Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;

    .line 110
    .line 111
    const-string v12, "no_value"

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    move-object v13, v12

    .line 116
    goto :goto_b

    .line 117
    :cond_c
    move-object/from16 v13, p1

    .line 118
    .line 119
    :goto_b
    if-nez p2, :cond_d

    .line 120
    .line 121
    move-object v14, v12

    .line 122
    goto :goto_c

    .line 123
    :cond_d
    move-object/from16 v14, p2

    .line 124
    .line 125
    :goto_c
    if-nez v4, :cond_e

    .line 126
    .line 127
    move-object v4, v12

    .line 128
    :cond_e
    if-nez v1, :cond_f

    .line 129
    .line 130
    move-object v1, v12

    .line 131
    :cond_f
    if-nez v3, :cond_10

    .line 132
    .line 133
    move-object v3, v12

    .line 134
    :cond_10
    if-nez p8, :cond_11

    .line 135
    .line 136
    move-object v15, v12

    .line 137
    goto :goto_d

    .line 138
    :cond_11
    move-object/from16 v15, p8

    .line 139
    .line 140
    :goto_d
    if-nez v5, :cond_12

    .line 141
    .line 142
    move-object v5, v12

    .line 143
    :cond_12
    if-nez v6, :cond_13

    .line 144
    .line 145
    move-object v6, v12

    .line 146
    :cond_13
    if-nez v7, :cond_14

    .line 147
    .line 148
    move-object v7, v12

    .line 149
    :cond_14
    if-nez v8, :cond_15

    .line 150
    .line 151
    move-object v8, v12

    .line 152
    :cond_15
    if-nez v9, :cond_16

    .line 153
    .line 154
    move-object v9, v12

    .line 155
    :cond_16
    if-nez v0, :cond_17

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    :cond_17
    if-eqz p16, :cond_18

    .line 159
    .line 160
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v16

    .line 164
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_18
    if-nez v2, :cond_19

    .line 169
    .line 170
    goto :goto_e

    .line 171
    :cond_19
    move-object v12, v2

    .line 172
    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, v11

    .line 181
    .line 182
    const-string v11, "page"

    .line 183
    .line 184
    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v11, "place"

    .line 188
    .line 189
    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v11, "position"

    .line 193
    .line 194
    const-string v13, "subscription_name"

    .line 195
    .line 196
    move/from16 v14, p3

    .line 197
    .line 198
    move-object/from16 v17, v12

    .line 199
    .line 200
    move-object/from16 v12, p4

    .line 201
    .line 202
    invoke-static {v14, v11, v13, v12, v2}, Lxby;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 203
    .line 204
    .line 205
    const-string v11, "combined_full_offer_text"

    .line 206
    .line 207
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v4, "combined_introductory_text"

    .line 211
    .line 212
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v1, "combined_price_text"

    .line 216
    .line 217
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v1, "button_text"

    .line 221
    .line 222
    invoke-interface {v2, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "tariff_name"

    .line 226
    .line 227
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "tariff_introductory_text"

    .line 231
    .line 232
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "tariff_price_text"

    .line 236
    .line 237
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "option_name"

    .line 241
    .line 242
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v1, "option_introductory_text"

    .line 246
    .line 247
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v1, "option_price_text"

    .line 251
    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v0, "offer_section_type"

    .line 256
    .line 257
    iget-object v1, v10, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/d;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "offers_config_id"

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "_meta"

    .line 279
    .line 280
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "OfferSection.Error.MissingTexts"

    .line 284
    .line 285
    move-object/from16 v1, v16

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Lcom/yandex/plus/paywall/sdk/analytics/impl/evgen/diagnostic/e;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method
