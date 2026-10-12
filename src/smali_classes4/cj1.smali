.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lrmg;

.field public final synthetic d:Lmef;

.field public final synthetic e:Lej2;

.field public final synthetic f:Lcp1;

.field public final synthetic g:Lvf1;

.field public final synthetic h:Lxke;

.field public final synthetic i:Lyf1;

.field public final synthetic j:Lwmd;

.field public final synthetic k:Lhke;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lmef;Lej2;Lcp1;Lvf1;Lxke;Lyf1;Lwmd;Lhke;I)V
    .locals 0

    .line 1
    iput p11, p0, Lcj1;->a:I

    iput-object p1, p0, Lcj1;->b:Ljava/util/List;

    iput-object p2, p0, Lcj1;->c:Lrmg;

    iput-object p3, p0, Lcj1;->d:Lmef;

    iput-object p4, p0, Lcj1;->e:Lej2;

    iput-object p5, p0, Lcj1;->f:Lcp1;

    iput-object p6, p0, Lcj1;->g:Lvf1;

    iput-object p7, p0, Lcj1;->h:Lxke;

    iput-object p8, p0, Lcj1;->i:Lyf1;

    iput-object p9, p0, Lcj1;->j:Lwmd;

    iput-object p10, p0, Lcj1;->k:Lhke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcj1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lv76;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    if-eq v6, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v3, v5

    .line 31
    check-cast v1, Lc86;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {v1}, Lb5v;->c(Lv76;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lt96;->h:Lwus;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lfg8;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lfg8;->S(F)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lcj1;->f:Lcp1;

    .line 60
    .line 61
    sget-object v5, Lt76;->a:Lk3y;

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    new-instance v2, Lbq1;

    .line 66
    .line 67
    iget-object v6, v3, Lcp1;->c:Lrp1;

    .line 68
    .line 69
    iget-object v6, v6, Lrp1;->l:Liq1;

    .line 70
    .line 71
    invoke-direct {v2, v6}, Lbq1;-><init>(Liq1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v6, v2

    .line 78
    check-cast v6, Lwig;

    .line 79
    .line 80
    sget-object v2, Lcaj;->a:Lcaj;

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1}, Lo75;->K(Lv76;)Li2l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Lqyq;->D(Lv76;)Lg2l;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v2, v8}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v13, Lat;

    .line 101
    .line 102
    const/16 v20, 0x3

    .line 103
    .line 104
    iget-object v14, v0, Lcj1;->g:Lvf1;

    .line 105
    .line 106
    iget-object v15, v0, Lcj1;->h:Lxke;

    .line 107
    .line 108
    iget-object v8, v0, Lcj1;->i:Lyf1;

    .line 109
    .line 110
    iget-object v9, v0, Lcj1;->j:Lwmd;

    .line 111
    .line 112
    iget-object v10, v0, Lcj1;->k:Lhke;

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    move-object/from16 v16, v8

    .line 117
    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move-object/from16 v19, v10

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Lat;-><init>(Ljava/lang/Object;Lxke;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhke;I)V

    .line 123
    .line 124
    .line 125
    const v3, 0x476d0996

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1, v13}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v10, v0, Lcj1;->c:Lrmg;

    .line 133
    .line 134
    invoke-virtual {v1, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v9, v0, Lcj1;->d:Lmef;

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/2addr v3, v11

    .line 145
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    if-ne v11, v5, :cond_3

    .line 152
    .line 153
    :cond_2
    new-instance v11, Ldj1;

    .line 154
    .line 155
    invoke-direct {v11, v10, v9, v4}, Ldj1;-><init>(Lrmg;Lmef;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v9, v11

    .line 162
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0xd00

    .line 167
    .line 168
    iget-object v5, v0, Lcj1;->b:Ljava/util/List;

    .line 169
    .line 170
    iget-object v11, v0, Lcj1;->e:Lej2;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0xdb0

    .line 177
    .line 178
    move-object/from16 v17, v1

    .line 179
    .line 180
    move-object v14, v2

    .line 181
    invoke-static/range {v5 .. v20}, Luig;->q(Ljava/util/List;Lwig;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lrmg;Ls4d;ILkotlin/jvm/functions/Function0;Lg2l;FILv76;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object/from16 v17, v1

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lv76;

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    and-int/lit8 v6, v5, 0x3

    .line 206
    .line 207
    if-eq v6, v2, :cond_5

    .line 208
    .line 209
    move v4, v3

    .line 210
    :cond_5
    and-int/lit8 v2, v5, 0x1

    .line 211
    .line 212
    check-cast v1, Lc86;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    new-instance v4, Lcj1;

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    iget-object v5, v0, Lcj1;->b:Ljava/util/List;

    .line 224
    .line 225
    iget-object v6, v0, Lcj1;->c:Lrmg;

    .line 226
    .line 227
    iget-object v7, v0, Lcj1;->d:Lmef;

    .line 228
    .line 229
    iget-object v8, v0, Lcj1;->e:Lej2;

    .line 230
    .line 231
    iget-object v9, v0, Lcj1;->f:Lcp1;

    .line 232
    .line 233
    iget-object v10, v0, Lcj1;->g:Lvf1;

    .line 234
    .line 235
    iget-object v11, v0, Lcj1;->h:Lxke;

    .line 236
    .line 237
    iget-object v12, v0, Lcj1;->i:Lyf1;

    .line 238
    .line 239
    iget-object v13, v0, Lcj1;->j:Lwmd;

    .line 240
    .line 241
    iget-object v14, v0, Lcj1;->k:Lhke;

    .line 242
    .line 243
    invoke-direct/range {v4 .. v15}, Lcj1;-><init>(Ljava/util/List;Lrmg;Lmef;Lej2;Lcp1;Lvf1;Lxke;Lyf1;Lwmd;Lhke;I)V

    .line 244
    .line 245
    .line 246
    const v0, -0x7f311213

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v4}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/16 v2, 0x30

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v0, v1, v2, v3}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v1}, Lc86;->S()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
