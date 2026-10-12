.class public final synthetic Lndk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdk;


# direct methods
.method public synthetic constructor <init>(Lpdk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndk;->a:I

    iput-object p1, p0, Lndk;->b:Lpdk;

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
    iget v1, v0, Lndk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lndk;->b:Lpdk;

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
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    new-instance v7, Lrdk;

    .line 50
    .line 51
    iget-object v5, v0, Lpdk;->o:Lvdt;

    .line 52
    .line 53
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v8, v5

    .line 58
    check-cast v8, Lhyc;

    .line 59
    .line 60
    iget-object v5, v0, Lpdk;->k:Lr4w;

    .line 61
    .line 62
    invoke-virtual {v5}, Lr4w;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Laek;

    .line 68
    .line 69
    iget-object v5, v0, Lpdk;->n:Lvdt;

    .line 70
    .line 71
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Lna5;

    .line 77
    .line 78
    iget-object v11, v0, Lpdk;->p:Lqtb;

    .line 79
    .line 80
    iget-object v5, v0, Lpdk;->m:Lvdt;

    .line 81
    .line 82
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v12, v5

    .line 87
    check-cast v12, Loa5;

    .line 88
    .line 89
    sget-object v5, Lnk8;->b:Lnk8;

    .line 90
    .line 91
    const-class v13, Lz3m;

    .line 92
    .line 93
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v13, v5

    .line 107
    check-cast v13, Lz3m;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v0}, Lpdk;->x()Lr7q;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v0}, Lpdk;->y()Lng5;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-direct/range {v7 .. v16}, Lrdk;-><init>(Lhyc;Laek;Lna5;Lqtb;Loa5;Lz3m;Lewj;Lr7q;Lng5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v7

    .line 128
    :cond_1
    check-cast v5, Lrdk;

    .line 129
    .line 130
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v8, 0x0

    .line 135
    if-ne v7, v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lpdk;->y()Lng5;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    if-ne v6, v4, :cond_2

    .line 148
    .line 149
    const v4, 0x7f130480

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const v4, 0x7f130470

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v6, 0x30

    .line 174
    .line 175
    invoke-static {v5, v4, v1, v6}, Laie;->o(Lrdk;ILv76;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lpdk;->k:Lr4w;

    .line 179
    .line 180
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laek;

    .line 185
    .line 186
    iget-object v0, v0, Laek;->v:Ladr;

    .line 187
    .line 188
    invoke-static {v0, v8, v1, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v1}, Lc86;->S()V

    .line 193
    .line 194
    .line 195
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_3
    return-object v8

    .line 198
    :pswitch_0
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lv76;

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    and-int/lit8 v6, v5, 0x3

    .line 211
    .line 212
    if-eq v6, v2, :cond_6

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v2, v3

    .line 217
    :goto_4
    and-int/2addr v5, v4

    .line 218
    move-object v9, v1

    .line 219
    check-cast v9, Lc86;

    .line 220
    .line 221
    invoke-virtual {v9, v5, v2}, Lc86;->P(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    new-array v6, v3, [Ls6o;

    .line 228
    .line 229
    new-instance v1, Lndk;

    .line 230
    .line 231
    invoke-direct {v1, v0, v4}, Lndk;-><init>(Lpdk;I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x6d6bb6f2

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v9, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x2

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v6 .. v11}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    invoke-virtual {v9}, Lc86;->S()V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
