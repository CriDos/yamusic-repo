.class public final Li8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lb56;

.field public final synthetic D:Lkotlin/jvm/functions/Function2;

.field public final synthetic E:Lb56;

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lipr;

.field public final synthetic u:Lvn0;

.field public final synthetic v:Le37;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lfaj;

.field public final synthetic y:F

.field public final synthetic z:Lq6r;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lipr;Lvn0;Le37;Lkotlin/jvm/functions/Function1;Lfaj;FLq6r;JJLb56;Lkotlin/jvm/functions/Function2;Lb56;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li8j;->r:J

    .line 2
    .line 3
    iput-object p3, p0, Li8j;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Li8j;->t:Lipr;

    .line 6
    .line 7
    iput-object p5, p0, Li8j;->u:Lvn0;

    .line 8
    .line 9
    iput-object p6, p0, Li8j;->v:Le37;

    .line 10
    .line 11
    iput-object p7, p0, Li8j;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Li8j;->x:Lfaj;

    .line 14
    .line 15
    iput p9, p0, Li8j;->y:F

    .line 16
    .line 17
    iput-object p10, p0, Li8j;->z:Lq6r;

    .line 18
    .line 19
    iput-wide p11, p0, Li8j;->A:J

    .line 20
    .line 21
    iput-wide p13, p0, Li8j;->B:J

    .line 22
    .line 23
    iput-object p15, p0, Li8j;->C:Lb56;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Li8j;->D:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Li8j;->E:Lb56;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lv76;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, Lc86;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc86;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lc86;->S()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lcaj;->a:Lcaj;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Laj0;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Laj0;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lx6j;->u:Lx6j;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lu65;->e:Lbc3;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Lc86;

    .line 69
    .line 70
    iget v6, v4, Lc86;->P:I

    .line 71
    .line 72
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v5, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v7, Li76;->U:Lh76;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lh76;->b:Lq96;

    .line 86
    .line 87
    move-object v8, v5

    .line 88
    check-cast v8, Lc86;

    .line 89
    .line 90
    invoke-virtual {v8}, Lc86;->d0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v9, v8, Lc86;->O:Z

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v8}, Lc86;->n0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v7, Lh76;->f:Ll56;

    .line 105
    .line 106
    invoke-static {v5, v2, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lh76;->e:Ll56;

    .line 110
    .line 111
    invoke-static {v5, v4, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lh76;->g:Ll56;

    .line 115
    .line 116
    iget-boolean v4, v8, Lc86;->O:Z

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v6, v8, v6, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v2, Lh76;->d:Ll56;

    .line 138
    .line 139
    invoke-static {v5, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Li8j;->t:Lipr;

    .line 143
    .line 144
    iget-object v1, v7, Lipr;->b:Lbc0;

    .line 145
    .line 146
    iget-object v1, v1, Lbc0;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lzg8;

    .line 149
    .line 150
    invoke-virtual {v1}, Lzg8;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lkpr;

    .line 155
    .line 156
    sget-object v2, Lkpr;->a:Lkpr;

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    if-eq v1, v2, :cond_5

    .line 160
    .line 161
    move v4, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v4, v3

    .line 164
    :goto_2
    const/4 v6, 0x0

    .line 165
    iget-wide v1, v0, Li8j;->r:J

    .line 166
    .line 167
    iget-object v3, v0, Li8j;->s:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lz8j;->c(JLkotlin/jvm/functions/Function0;ZLv76;I)V

    .line 170
    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    const/16 v17, 0x46

    .line 176
    .line 177
    iget-object v1, v0, Li8j;->u:Lvn0;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    iget-object v1, v0, Li8j;->v:Le37;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    iget-object v3, v0, Li8j;->w:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    iget-object v4, v0, Li8j;->x:Lfaj;

    .line 187
    .line 188
    iget v6, v0, Li8j;->y:F

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    move-object v5, v7

    .line 192
    iget-object v7, v0, Li8j;->z:Lq6r;

    .line 193
    .line 194
    move-object v11, v8

    .line 195
    move v12, v9

    .line 196
    iget-wide v8, v0, Li8j;->A:J

    .line 197
    .line 198
    move-object v14, v10

    .line 199
    move-object v13, v11

    .line 200
    iget-wide v10, v0, Li8j;->B:J

    .line 201
    .line 202
    move v15, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object/from16 v18, v13

    .line 205
    .line 206
    iget-object v13, v0, Li8j;->C:Lb56;

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    iget-object v14, v0, Li8j;->D:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    iget-object v0, v0, Li8j;->E:Lb56;

    .line 213
    .line 214
    move-object v15, v0

    .line 215
    move-object/from16 v20, v18

    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    invoke-static/range {v0 .. v17}, Lz8j;->b(Lvn0;Le37;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfaj;Lipr;FLq6r;JJFLb56;Lkotlin/jvm/functions/Function2;Lb56;Lv76;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v13, v20

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    invoke-virtual {v13, v15}, Lc86;->p(Z)V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
