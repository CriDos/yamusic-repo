.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc1;


# direct methods
.method public synthetic constructor <init>(Lrc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc1;->a:I

    iput-object p1, p0, Lpc1;->b:Lrc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lpc1;->b:Lrc1;

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
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_0
    and-int/2addr v4, v5

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    new-instance v5, Lcd1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lrc1;->y()Luc1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, v3, Luc1;->a:Lld1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrc1;->y()Luc1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v3, Luc1;->b:Lcb1;

    .line 62
    .line 63
    iget-object v8, v0, Lrc1;->j:Lhar;

    .line 64
    .line 65
    iget-object v3, v0, Lrc1;->l:Lvdt;

    .line 66
    .line 67
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Lgc1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v0, Lnk8;->b:Lnk8;

    .line 86
    .line 87
    const-class v3, Lz3m;

    .line 88
    .line 89
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v12, v0

    .line 103
    check-cast v12, Lz3m;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v12}, Lcd1;-><init>(Lld1;Lcb1;Lhar;Lgc1;Lw4w;Lewj;Lz3m;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v5

    .line 112
    :cond_1
    check-cast v3, Lcd1;

    .line 113
    .line 114
    invoke-static {v1}, Lo75;->K(Lv76;)Li2l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, Lqyq;->D(Lv76;)Lg2l;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v0, v4}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0, v1, v2}, Lke;->e(Ldd1;Lg2l;Lv76;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lv76;

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    and-int/lit8 v6, v5, 0x3

    .line 149
    .line 150
    if-eq v6, v3, :cond_3

    .line 151
    .line 152
    move v2, v4

    .line 153
    :cond_3
    and-int/2addr v4, v5

    .line 154
    move-object v14, v1

    .line 155
    check-cast v14, Lc86;

    .line 156
    .line 157
    invoke-virtual {v14, v4, v2}, Lc86;->P(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lzt0;->a:Lwus;

    .line 164
    .line 165
    invoke-virtual {v14, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lyt0;

    .line 170
    .line 171
    iget-object v1, v1, Lyt0;->c:Ltt0;

    .line 172
    .line 173
    iget-wide v7, v1, Ltt0;->a:J

    .line 174
    .line 175
    new-instance v1, Lpc1;

    .line 176
    .line 177
    invoke-direct {v1, v0, v3}, Lpc1;-><init>(Lrc1;I)V

    .line 178
    .line 179
    .line 180
    const v0, -0x3c192d1a

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v14, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/high16 v15, 0x180000

    .line 188
    .line 189
    const/16 v16, 0x3b

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-static/range {v5 .. v16}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v14}, Lc86;->S()V

    .line 202
    .line 203
    .line 204
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lv76;

    .line 210
    .line 211
    move-object/from16 v5, p2

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    and-int/lit8 v6, v5, 0x3

    .line 220
    .line 221
    if-eq v6, v3, :cond_5

    .line 222
    .line 223
    move v3, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move v3, v2

    .line 226
    :goto_3
    and-int/2addr v5, v4

    .line 227
    move-object v9, v1

    .line 228
    check-cast v9, Lc86;

    .line 229
    .line 230
    invoke-virtual {v9, v5, v3}, Lc86;->P(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    new-array v6, v2, [Ls6o;

    .line 237
    .line 238
    new-instance v1, Lpc1;

    .line 239
    .line 240
    invoke-direct {v1, v0, v4}, Lpc1;-><init>(Lrc1;I)V

    .line 241
    .line 242
    .line 243
    const v0, -0xee1be5e

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x2

    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-virtual {v9}, Lc86;->S()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
