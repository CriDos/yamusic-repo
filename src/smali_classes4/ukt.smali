.class public final synthetic Lukt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukt;->a:Ljava/util/List;

    iput p2, p0, Lukt;->b:I

    iput-object p3, p0, Lukt;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lukt;->d:Z

    iput-wide p5, p0, Lukt;->e:J

    iput-wide p7, p0, Lukt;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lc86;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v2, v0, Lukt;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move v3, v6

    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_9

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v18, v3, 0x1

    .line 54
    .line 55
    if-ltz v3, :cond_7

    .line 56
    .line 57
    move-object v14, v4

    .line 58
    check-cast v14, Lwit;

    .line 59
    .line 60
    iget v4, v0, Lukt;->b:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_1

    .line 63
    .line 64
    move v7, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v6

    .line 67
    :goto_2
    const/high16 v4, 0x42200000    # 40.0f

    .line 68
    .line 69
    invoke-static {v4}, Lysp;->a(F)Lxsp;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, v0, Lukt;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v1, v3}, Lc86;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/2addr v10, v11

    .line 84
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    sget-object v10, Lt76;->a:Lk3y;

    .line 91
    .line 92
    if-ne v11, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v11, Lmko;

    .line 95
    .line 96
    invoke-direct {v11, v3, v5, v9}, Lmko;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object v15, v11

    .line 103
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const v9, -0xa7a3c35

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lc86;->Z(I)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Lcaj;->a:Lcaj;

    .line 112
    .line 113
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v8}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-boolean v10, v0, Lukt;->d:Z

    .line 122
    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    sget-object v11, Lzt0;->a:Lwus;

    .line 128
    .line 129
    invoke-virtual {v1, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lyt0;

    .line 134
    .line 135
    iget-object v11, v11, Lyt0;->a:Lvt0;

    .line 136
    .line 137
    iget-wide v11, v11, Lvt0;->a:J

    .line 138
    .line 139
    const/high16 v13, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-static {v9, v13, v11, v12, v8}, Lsny;->B(Lfaj;FJLq6r;)Lfaj;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    invoke-interface {v4, v9}, Lfaj;->t(Lfaj;)Lfaj;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 150
    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    if-eqz v10, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const v8, -0x7baedac1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Lc86;->Z(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 164
    .line 165
    .line 166
    sget-wide v8, Len5;->m:J

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_3
    const v8, -0x7bb0db58

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lc86;->Z(I)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Lzt0;->a:Lwus;

    .line 176
    .line 177
    invoke-virtual {v1, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lyt0;

    .line 182
    .line 183
    iget-object v9, v9, Lyt0;->d:Lut0;

    .line 184
    .line 185
    iget-wide v11, v9, Lut0;->c:J

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lyt0;

    .line 192
    .line 193
    iget-object v8, v8, Lyt0;->c:Ltt0;

    .line 194
    .line 195
    iget-wide v8, v8, Ltt0;->a:J

    .line 196
    .line 197
    invoke-static {v11, v12, v8, v9}, Llq4;->y(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    invoke-virtual {v1, v6}, Lc86;->p(Z)V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v11, Ldi0;->u:Lu65;

    .line 205
    .line 206
    invoke-static {v4, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v3}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v4, "tab_item_selected"

    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v3, v4, v8}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move v8, v7

    .line 225
    new-instance v7, Lwkt;

    .line 226
    .line 227
    move v9, v10

    .line 228
    iget-wide v10, v0, Lukt;->e:J

    .line 229
    .line 230
    iget-wide v12, v0, Lukt;->f:J

    .line 231
    .line 232
    invoke-direct/range {v7 .. v14}, Lwkt;-><init>(ZZJJLwit;)V

    .line 233
    .line 234
    .line 235
    const v4, -0x1e518999

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v7}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/high16 v17, 0xc00000

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    move-object/from16 v16, v1

    .line 250
    .line 251
    move-object v9, v3

    .line 252
    move v7, v8

    .line 253
    move-object v8, v15

    .line 254
    move-object v15, v4

    .line 255
    invoke-static/range {v7 .. v17}, Lrjt;->a(ZLkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;Lv76;I)V

    .line 256
    .line 257
    .line 258
    move/from16 v3, v18

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_8
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method
