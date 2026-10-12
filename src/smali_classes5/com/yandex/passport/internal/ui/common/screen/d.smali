.class public abstract Lcom/yandex/passport/internal/ui/common/screen/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;ZZLkotlin/jvm/functions/Function0;Lv76;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lc86;

    .line 14
    .line 15
    const v1, 0x6636b0de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v5, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v2, v5

    .line 41
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 42
    .line 43
    move/from16 v11, p1

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v11}, Lc86;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v3

    .line 59
    :cond_3
    and-int/lit8 v3, p6, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_4
    move/from16 v6, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move/from16 v6, p2

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lc86;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v2, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v5, 0xc00

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    if-nez v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    move v7, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 104
    .line 105
    const/16 v8, 0x492

    .line 106
    .line 107
    if-ne v7, v8, :cond_a

    .line 108
    .line 109
    invoke-virtual {v0}, Lc86;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    invoke-virtual {v0}, Lc86;->S()V

    .line 117
    .line 118
    .line 119
    move v3, v6

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_a
    :goto_6
    const/4 v14, 0x0

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    move v12, v14

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v12, v6

    .line 128
    :goto_7
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getApplicationDetailsProvider()Lcom/yandex/passport/common/common/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticalIdentifiersProvider()Lcom/yandex/passport/common/analytics/f;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-object v7, v6

    .line 151
    new-instance v6, Lcom/yandex/passport/internal/ui/common/screen/c;

    .line 152
    .line 153
    check-cast v3, Lcom/yandex/passport/internal/common/d;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7}, Lcom/yandex/passport/common/analytics/f;->b()Lcom/yandex/passport/common/analytics/b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    const-string v3, ""

    .line 168
    .line 169
    :cond_c
    move-object v9, v3

    .line 170
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 179
    .line 180
    const-string v10, "HH:mm (z) dd.MM.yyyy"

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-direct {v7, v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v7, v1

    .line 198
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/ui/common/screen/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    and-int/lit16 v2, v2, 0x1c00

    .line 210
    .line 211
    if-ne v2, v13, :cond_d

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    move v2, v14

    .line 216
    :goto_8
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v7, Lt76;->a:Lk3y;

    .line 221
    .line 222
    if-nez v2, :cond_e

    .line 223
    .line 224
    if-ne v3, v7, :cond_f

    .line 225
    .line 226
    :cond_e
    new-instance v3, Lhxx;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-direct {v3, v4, v2}, Lhxx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-nez v2, :cond_10

    .line 247
    .line 248
    if-ne v8, v7, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v8, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-direct {v8, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-static {v6, v3, v8, v0, v14}, Lcom/yandex/passport/internal/ui/common/screen/b;->c(Lcom/yandex/passport/internal/ui/common/screen/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 262
    .line 263
    .line 264
    move v3, v12

    .line 265
    :goto_9
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    if-eqz v8, :cond_12

    .line 270
    .line 271
    new-instance v0, Lkbh;

    .line 272
    .line 273
    const/4 v7, 0x4

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move/from16 v2, p1

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lkbh;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_12
    return-void
.end method
