.class public final synthetic Lxtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhzv;

.field public final synthetic c:Ledf;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhzv;Ledf;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lxtv;->a:I

    iput-object p1, p0, Lxtv;->b:Lhzv;

    iput-object p2, p0, Lxtv;->c:Ledf;

    iput-boolean p3, p0, Lxtv;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxtv;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-boolean v9, v0, Lxtv;->d:Z

    .line 15
    .line 16
    iget-object v10, v0, Lxtv;->c:Ledf;

    .line 17
    .line 18
    iget-object v0, v0, Lxtv;->b:Lhzv;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Lv76;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x6

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    move-object v13, v11

    .line 47
    check-cast v13, Lc86;

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v7

    .line 57
    :goto_0
    or-int/2addr v12, v4

    .line 58
    :cond_1
    and-int/lit8 v4, v12, 0x13

    .line 59
    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    move v5, v8

    .line 63
    :cond_2
    and-int/lit8 v3, v12, 0x1

    .line 64
    .line 65
    check-cast v11, Lc86;

    .line 66
    .line 67
    invoke-virtual {v11, v3, v5}, Lc86;->P(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v12, Lcr0;

    .line 74
    .line 75
    iget-object v0, v0, Lhzv;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v12, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lry0;->l()Lpyt;

    .line 81
    .line 82
    .line 83
    move-result-object v29

    .line 84
    sget-object v0, Lzt0;->a:Lwus;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lyt0;

    .line 91
    .line 92
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 93
    .line 94
    iget-wide v14, v0, Lxt0;->a:J

    .line 95
    .line 96
    filled-new-array {v10}, [Ledf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v27

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    filled-new-array {v10}, [Ledf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_3
    move-object/from16 v30, v6

    .line 115
    .line 116
    const-string v0, "clip_title"

    .line 117
    .line 118
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v34, 0x8000c30

    .line 123
    .line 124
    .line 125
    const v35, 0x957f8

    .line 126
    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x2

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x1

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    const/16 v33, 0x30

    .line 149
    .line 150
    move-object/from16 v32, v11

    .line 151
    .line 152
    invoke-static/range {v12 .. v35}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object/from16 v32, v11

    .line 157
    .line 158
    invoke-virtual/range {v32 .. v32}, Lc86;->S()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 167
    .line 168
    move-object/from16 v11, p2

    .line 169
    .line 170
    check-cast v11, Lv76;

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    check-cast v12, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v13, v12, 0x6

    .line 184
    .line 185
    if-nez v13, :cond_6

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    check-cast v13, Lc86;

    .line 189
    .line 190
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move v4, v7

    .line 198
    :goto_2
    or-int/2addr v12, v4

    .line 199
    :cond_6
    and-int/lit8 v4, v12, 0x13

    .line 200
    .line 201
    if-eq v4, v3, :cond_7

    .line 202
    .line 203
    move v5, v8

    .line 204
    :cond_7
    and-int/lit8 v3, v12, 0x1

    .line 205
    .line 206
    check-cast v11, Lc86;

    .line 207
    .line 208
    invoke-virtual {v11, v3, v5}, Lc86;->P(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    new-instance v12, Lcr0;

    .line 215
    .line 216
    iget-object v0, v0, Lhzv;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v12, v0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lry0;->l()Lpyt;

    .line 222
    .line 223
    .line 224
    move-result-object v29

    .line 225
    sget-object v0, Lzt0;->a:Lwus;

    .line 226
    .line 227
    invoke-virtual {v11, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lyt0;

    .line 232
    .line 233
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 234
    .line 235
    iget-wide v14, v0, Lxt0;->a:J

    .line 236
    .line 237
    filled-new-array {v10}, [Ledf;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lqae;->K([Ledf;)Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    filled-new-array {v10}, [Ledf;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Lqae;->J(Landroidx/compose/foundation/layout/c;[Ledf;)Lfr0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_8
    move-object/from16 v30, v6

    .line 256
    .line 257
    const-string v0, "video_clip_title"

    .line 258
    .line 259
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    const v34, 0x8000c30

    .line 264
    .line 265
    .line 266
    const v35, 0x957f8

    .line 267
    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x2

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x1

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v28, 0x0

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const/16 v33, 0x30

    .line 290
    .line 291
    move-object/from16 v32, v11

    .line 292
    .line 293
    invoke-static/range {v12 .. v35}, Lz24;->q(Lcr0;Lfaj;JJJIJIZIILjava/util/Map;Lkotlin/jvm/functions/Function2;Lpyt;Lfr0;Ler0;Lv76;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    move-object/from16 v32, v11

    .line 298
    .line 299
    invoke-virtual/range {v32 .. v32}, Lc86;->S()V

    .line 300
    .line 301
    .line 302
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
