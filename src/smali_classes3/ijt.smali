.class public final Lijt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Z

.field public final synthetic t:Le9f;

.field public final synthetic u:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lb56;

.field public final synthetic x:Lb56;


# direct methods
.method public constructor <init>(Lfaj;ZLhqp;ZLkotlin/jvm/functions/Function0;Lb56;Lb56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijt;->r:Lfaj;

    .line 2
    .line 3
    iput-boolean p2, p0, Lijt;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lijt;->t:Le9f;

    .line 6
    .line 7
    iput-boolean p4, p0, Lijt;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lijt;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lijt;->w:Lb56;

    .line 12
    .line 13
    iput-object p7, p0, Lijt;->x:Lb56;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

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
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget v2, Lsjt;->b:F

    .line 35
    .line 36
    const/high16 v2, 0x42400000    # 48.0f

    .line 37
    .line 38
    iget-object v3, v0, Lijt;->r:Lfaj;

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v12, Lnqp;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v12, v2}, Lnqp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v13, v0, Lijt;->v:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-boolean v8, v0, Lijt;->s:Z

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v10, v0, Lijt;->t:Le9f;

    .line 56
    .line 57
    iget-boolean v11, v0, Lijt;->u:Z

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/selection/b;->a(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v3, 0x41800000    # 16.0f

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lzq7;->f:Lt21;

    .line 77
    .line 78
    sget-object v6, Lu65;->o:Lac3;

    .line 79
    .line 80
    const/16 v7, 0x36

    .line 81
    .line 82
    invoke-static {v3, v6, v1, v7}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v6, v1, Lc86;->P:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v8, Li76;->U:Lh76;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v8, Lh76;->b:Lq96;

    .line 102
    .line 103
    invoke-virtual {v1}, Lc86;->d0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v1, Lc86;->O:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Lc86;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Lh76;->f:Ll56;

    .line 118
    .line 119
    invoke-static {v1, v3, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lh76;->e:Ll56;

    .line 123
    .line 124
    invoke-static {v1, v7, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lh76;->g:Ll56;

    .line 128
    .line 129
    iget-boolean v7, v1, Lc86;->O:Z

    .line 130
    .line 131
    if-nez v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v6, v1, v6, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v3, Lh76;->d:Ll56;

    .line 151
    .line 152
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, v0, Lijt;->w:Lb56;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget v2, Lsjt;->b:F

    .line 165
    .line 166
    invoke-static {v2}, Landroidx/compose/foundation/layout/e;->m(F)Lfaj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lazu;->b:Lwus;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lyyu;

    .line 180
    .line 181
    iget-object v6, v2, Lyyu;->k:Lpyt;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0xff7fff

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const/4 v15, 0x3

    .line 197
    const-wide/16 v16, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    invoke-static/range {v6 .. v22}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v0, Lijt;->x:Lb56;

    .line 210
    .line 211
    invoke-static {v2, v0, v1, v4}, Lext;->a(Lpyt;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v1}, Lc86;->S()V

    .line 219
    .line 220
    .line 221
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method
