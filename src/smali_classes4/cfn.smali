.class public final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcfn;->a:I

    iput-object p1, p0, Lcfn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcfn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcfn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcfn;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcfn;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcfn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcfn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcfn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lcfn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Len5;

    .line 20
    .line 21
    iget-wide v8, v1, Len5;->a:J

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lv76;

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    check-cast v0, Luzw;

    .line 36
    .line 37
    and-int/lit8 v7, v6, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lc86;

    .line 43
    .line 44
    invoke-virtual {v7, v8, v9}, Lc86;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v7

    .line 54
    :cond_1
    move v13, v6

    .line 55
    and-int/lit8 v6, v13, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    move v6, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v14

    .line 65
    :goto_1
    and-int/lit8 v7, v13, 0x1

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lc86;

    .line 69
    .line 70
    invoke-virtual {v11, v7, v6}, Lc86;->P(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    const v1, -0x67eaff35

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    .line 86
    check-cast v3, Ld1x;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sget-object v15, Lt76;->a:Lk3y;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lkyw;

    .line 105
    .line 106
    iget-object v6, v4, Lkyw;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v4, Lkyw;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v11, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    or-int/2addr v10, v12

    .line 119
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    or-int/2addr v10, v12

    .line 124
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    if-ne v12, v15, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v12, Lmzw;

    .line 133
    .line 134
    invoke-direct {v12, v0, v3, v4, v5}, Lmzw;-><init>(Luzw;Ld1x;Lkyw;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v10, v12

    .line 141
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    shl-int/lit8 v4, v13, 0x6

    .line 144
    .line 145
    and-int/lit16 v12, v4, 0x380

    .line 146
    .line 147
    invoke-static/range {v6 .. v12}, Ljzy;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v11, v14}, Lc86;->p(Z)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v3, v14, 0x1

    .line 173
    .line 174
    if-ltz v14, :cond_8

    .line 175
    .line 176
    check-cast v2, Lnyw;

    .line 177
    .line 178
    iget-object v6, v2, Lnyw;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v2, Lnyw;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    or-int/2addr v4, v5

    .line 191
    invoke-virtual {v11, v14}, Lc86;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    or-int/2addr v4, v5

    .line 196
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    if-ne v5, v15, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v5, Lhiw;

    .line 205
    .line 206
    invoke-direct {v5, v0, v2, v14}, Lhiw;-><init>(Luzw;Lnyw;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    move-object v10, v5

    .line 213
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    shl-int/lit8 v2, v13, 0x6

    .line 216
    .line 217
    and-int/lit16 v12, v2, 0x380

    .line 218
    .line 219
    invoke-static/range {v6 .. v12}, Ljzy;->b(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lv76;I)V

    .line 220
    .line 221
    .line 222
    move v14, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-static {}, Lum5;->n()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_9
    invoke-virtual {v11}, Lc86;->S()V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v7, p3

    .line 248
    .line 249
    check-cast v7, Lzhk;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v4, Lrgn;

    .line 258
    .line 259
    check-cast v2, Lswb;

    .line 260
    .line 261
    check-cast v0, Lejt;

    .line 262
    .line 263
    check-cast v3, Lqhu;

    .line 264
    .line 265
    iget-object v3, v3, Lqhu;->b:Lqyc;

    .line 266
    .line 267
    iget-object v4, v4, Lrgn;->e:Lr9c;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v0}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v1, v5, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0, v7, v6, v3}, Lp9c;->l(Lzhk;Ljava/lang/String;Lqyc;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-virtual {v0, v7, v3}, Lp9c;->f(Lzhk;Lqyc;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
