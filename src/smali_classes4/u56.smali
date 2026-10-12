.class public final synthetic Lu56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lst3;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lpyt;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lpyt;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lv76;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lc86;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v4

    .line 53
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lc86;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lc86;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v4, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v5, v4

    .line 91
    :cond_5
    move v4, v5

    .line 92
    and-int/lit16 v5, v4, 0x493

    .line 93
    .line 94
    const/16 v6, 0x492

    .line 95
    .line 96
    if-eq v5, v6, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/4 v5, 0x0

    .line 101
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    check-cast v3, Lc86;

    .line 104
    .line 105
    invoke-virtual {v3, v6, v5}, Lc86;->P(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    sget-object v5, Lu65;->e:Lbc3;

    .line 112
    .line 113
    sget-object v6, Lcaj;->a:Lcaj;

    .line 114
    .line 115
    invoke-interface {v0, v6, v5}, Lst3;->a(Lfaj;La60;)Lfaj;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v7, 0x7f130a68

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v3}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lzt0;->a:Lwus;

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lyt0;

    .line 133
    .line 134
    iget-object v9, v9, Lyt0;->b:Lxt0;

    .line 135
    .line 136
    iget-wide v9, v9, Lxt0;->a:J

    .line 137
    .line 138
    shl-int/lit8 v11, v4, 0xf

    .line 139
    .line 140
    const/high16 v23, 0x380000

    .line 141
    .line 142
    and-int v11, v11, v23

    .line 143
    .line 144
    or-int/lit8 v21, v11, 0x30

    .line 145
    .line 146
    const v22, 0xf7f8

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    move-object v11, v6

    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    move-object v1, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    move v12, v4

    .line 162
    move-wide v3, v9

    .line 163
    move-object v10, v8

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    move-object v13, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v15, v11

    .line 169
    move v14, v12

    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    move-object/from16 v16, v13

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    move/from16 v17, v14

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v24, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v25, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move/from16 v26, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v27, v19

    .line 190
    .line 191
    move-object/from16 v19, v20

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v29, v24

    .line 196
    .line 197
    move-object/from16 v28, v25

    .line 198
    .line 199
    invoke-static/range {v1 .. v22}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, v19

    .line 203
    .line 204
    sget-object v1, Lu65;->k:Lbc3;

    .line 205
    .line 206
    move-object/from16 v11, v29

    .line 207
    .line 208
    invoke-interface {v0, v11, v1}, Lst3;->a(Lfaj;La60;)Lfaj;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f130a67

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v10, v28

    .line 220
    .line 221
    invoke-virtual {v3, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lyt0;

    .line 226
    .line 227
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 228
    .line 229
    iget-wide v4, v1, Lxt0;->b:J

    .line 230
    .line 231
    shl-int/lit8 v1, v26, 0xc

    .line 232
    .line 233
    and-int v1, v1, v23

    .line 234
    .line 235
    or-int/lit16 v1, v1, 0xc30

    .line 236
    .line 237
    const v23, 0xd7f8

    .line 238
    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    const/4 v14, 0x2

    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move/from16 v22, v1

    .line 258
    .line 259
    move-object/from16 v20, v3

    .line 260
    .line 261
    move-object/from16 v19, v27

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    invoke-static/range {v2 .. v23}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move-object/from16 v19, v3

    .line 269
    .line 270
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
