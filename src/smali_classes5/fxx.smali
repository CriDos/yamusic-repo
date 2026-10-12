.class public final synthetic Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lzyw;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lb2x;

.field public final synthetic g:Laxu;

.field public final synthetic h:Lb56;

.field public final synthetic i:Lwrs;


# direct methods
.method public synthetic constructor <init>(FLzyw;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lb2x;Laxu;Lb56;Lwrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfxx;->a:F

    iput-object p2, p0, Lfxx;->b:Lzyw;

    iput-object p3, p0, Lfxx;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lfxx;->d:Z

    iput-object p5, p0, Lfxx;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lfxx;->f:Lb2x;

    iput-object p7, p0, Lfxx;->g:Laxu;

    iput-object p8, p0, Lfxx;->h:Lb56;

    iput-object p9, p0, Lfxx;->i:Lwrs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lqp0;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu65;->o:Lac3;

    .line 15
    .line 16
    sget-object p2, Lzq7;->b:Lu65;

    .line 17
    .line 18
    const/16 p3, 0x30

    .line 19
    .line 20
    invoke-static {p2, p1, v6, p3}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p2, v6

    .line 25
    check-cast p2, Lc86;

    .line 26
    .line 27
    iget p3, p2, Lc86;->P:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lc86;->l()Lxol;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v8, Lcaj;->a:Lcaj;

    .line 34
    .line 35
    invoke-static {v6, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Li76;->U:Lh76;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v9, Lh76;->b:Lq96;

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Lc86;

    .line 48
    .line 49
    invoke-virtual {v10}, Lc86;->d0()V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v10, Lc86;->O:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v10}, Lc86;->n0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v11, Lh76;->f:Ll56;

    .line 64
    .line 65
    invoke-static {v6, p1, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lh76;->e:Ll56;

    .line 69
    .line 70
    invoke-static {v6, p2, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lh76;->g:Ll56;

    .line 74
    .line 75
    iget-boolean v1, v10, Lc86;->O:Z

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {p3, v10, p3, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p3, Lh76;->d:Ll56;

    .line 97
    .line 98
    invoke-static {v6, v0, p3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lfxx;->a:F

    .line 102
    .line 103
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lfxx;->c:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lfaj;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    iget-object v0, p0, Lfxx;->b:Lzyw;

    .line 123
    .line 124
    iget-boolean v1, p0, Lfxx;->d:Z

    .line 125
    .line 126
    iget-object v2, p0, Lfxx;->e:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v3, p0, Lfxx;->f:Lb2x;

    .line 129
    .line 130
    invoke-static/range {v0 .. v7}, Lsjv;->l(Lzyw;ZLkotlin/jvm/functions/Function0;Lb2x;Lfaj;Lfaj;Lv76;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lzyw;->c:La0x;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    const/high16 v0, 0x41a00000    # 20.0f

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 153
    .line 154
    :goto_1
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lu65;->i:Lbc3;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x2

    .line 169
    iget-object v5, p0, Lfxx;->g:Laxu;

    .line 170
    .line 171
    invoke-static {v3, v5, v4}, Landroidx/compose/animation/a;->d(Lfaj;Lh0d;I)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v10, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    sget-object v4, Lt76;->a:Lk3y;

    .line 186
    .line 187
    if-ne v5, v4, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v5, Lhxx;

    .line 190
    .line 191
    invoke-direct {v5, v2, v1}, Lhxx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-static {v3, v5}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->c(Lfaj;F)Lfaj;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v0, v3}, Lit3;->d(La60;Z)Ld6i;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v4, v10, Lc86;->P:I

    .line 215
    .line 216
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v6, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v10}, Lc86;->d0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v7, v10, Lc86;->O:Z

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    invoke-virtual {v10, v9}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {v10}, Lc86;->n0()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {v6, v0, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v5, p1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p1, v10, Lc86;->O:Z

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    :cond_8
    invoke-static {v4, v10, v4, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    invoke-static {v6, v2, p3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p2, p0, Lfxx;->h:Lb56;

    .line 273
    .line 274
    iget-object p0, p0, Lfxx;->i:Lwrs;

    .line 275
    .line 276
    invoke-virtual {p2, p0, v6, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v1}, Lc86;->p(Z)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0
.end method
