.class public final synthetic Lif1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf1;

.field public final synthetic c:Lcp1;

.field public final synthetic d:Lwmd;

.field public final synthetic e:Lhke;

.field public final synthetic f:Ly0w;

.field public final synthetic g:Lxke;

.field public final synthetic h:Lqwb;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:La5c;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lwmd;Lfaj;Lhke;Lxke;Lkotlin/jvm/functions/Function0;Lyf1;Lqwb;Ly0w;Lkotlin/jvm/functions/Function0;Lcp1;La5c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lif1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->d:Lwmd;

    iput-object p2, p0, Lif1;->l:Lfaj;

    iput-object p3, p0, Lif1;->e:Lhke;

    iput-object p4, p0, Lif1;->g:Lxke;

    iput-object p5, p0, Lif1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lif1;->b:Lyf1;

    iput-object p7, p0, Lif1;->h:Lqwb;

    iput-object p8, p0, Lif1;->f:Ly0w;

    iput-object p9, p0, Lif1;->k:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lif1;->c:Lcp1;

    iput-object p11, p0, Lif1;->j:La5c;

    return-void
.end method

.method public synthetic constructor <init>(Lyf1;Lcp1;Lwmd;Lhke;Ly0w;Lxke;Lqwb;Lkotlin/jvm/functions/Function0;La5c;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 1
    const/4 p12, 0x1

    iput p12, p0, Lif1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif1;->b:Lyf1;

    iput-object p2, p0, Lif1;->c:Lcp1;

    iput-object p3, p0, Lif1;->d:Lwmd;

    iput-object p4, p0, Lif1;->e:Lhke;

    iput-object p5, p0, Lif1;->f:Ly0w;

    iput-object p6, p0, Lif1;->g:Lxke;

    iput-object p7, p0, Lif1;->h:Lqwb;

    iput-object p8, p0, Lif1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lif1;->j:La5c;

    iput-object p10, p0, Lif1;->k:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lif1;->l:Lfaj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lif1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    check-cast v14, Lv76;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v3, v0, Lif1;->b:Lyf1;

    .line 25
    .line 26
    iget-object v4, v0, Lif1;->c:Lcp1;

    .line 27
    .line 28
    iget-object v5, v0, Lif1;->d:Lwmd;

    .line 29
    .line 30
    iget-object v6, v0, Lif1;->e:Lhke;

    .line 31
    .line 32
    iget-object v7, v0, Lif1;->f:Ly0w;

    .line 33
    .line 34
    iget-object v8, v0, Lif1;->g:Lxke;

    .line 35
    .line 36
    iget-object v9, v0, Lif1;->h:Lqwb;

    .line 37
    .line 38
    iget-object v10, v0, Lif1;->i:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v11, v0, Lif1;->j:La5c;

    .line 41
    .line 42
    iget-object v12, v0, Lif1;->k:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v13, v0, Lif1;->l:Lfaj;

    .line 45
    .line 46
    invoke-static/range {v3 .. v15}, Lc23;->b(Lyf1;Lcp1;Lwmd;Lhke;Ly0w;Lxke;Lqwb;Lkotlin/jvm/functions/Function0;La5c;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lv76;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int/lit8 v4, v3, 0x3

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v4, v6

    .line 73
    :goto_0
    and-int/2addr v2, v3

    .line 74
    check-cast v1, Lc86;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v11, v0, Lif1;->d:Lwmd;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-interface {v11}, Lwmd;->getState()Lzrs;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v3, v2

    .line 93
    :goto_1
    if-nez v3, :cond_2

    .line 94
    .line 95
    const v3, -0xe16a829

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const v4, -0x29beaa96

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lgnd;

    .line 126
    .line 127
    :cond_3
    move-object v9, v2

    .line 128
    sget-wide v2, Len5;->m:J

    .line 129
    .line 130
    sget-object v4, Lzt0;->a:Lwus;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lyt0;

    .line 137
    .line 138
    iget-object v4, v4, Lyt0;->b:Lxt0;

    .line 139
    .line 140
    iget-wide v4, v4, Lxt0;->a:J

    .line 141
    .line 142
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    .line 144
    iget-object v8, v0, Lif1;->l:Lfaj;

    .line 145
    .line 146
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v0, Lif1;->e:Lhke;

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v13, Lt76;->a:Lk3y;

    .line 161
    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    if-ne v12, v13, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v12, Lhf1;

    .line 167
    .line 168
    invoke-direct {v12, v8, v6}, Lhf1;-><init>(Lhke;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string v10, "entity_header"

    .line 181
    .line 182
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-ne v10, v13, :cond_6

    .line 191
    .line 192
    new-instance v10, Lba1;

    .line 193
    .line 194
    const/4 v12, 0x4

    .line 195
    invoke-direct {v10, v12}, Lba1;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v7, v6, v10}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v7, Ljf1;

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    iget-object v8, v0, Lif1;->g:Lxke;

    .line 212
    .line 213
    iget-object v10, v0, Lif1;->i:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    iget-object v12, v0, Lif1;->b:Lyf1;

    .line 216
    .line 217
    iget-object v13, v0, Lif1;->h:Lqwb;

    .line 218
    .line 219
    iget-object v14, v0, Lif1;->f:Ly0w;

    .line 220
    .line 221
    iget-object v15, v0, Lif1;->k:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    move-wide/from16 p1, v2

    .line 224
    .line 225
    iget-object v2, v0, Lif1;->c:Lcp1;

    .line 226
    .line 227
    iget-object v0, v0, Lif1;->j:La5c;

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move-object/from16 v17, v2

    .line 232
    .line 233
    invoke-direct/range {v7 .. v18}, Ljf1;-><init>(Lxke;Lgnd;Lkotlin/jvm/functions/Function0;Lwmd;Lyf1;Lqwb;Ly0w;Lkotlin/jvm/functions/Function0;Lhke;Lcp1;La5c;)V

    .line 234
    .line 235
    .line 236
    const v0, -0x128f702a

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const v17, 0x180180

    .line 244
    .line 245
    .line 246
    const/16 v18, 0x32

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    move-wide/from16 v9, p1

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    move-wide v11, v4

    .line 256
    move-object v7, v6

    .line 257
    invoke-static/range {v7 .. v18}, Lthe;->k(Lfaj;Lq6r;JJLtp3;FLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    move-object/from16 v16, v1

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
