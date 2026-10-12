.class public final synthetic Lut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmj;

.field public final synthetic c:J

.field public final synthetic d:Lb56;


# direct methods
.method public synthetic constructor <init>(Lwmj;JLb56;I)V
    .locals 0

    .line 1
    iput p5, p0, Lut3;->a:I

    iput-object p1, p0, Lut3;->b:Lwmj;

    iput-wide p2, p0, Lut3;->c:J

    iput-object p4, p0, Lut3;->d:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lut3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcaj;->a:Lcaj;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lut3;->d:Lb56;

    .line 13
    .line 14
    iget-wide v9, v0, Lut3;->c:J

    .line 15
    .line 16
    iget-object v0, v0, Lut3;->b:Lwmj;

    .line 17
    .line 18
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lv76;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    and-int/lit8 v13, v12, 0x3

    .line 36
    .line 37
    if-eq v13, v4, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v7

    .line 42
    :goto_0
    and-int/2addr v12, v6

    .line 43
    check-cast v1, Lc86;

    .line 44
    .line 45
    invoke-virtual {v1, v12, v4}, Lc86;->P(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v5, v9, v10, v7}, Lfqp;->a(FIJZ)Lhqp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v0, v2}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v7}, Lit3;->a(Lfaj;Lv76;I)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lzq7;->h:Lt21;

    .line 79
    .line 80
    sget-object v3, Lu65;->o:Lac3;

    .line 81
    .line 82
    const/16 v4, 0x36

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v4}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v1, Lc86;->P:I

    .line 89
    .line 90
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v1, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, Li76;->U:Lh76;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lh76;->b:Lq96;

    .line 104
    .line 105
    invoke-virtual {v1}, Lc86;->d0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v1, Lc86;->O:Z

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v5, Lh76;->f:Ll56;

    .line 120
    .line 121
    invoke-static {v1, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lh76;->e:Ll56;

    .line 125
    .line 126
    invoke-static {v1, v4, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lh76;->g:Ll56;

    .line 130
    .line 131
    iget-boolean v4, v1, Lc86;->O:Z

    .line 132
    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-static {v3, v1, v3, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v2, Lh76;->d:Ll56;

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lstp;->a:Lstp;

    .line 163
    .line 164
    invoke-virtual {v8, v2, v1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lv76;

    .line 180
    .line 181
    move-object/from16 v12, p2

    .line 182
    .line 183
    check-cast v12, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    and-int/lit8 v13, v12, 0x3

    .line 190
    .line 191
    if-eq v13, v4, :cond_5

    .line 192
    .line 193
    move v4, v6

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move v4, v7

    .line 196
    :goto_3
    and-int/2addr v6, v12

    .line 197
    move-object v15, v1

    .line 198
    check-cast v15, Lc86;

    .line 199
    .line 200
    invoke-virtual {v15, v6, v4}, Lc86;->P(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v2, v5, v9, v10, v7}, Leqp;->b(FIJZ)Lgqp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v15, v7}, Lit3;->a(Lfaj;Lv76;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lwp1;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-direct {v1, v8, v0, v2}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x55d083f0

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v15, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v16, 0x30

    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, Lp85;->b(JLb56;Lv76;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_6
    invoke-virtual {v15}, Lc86;->S()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
