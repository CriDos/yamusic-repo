.class public final synthetic Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;

.field public final synthetic c:Lwrs;

.field public final synthetic d:Lwrs;

.field public final synthetic e:Ltfj;


# direct methods
.method public synthetic constructor <init>(Leoj;Lwrs;Lwrs;Ltfj;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqfj;->a:I

    iput-object p1, p0, Lqfj;->b:Leoj;

    iput-object p2, p0, Lqfj;->c:Lwrs;

    iput-object p3, p0, Lqfj;->d:Lwrs;

    iput-object p4, p0, Lqfj;->e:Ltfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqfj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

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
    sget v6, Ltfj;->p:I

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr v5, v4

    .line 33
    check-cast v1, Lc86;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v2}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lqfj;->b:Leoj;

    .line 42
    .line 43
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v5, 0x4199d53d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5, v2}, Lc86;->W(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-wide v8, Len5;->m:J

    .line 59
    .line 60
    iget-object v2, v0, Lqfj;->c:Lwrs;

    .line 61
    .line 62
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v5, Lcaj;->a:Lcaj;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const v2, -0xe5cc93c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lzt0;->a:Lwus;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lyt0;

    .line 89
    .line 90
    iget-object v2, v2, Lyt0;->c:Ltt0;

    .line 91
    .line 92
    iget-wide v6, v2, Ltt0;->a:J

    .line 93
    .line 94
    const/16 v2, 0x1e

    .line 95
    .line 96
    invoke-static {v6, v7, v5, v2}, Lke;->w(JLfaj;I)Lfaj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const v2, -0xe5ad844

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Legs;

    .line 111
    .line 112
    sget-object v6, Lzt0;->a:Lwus;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lyt0;

    .line 119
    .line 120
    iget-object v6, v6, Lyt0;->c:Ltt0;

    .line 121
    .line 122
    iget-wide v6, v6, Ltt0;->a:J

    .line 123
    .line 124
    invoke-direct {v2, v6, v7}, Legs;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2}, Landroidx/compose/foundation/a;->a(Lfaj;Ltu3;)Lfaj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v2, Lr7j;

    .line 141
    .line 142
    iget-object v5, v0, Lqfj;->d:Lwrs;

    .line 143
    .line 144
    iget-object v0, v0, Lqfj;->e:Ltfj;

    .line 145
    .line 146
    invoke-direct {v2, v5, v0, v4}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const v0, -0x70e404f4

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const v17, 0xc00180

    .line 157
    .line 158
    .line 159
    const/16 v18, 0x7a

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-static/range {v6 .. v18}, Lr8t;->a(Lfaj;Lq6r;JJFFLtp3;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lc86;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lv76;

    .line 185
    .line 186
    move-object/from16 v5, p2

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sget v6, Ltfj;->p:I

    .line 195
    .line 196
    and-int/lit8 v6, v5, 0x3

    .line 197
    .line 198
    if-eq v6, v2, :cond_3

    .line 199
    .line 200
    move v2, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move v2, v3

    .line 203
    :goto_3
    and-int/2addr v4, v5

    .line 204
    check-cast v1, Lc86;

    .line 205
    .line 206
    invoke-virtual {v1, v4, v2}, Lc86;->P(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    sget-object v2, Lqbh;->d:Lqbh;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Lhjc;->a(ILv76;)Ls6o;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lrbh;->d:Lrbh;

    .line 219
    .line 220
    invoke-virtual {v4, v3, v1}, Lhjc;->a(ILv76;)Ls6o;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    filled-new-array {v2, v3}, [Ls6o;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lqfj;

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    iget-object v4, v0, Lqfj;->b:Leoj;

    .line 232
    .line 233
    iget-object v5, v0, Lqfj;->c:Lwrs;

    .line 234
    .line 235
    iget-object v6, v0, Lqfj;->d:Lwrs;

    .line 236
    .line 237
    iget-object v7, v0, Lqfj;->e:Ltfj;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, Lqfj;-><init>(Leoj;Lwrs;Lwrs;Ltfj;I)V

    .line 240
    .line 241
    .line 242
    const v0, -0x3a9437c

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v3, 0x38

    .line 250
    .line 251
    invoke-static {v2, v0, v1, v3}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
