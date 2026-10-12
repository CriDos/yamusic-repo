.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, Lvp3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp3;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lvp3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvp3;->a:I

    iput-boolean p1, p0, Lvp3;->b:Z

    iput-object p2, p0, Lvp3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvp3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lvp3;->b:Z

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
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v0, Lvp3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v5, v1, v2}, Lmne;->a(Ljava/lang/String;ZLv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lv76;

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    and-int/lit8 v7, v6, 0x3

    .line 49
    .line 50
    if-eq v7, v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    and-int/2addr v4, v6

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lc86;

    .line 58
    .line 59
    invoke-virtual {v11, v4, v2}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const v1, 0x7f0802e4

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const v1, 0x7f0802e5

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v3, v11}, Lhde;->X(IILv76;)Lm6l;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const v1, -0x18464fec

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lzt0;->a:Lwus;

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lyt0;

    .line 93
    .line 94
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 95
    .line 96
    iget-wide v1, v1, Lvt0;->a:J

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v11, v3}, Lc86;->p(Z)V

    .line 99
    .line 100
    .line 101
    move-wide v9, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const v1, -0x18464bca

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lzt0;->a:Lwus;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lyt0;

    .line 116
    .line 117
    iget-object v1, v1, Lyt0;->a:Lvt0;

    .line 118
    .line 119
    iget-wide v1, v1, Lvt0;->c:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_3
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x4

    .line 124
    iget-object v7, v0, Lvp3;->c:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v6 .. v13}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v11}, Lc86;->S()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lv76;

    .line 140
    .line 141
    move-object/from16 v6, p2

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    and-int/lit8 v7, v6, 0x3

    .line 150
    .line 151
    if-eq v7, v2, :cond_4

    .line 152
    .line 153
    move v3, v4

    .line 154
    :cond_4
    and-int/2addr v4, v6

    .line 155
    check-cast v1, Lc86;

    .line 156
    .line 157
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    invoke-static {}, Lry0;->l()Lpyt;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    sget-object v3, Lzt0;->a:Lwus;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lyt0;

    .line 174
    .line 175
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 176
    .line 177
    iget-wide v8, v3, Lxt0;->a:J

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    new-instance v3, Last;

    .line 182
    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-direct {v3, v4}, Last;-><init>(I)V

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object/from16 v16, v3

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    const/4 v3, 0x0

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    sget-object v3, Lcaj;->a:Lcaj;

    .line 193
    .line 194
    const/high16 v4, 0x42600000    # 56.0f

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/high16 v4, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/high16 v5, 0x41800000    # 16.0f

    .line 210
    .line 211
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->w(Lfaj;I)Lfaj;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/16 v27, 0xc30

    .line 220
    .line 221
    const v28, 0xd5f8

    .line 222
    .line 223
    .line 224
    iget-object v6, v0, Lvp3;->c:Ljava/lang/String;

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v13, 0x0

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const-wide/16 v17, 0x0

    .line 233
    .line 234
    const/16 v19, 0x2

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    move-object/from16 v25, v1

    .line 247
    .line 248
    invoke-static/range {v6 .. v28}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_6
    move-object/from16 v25, v1

    .line 253
    .line 254
    invoke-virtual/range {v25 .. v25}, Lc86;->S()V

    .line 255
    .line 256
    .line 257
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
