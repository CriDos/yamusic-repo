.class public final synthetic Lurd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lfaj;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:J

.field public final synthetic g:Lb56;


# direct methods
.method public synthetic constructor <init>(JZLfaj;ZLkotlin/jvm/functions/Function0;JLb56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lurd;->a:J

    iput-boolean p3, p0, Lurd;->b:Z

    iput-object p4, p0, Lurd;->c:Lfaj;

    iput-boolean p5, p0, Lurd;->d:Z

    iput-object p6, p0, Lurd;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p7, p0, Lurd;->f:J

    iput-object p9, p0, Lurd;->g:Lb56;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object v11, v1

    .line 27
    check-cast v11, Lc86;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v11}, Lyds;->h(Lc86;)Lwmj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v13, v1

    .line 48
    check-cast v13, Lwmj;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x3

    .line 52
    iget-wide v3, v0, Lurd;->a:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4, v6}, Leqp;->b(FIJZ)Lgqp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v2, v0, Lurd;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v14, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v14, v1

    .line 66
    :goto_1
    new-instance v3, Lnqp;

    .line 67
    .line 68
    invoke-direct {v3, v6}, Lnqp;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v19, 0x8

    .line 72
    .line 73
    iget-object v12, v0, Lurd;->c:Lfaj;

    .line 74
    .line 75
    iget-boolean v15, v0, Lurd;->d:Z

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    iget-object v4, v0, Lurd;->e:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    move-object/from16 v18, v4

    .line 84
    .line 85
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/a;->d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lu65;->i:Lbc3;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v7, v11, Lc86;->P:I

    .line 96
    .line 97
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v11, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v9, Li76;->U:Lh76;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lh76;->b:Lq96;

    .line 111
    .line 112
    invoke-virtual {v11}, Lc86;->d0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v11, Lc86;->O:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v11}, Lc86;->n0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v9, Lh76;->f:Ll56;

    .line 127
    .line 128
    invoke-static {v11, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lh76;->e:Ll56;

    .line 132
    .line 133
    invoke-static {v11, v8, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lh76;->g:Ll56;

    .line 137
    .line 138
    iget-boolean v8, v11, Lc86;->O:Z

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v7, v11, v7, v4}, Lyds;->x(ILc86;ILl56;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v4, Lh76;->d:Ll56;

    .line 160
    .line 161
    invoke-static {v11, v3, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const v2, 0x529904df

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, Lc86;->Z(I)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lcaj;->a:Lcaj;

    .line 173
    .line 174
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/b;->b(Lfaj;)Lfaj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v13, v1}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v11, v6}, Lit3;->a(Lfaj;Lv76;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const v1, 0x529eb1a2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, Lc86;->Z(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    new-instance v1, Lwy0;

    .line 201
    .line 202
    iget-object v2, v0, Lurd;->g:Lb56;

    .line 203
    .line 204
    invoke-direct {v1, v5, v2}, Lwy0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v2, -0x7b34905e

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v11, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v12, 0x180

    .line 215
    .line 216
    const/4 v13, 0x2

    .line 217
    iget-wide v7, v0, Lurd;->f:J

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static/range {v7 .. v13}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v5}, Lc86;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v11}, Lc86;->S()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method
