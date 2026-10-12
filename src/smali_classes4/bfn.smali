.class public final Lbfn;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:La2p;

.field public final synthetic t:Lrgn;

.field public final synthetic u:Lejt;

.field public final synthetic v:Lswb;

.field public final synthetic w:Lqhu;

.field public final synthetic x:Lxq;


# direct methods
.method public constructor <init>(Ljava/util/List;La2p;Lrgn;Lejt;Lswb;Lqhu;Lxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfn;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbfn;->s:La2p;

    .line 4
    .line 5
    iput-object p3, p0, Lbfn;->t:Lrgn;

    .line 6
    .line 7
    iput-object p4, p0, Lbfn;->u:Lejt;

    .line 8
    .line 9
    iput-object p5, p0, Lbfn;->v:Lswb;

    .line 10
    .line 11
    iput-object p6, p0, Lbfn;->w:Lqhu;

    .line 12
    .line 13
    iput-object p7, p0, Lbfn;->x:Lxq;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lc86;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lc86;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v12

    .line 76
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, Lc86;

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Lc86;->P(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget-object v2, v0, Lbfn;->r:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 v1, v1, 0x7e

    .line 94
    .line 95
    check-cast v2, Ljck;

    .line 96
    .line 97
    const v3, -0x6a2a127

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 101
    .line 102
    .line 103
    instance-of v3, v2, Lhck;

    .line 104
    .line 105
    sget-object v13, Lcaj;->a:Lcaj;

    .line 106
    .line 107
    iget-object v14, v0, Lbfn;->x:Lxq;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    const v3, -0x6a1aa20

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, Lc86;->Z(I)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lhck;

    .line 118
    .line 119
    iget-object v4, v2, Lhck;->b:Ljbu;

    .line 120
    .line 121
    iget-object v3, v0, Lbfn;->s:La2p;

    .line 122
    .line 123
    iget v7, v3, La2p;->a:I

    .line 124
    .line 125
    add-int/2addr v7, v6

    .line 126
    iput v7, v3, La2p;->a:I

    .line 127
    .line 128
    invoke-static {v4, v7}, Lyee;->s(Ljbu;I)Lzhk;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v2, v2, Lhck;->a:Lkek;

    .line 133
    .line 134
    shl-int/lit8 v1, v1, 0x3

    .line 135
    .line 136
    and-int/lit16 v10, v1, 0x380

    .line 137
    .line 138
    const/16 v11, 0x20

    .line 139
    .line 140
    iget-object v3, v0, Lbfn;->t:Lrgn;

    .line 141
    .line 142
    iget-object v6, v0, Lbfn;->u:Lejt;

    .line 143
    .line 144
    iget-object v7, v0, Lbfn;->v:Lswb;

    .line 145
    .line 146
    invoke-static/range {v3 .. v11}, Lbge;->N(Ldck;Ljbu;ILejt;Lswb;Lzhk;Lv76;II)Lcek;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v9, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v9, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v4, v6

    .line 159
    iget-object v6, v0, Lbfn;->u:Lejt;

    .line 160
    .line 161
    invoke-virtual {v9, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v4, v10

    .line 166
    iget-object v0, v0, Lbfn;->w:Lqhu;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    or-int/2addr v4, v10

    .line 173
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    sget-object v4, Lt76;->a:Lk3y;

    .line 180
    .line 181
    if-ne v10, v4, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v15, Lcfn;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v0

    .line 188
    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    invoke-direct/range {v15 .. v20}, Lcfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v10, v15

    .line 202
    :cond_6
    check-cast v10, Lskd;

    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v13, v3, v8, v10, v0}, Lcom/yandex/music/core/ui/compose/a;->c(Lfaj;Ldzo;Ljava/lang/Object;Lskd;I)Lfaj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v14}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v3, "non_music_track"

    .line 216
    .line 217
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v5}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v1, v0, v9, v12}, Lshe;->i(Lkek;Lcek;Lfaj;Lv76;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    instance-of v0, v2, Lick;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    const v0, -0x693f0f4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, Lc86;->Z(I)V

    .line 240
    .line 241
    .line 242
    check-cast v2, Lick;

    .line 243
    .line 244
    iget v0, v2, Lick;->a:I

    .line 245
    .line 246
    invoke-static {v13, v14}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v12, v9, v1}, Lsiv;->b(IILv76;Lfaj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v9, v12}, Lc86;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const v0, -0x634f9196

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v0, v12}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_9
    invoke-virtual {v9}, Lc86;->S()V

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0
.end method
