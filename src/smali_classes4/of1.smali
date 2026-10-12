.class public final synthetic Lof1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkyb;


# direct methods
.method public synthetic constructor <init>(Lkyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof1;->a:I

    iput-object p1, p0, Lof1;->b:Lkyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lof1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x42a00000    # 80.0f

    .line 9
    .line 10
    sget-object v5, Lcaj;->a:Lcaj;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lof1;->b:Lkyb;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lv76;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    if-eq v3, v6, :cond_0

    .line 35
    .line 36
    move v8, v7

    .line 37
    :cond_0
    and-int/2addr v2, v7

    .line 38
    check-cast v1, Lc86;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v9, v0, Lkyb;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v10, Lg57;->b:Lg57;

    .line 49
    .line 50
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v1}, Ln4e;->J(Lv76;)Lxsp;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    const/16 v18, 0x1b0

    .line 59
    .line 60
    const/16 v19, 0x78

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-static/range {v9 .. v19}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object/from16 v17, v1

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lv76;

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    and-int/lit8 v5, v4, 0x3

    .line 93
    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    move v8, v7

    .line 97
    :cond_2
    and-int/2addr v4, v7

    .line 98
    check-cast v1, Lc86;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v8}, Lc86;->P(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v2}, Lfwq;->j(Lkyb;Lfaj;Lv76;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lv76;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit8 v3, v2, 0x3

    .line 129
    .line 130
    if-eq v3, v6, :cond_4

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_4
    and-int/2addr v2, v7

    .line 134
    move-object v13, v1

    .line 135
    check-cast v13, Lc86;

    .line 136
    .line 137
    invoke-virtual {v13, v2, v8}, Lc86;->P(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v1, Lb3;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x19f8de1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v13, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v14, 0xc00

    .line 158
    .line 159
    const/4 v15, 0x7

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v9 .. v15}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v13}, Lc86;->S()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_2
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lv76;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    and-int/lit8 v3, v2, 0x3

    .line 186
    .line 187
    if-eq v3, v6, :cond_6

    .line 188
    .line 189
    move v8, v7

    .line 190
    :cond_6
    and-int/2addr v2, v7

    .line 191
    check-cast v1, Lc86;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v8}, Lc86;->P(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    iget-object v9, v0, Lkyb;->a:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v10, Lg57;->d:Lg57;

    .line 202
    .line 203
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const/16 v18, 0x1b0

    .line 208
    .line 209
    const/16 v19, 0xf8

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v1

    .line 218
    .line 219
    invoke-static/range {v9 .. v19}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lv76;

    .line 234
    .line 235
    move-object/from16 v4, p2

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    and-int/lit8 v5, v4, 0x3

    .line 244
    .line 245
    if-eq v5, v6, :cond_8

    .line 246
    .line 247
    move v8, v7

    .line 248
    :cond_8
    and-int/2addr v4, v7

    .line 249
    check-cast v1, Lc86;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v8}, Lc86;->P(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    invoke-static {v0, v3, v1, v2}, Lns3;->d(Lkyb;Lfaj;Lv76;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-virtual {v1}, Lc86;->S()V

    .line 262
    .line 263
    .line 264
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
