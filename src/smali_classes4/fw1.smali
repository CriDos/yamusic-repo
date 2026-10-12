.class public final synthetic Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnom;

.field public final synthetic c:Lcb1;

.field public final synthetic d:Lmw1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lnom;Lcb1;Lmw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw1;->a:Ljava/util/List;

    iput-object p2, p0, Lfw1;->b:Lnom;

    iput-object p3, p0, Lfw1;->c:Lcb1;

    iput-object p4, p0, Lfw1;->d:Lmw1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    check-cast v4, Lv76;

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit8 v6, v5, 0x6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Lc86;

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Lc86;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int/2addr v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v5

    .line 58
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, Lc86;

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lc86;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v7

    .line 78
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lc86;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lc86;->d(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v6, v5

    .line 98
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v5, v9, :cond_6

    .line 105
    .line 106
    move v5, v11

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v5, v10

    .line 109
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 110
    .line 111
    check-cast v4, Lc86;

    .line 112
    .line 113
    invoke-virtual {v4, v9, v5}, Lc86;->P(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget-object v5, v0, Lfw1;->a:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Liw1;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v5, v0, Lfw1;->b:Lnom;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v4, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    or-int/2addr v9, v13

    .line 143
    invoke-virtual {v4, v1}, Lc86;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    or-int/2addr v1, v9

    .line 148
    and-int/lit8 v9, v6, 0x70

    .line 149
    .line 150
    if-ne v9, v8, :cond_7

    .line 151
    .line 152
    move v8, v11

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    move v8, v10

    .line 155
    :goto_5
    or-int/2addr v1, v8

    .line 156
    and-int/lit16 v6, v6, 0x380

    .line 157
    .line 158
    if-ne v6, v7, :cond_8

    .line 159
    .line 160
    move v10, v11

    .line 161
    :cond_8
    or-int/2addr v1, v10

    .line 162
    iget-object v13, v0, Lfw1;->c:Lcb1;

    .line 163
    .line 164
    invoke-virtual {v4, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    or-int/2addr v1, v6

    .line 169
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Lt76;->a:Lk3y;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    if-ne v6, v7, :cond_b

    .line 178
    .line 179
    :cond_9
    if-nez v5, :cond_a

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_6
    move-object v6, v1

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    new-instance v1, Lrpm;

    .line 185
    .line 186
    sget-object v15, Lp7c;->p:Lp7c;

    .line 187
    .line 188
    iget-object v6, v12, Liw1;->b:Lvg6;

    .line 189
    .line 190
    iget-object v6, v6, Lvg6;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    add-int/lit8 v17, v2, 0x1

    .line 196
    .line 197
    add-int/lit8 v18, v3, 0x1

    .line 198
    .line 199
    new-instance v14, Lzhk;

    .line 200
    .line 201
    const-string v19, ""

    .line 202
    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    invoke-direct/range {v14 .. v19}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v5, v14}, Lrpm;-><init>(Lnom;Lzhk;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_7
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object v14, v6

    .line 216
    check-cast v14, Lrpm;

    .line 217
    .line 218
    invoke-static {v4}, Lokx;->i(Lv76;)Ldzo;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v15, v0, Lfw1;->d:Lmw1;

    .line 223
    .line 224
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v3, 0xe

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    if-ne v2, v7, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v2, Lb3;

    .line 239
    .line 240
    invoke-direct {v2, v3, v15}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    check-cast v2, Lskd;

    .line 247
    .line 248
    sget-object v0, Lcaj;->a:Lcaj;

    .line 249
    .line 250
    invoke-static {v0, v1, v14, v2, v3}, Lcom/yandex/music/core/ui/compose/a;->c(Lfaj;Ldzo;Ljava/lang/Object;Lskd;I)Lfaj;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/16 v18, 0x8

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    invoke-static/range {v12 .. v18}, Lqx0;->o(Liw1;Lcb1;Lrpm;Lmw1;Lfaj;Lv76;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_e
    move-object/from16 v17, v4

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 265
    .line 266
    .line 267
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method
