.class public final synthetic Lfg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig6;

.field public final synthetic c:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lig6;Lfaj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfg6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->b:Lig6;

    iput-object p2, p0, Lfg6;->c:Lfaj;

    return-void
.end method

.method public synthetic constructor <init>(Lig6;Lfaj;II)V
    .locals 0

    .line 2
    iput p4, p0, Lfg6;->a:I

    iput-object p1, p0, Lfg6;->b:Lig6;

    iput-object p2, p0, Lfg6;->c:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfg6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lfg6;->b:Lig6;

    .line 7
    .line 8
    iget-object v4, v0, Lfg6;->c:Lfaj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lv76;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3, v4, v0, v1}, Litk;->f(Lig6;Lfaj;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lv76;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lhde;->f0(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3, v4, v0, v1}, Ltok;->h(Lig6;Lfaj;Lv76;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lv76;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit8 v5, v3, 0x3

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    if-eq v5, v7, :cond_0

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v5, v6

    .line 76
    :goto_0
    and-int/2addr v2, v3

    .line 77
    move-object v13, v1

    .line 78
    check-cast v13, Lc86;

    .line 79
    .line 80
    invoke-virtual {v13, v2, v5}, Lc86;->P(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const v1, -0x7f004d6e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lfg6;->b:Lig6;

    .line 93
    .line 94
    iget-object v1, v0, Lig6;->j:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    check-cast v8, Lymk;

    .line 102
    .line 103
    iget-object v1, v0, Lig6;->a:La0s;

    .line 104
    .line 105
    iget-object v10, v1, La0s;->b:Li46;

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lt76;->a:Lk3y;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    if-ne v2, v3, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v2, Lp91;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v2, v1, v0}, Lp91;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object v9, v2

    .line 131
    check-cast v9, Lmmk;

    .line 132
    .line 133
    iget-object v11, v0, Lig6;->i:Lr9c;

    .line 134
    .line 135
    const v14, 0x8e00

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-virtual/range {v8 .. v14}, Lymk;->b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lo75;->K(Lv76;)Li2l;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v13}, Lqyq;->D(Lv76;)Lg2l;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v13}, Lj35;->g0(Lv76;)Li9q;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v4, 0xe

    .line 173
    .line 174
    invoke-static {v1, v2, v6, v4}, Lj35;->v0(Lfaj;Li9q;ZI)Lfaj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lu65;->i:Lbc3;

    .line 179
    .line 180
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v14, v13

    .line 185
    const/16 v13, 0x180

    .line 186
    .line 187
    move-object v12, v14

    .line 188
    const/16 v14, 0x8

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v8 .. v14}, Lene;->k(Lumk;Lfaj;ZLsmk;Lv76;II)V

    .line 193
    .line 194
    .line 195
    move-object v13, v12

    .line 196
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    if-ne v2, v3, :cond_4

    .line 207
    .line 208
    :cond_3
    new-instance v14, Lhl5;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x13

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const-class v17, Lig6;

    .line 216
    .line 217
    const-string v18, "onBackClick"

    .line 218
    .line 219
    const-string v19, "onBackClick()V"

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    invoke-direct/range {v14 .. v21}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v14

    .line 230
    :cond_4
    check-cast v2, Llzf;

    .line 231
    .line 232
    sget-object v0, Lcaj;->a:Lcaj;

    .line 233
    .line 234
    invoke-static {v0}, Lrgv;->e(Lfaj;)Lfaj;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    move-object v9, v2

    .line 239
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x1c

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v14, v13

    .line 247
    const-wide/16 v12, 0x0

    .line 248
    .line 249
    invoke-static/range {v8 .. v16}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-virtual {v13}, Lc86;->S()V

    .line 254
    .line 255
    .line 256
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_2
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lv76;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x31

    .line 271
    .line 272
    invoke-static {v1}, Lhde;->f0(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v3, v4, v0, v1}, Lnjh;->e(Lig6;Lfaj;Lv76;I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
