.class public final synthetic Lw8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1v;


# direct methods
.method public synthetic constructor <init>(Lt1v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8n;->a:I

    iput-object p1, p0, Lw8n;->b:Lt1v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw8n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lw8n;->b:Lt1v;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lv76;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    check-cast v1, Lc86;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lt1v;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lzt0;->a:Lwus;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyt0;

    .line 49
    .line 50
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 51
    .line 52
    iget-wide v7, v0, Lxt0;->a:J

    .line 53
    .line 54
    const/16 v24, 0xc30

    .line 55
    .line 56
    const v25, 0x1d7fa

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v14, 0x0

    .line 66
    .line 67
    const/16 v16, 0x2

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    move-object/from16 v22, v1

    .line 82
    .line 83
    invoke-static/range {v5 .. v25}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v22, v1

    .line 88
    .line 89
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lv76;

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    check-cast v5, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    and-int/lit8 v6, v5, 0x3

    .line 108
    .line 109
    if-eq v6, v2, :cond_2

    .line 110
    .line 111
    move v4, v3

    .line 112
    :cond_2
    and-int/lit8 v2, v5, 0x1

    .line 113
    .line 114
    move-object v13, v1

    .line 115
    check-cast v13, Lc86;

    .line 116
    .line 117
    invoke-virtual {v13, v2, v4}, Lc86;->P(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v5, v0, Lt1v;->b:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v6, Lg57;->e:Lg57;

    .line 126
    .line 127
    sget-object v0, Lg0h;->a:Lg0h;

    .line 128
    .line 129
    invoke-static {v0}, Lfhe;->x(Lg0h;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sget-object v2, Lcaj;->a:Lcaj;

    .line 134
    .line 135
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/16 v1, 0x36

    .line 140
    .line 141
    invoke-static {v0, v6, v13, v1}, Lfhe;->t(Lg0h;Lg57;Lv76;I)Lxsp;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const/16 v14, 0x30

    .line 146
    .line 147
    const/16 v15, 0x78

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v5 .. v15}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v13}, Lc86;->S()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    iget v0, v0, Lt1v;->c:I

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lv76;

    .line 168
    .line 169
    move-object/from16 v5, p2

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    and-int/lit8 v6, v5, 0x3

    .line 178
    .line 179
    if-eq v6, v2, :cond_4

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v4

    .line 184
    :goto_2
    and-int/2addr v3, v5

    .line 185
    check-cast v1, Lc86;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-static {v0}, Llfe;->C(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v3, 0x33c9be57

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 201
    .line 202
    .line 203
    const v3, 0x7f110008

    .line 204
    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v3, v0, v2, v1}, Lo15;->R(II[Ljava/lang/Object;Lv76;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v4}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lzt0;->a:Lwus;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lyt0;

    .line 224
    .line 225
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 226
    .line 227
    iget-wide v7, v0, Lxt0;->b:J

    .line 228
    .line 229
    const/16 v24, 0xc30

    .line 230
    .line 231
    const v25, 0x1d7fa

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    const/16 v16, 0x2

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    invoke-static/range {v5 .. v25}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object/from16 v22, v1

    .line 263
    .line 264
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
