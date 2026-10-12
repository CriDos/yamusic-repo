.class public final synthetic Loxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqxv;

.field public final synthetic c:Lr9c;


# direct methods
.method public synthetic constructor <init>(Lqxv;Lr9c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Loxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Lqxv;

    iput-object p2, p0, Loxv;->c:Lr9c;

    return-void
.end method

.method public synthetic constructor <init>(Lqxv;Lr9c;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Loxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxv;->b:Lqxv;

    iput-object p2, p0, Loxv;->c:Lr9c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loxv;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Loxv;->b:Lqxv;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lv76;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x41

    .line 22
    .line 23
    invoke-static {v3}, Lhde;->f0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v0, Loxv;->c:Lr9c;

    .line 28
    .line 29
    invoke-static {v2, v0, v1, v3}, Lzkv;->c(Lqxv;Lr9c;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lv76;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v4, v3, 0x3

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    and-int/2addr v3, v7

    .line 58
    move-object v14, v1

    .line 59
    check-cast v14, Lc86;

    .line 60
    .line 61
    invoke-virtual {v14, v3, v4}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v3, Lcaj;->a:Lcaj;

    .line 70
    .line 71
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lt76;->a:Lk3y;

    .line 80
    .line 81
    if-ne v4, v5, :cond_1

    .line 82
    .line 83
    new-instance v4, Lvqu;

    .line 84
    .line 85
    const/16 v8, 0x12

    .line 86
    .line 87
    invoke-direct {v4, v8}, Lvqu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v1, v6, v4}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lu65;->e:Lbc3;

    .line 100
    .line 101
    invoke-static {v4, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v6, v14, Lc86;->P:I

    .line 106
    .line 107
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v14, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v9, Li76;->U:Lh76;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v9, Lh76;->b:Lq96;

    .line 121
    .line 122
    invoke-virtual {v14}, Lc86;->d0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v10, v14, Lc86;->O:Z

    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-virtual {v14, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v14}, Lc86;->n0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 137
    .line 138
    invoke-static {v14, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lh76;->e:Ll56;

    .line 142
    .line 143
    invoke-static {v14, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lh76;->g:Ll56;

    .line 147
    .line 148
    iget-boolean v8, v14, Lc86;->O:Z

    .line 149
    .line 150
    if-nez v8, :cond_3

    .line 151
    .line 152
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-static {v6, v14, v6, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object v4, Lh76;->d:Ll56;

    .line 170
    .line 171
    invoke-static {v14, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    if-ne v4, v5, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v4, Limt;

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-direct {v4, v1, v2}, Limt;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object v8, v4

    .line 197
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object v1, Lu65;->i:Lbc3;

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v15, 0x40

    .line 208
    .line 209
    const/16 v16, 0x38

    .line 210
    .line 211
    iget-object v9, v0, Loxv;->c:Lr9c;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static/range {v8 .. v16}, Lmne;->e(Lkotlin/jvm/functions/Function1;Lr9c;Lfaj;IZLsmk;Lv76;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v14}, Lc86;->S()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
