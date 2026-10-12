.class public final synthetic Ly07;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lxkd;


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Llkn;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcok;

    .line 8
    .line 9
    iget-wide v1, v1, Lcok;->a:J

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Lcok;

    .line 22
    .line 23
    iget-wide v4, v4, Lcok;->a:J

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v7, p0

    .line 44
    .line 45
    iget-object v7, v7, Lk54;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ltsd;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v7, Ltsd;->a:Lcrx;

    .line 53
    .line 54
    iget-wide v9, v7, Ltsd;->c:J

    .line 55
    .line 56
    iget-object v7, v8, Lcrx;->J:Lr8l;

    .line 57
    .line 58
    iget-object v11, v8, Lcrx;->h:Lm8l;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v12, v8, Lcrx;->B:Lr8l;

    .line 64
    .line 65
    invoke-virtual {v12}, Lr8l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v11}, Lm8l;->e()F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    mul-float/2addr v12, v6

    .line 84
    iget v13, v8, Lcrx;->a:F

    .line 85
    .line 86
    cmpg-float v14, v12, v13

    .line 87
    .line 88
    if-gez v14, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, v8, Lcrx;->h:Lm8l;

    .line 94
    .line 95
    invoke-virtual {v4}, Lm8l;->e()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    mul-float/2addr v4, v6

    .line 100
    const/16 v5, 0x20

    .line 101
    .line 102
    shr-long v6, v1, v5

    .line 103
    .line 104
    long-to-int v6, v6

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    div-float/2addr v6, v4

    .line 110
    const-wide v9, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v1, v9

    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    div-float/2addr v1, v4

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v6, v2

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    shl-long v5, v6, v5

    .line 133
    .line 134
    and-long/2addr v1, v9

    .line 135
    or-long/2addr v1, v5

    .line 136
    invoke-virtual {v8, v1, v2, v0}, Lcrx;->n(JLlkn;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    iget v0, v8, Lcrx;->a:F

    .line 142
    .line 143
    cmpl-float v0, v4, v0

    .line 144
    .line 145
    if-ltz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Lcrx;->m(F)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_1
    if-eqz v3, :cond_6

    .line 153
    .line 154
    cmpg-float v13, v13, v12

    .line 155
    .line 156
    if-gtz v13, :cond_2

    .line 157
    .line 158
    const v13, 0x400ccccd    # 2.2f

    .line 159
    .line 160
    .line 161
    cmpg-float v13, v12, v13

    .line 162
    .line 163
    if-gtz v13, :cond_2

    .line 164
    .line 165
    const/high16 p0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-static {v9, v10, v4, v5}, Lcok;->h(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    sub-float v6, v6, p0

    .line 172
    .line 173
    invoke-static {v6, v14, v15}, Lcok;->j(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-virtual {v8, v13, v14, v0}, Lcrx;->n(JLlkn;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12}, Lcrx;->m(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :goto_0
    invoke-static {v4, v5, v7}, Lepd;->q(JLr8l;)V

    .line 187
    .line 188
    .line 189
    cmpl-float v4, v12, p0

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x1

    .line 193
    if-ltz v4, :cond_3

    .line 194
    .line 195
    move v12, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move v12, v5

    .line 198
    :goto_1
    iget-object v13, v8, Lcrx;->w:Lr8l;

    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v13, v12}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-ltz v4, :cond_4

    .line 208
    .line 209
    move v12, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    move v12, v5

    .line 212
    :goto_2
    invoke-virtual {v8, v12}, Lcrx;->o(Z)V

    .line 213
    .line 214
    .line 215
    if-ltz v4, :cond_5

    .line 216
    .line 217
    move v5, v6

    .line 218
    :cond_5
    iget-object v4, v8, Lcrx;->z:Lr8l;

    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {v11}, Lm8l;->e()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4, v1, v2}, Lcok;->b(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v8, v1, v2, v0}, Lcrx;->n(JLlkn;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v8, Lcrx;->I:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcok;

    .line 249
    .line 250
    iget-wide v0, v0, Lcok;->a:J

    .line 251
    .line 252
    invoke-virtual {v8, v9, v10, v0, v1}, Lcrx;->f(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    iget-object v2, v8, Lcrx;->F:Lodr;

    .line 257
    .line 258
    new-instance v4, Lggf;

    .line 259
    .line 260
    invoke-direct {v4, v0, v1}, Lggf;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lodr;->a(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_7
    iput-boolean v3, v8, Lcrx;->I:Z

    .line 267
    .line 268
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
