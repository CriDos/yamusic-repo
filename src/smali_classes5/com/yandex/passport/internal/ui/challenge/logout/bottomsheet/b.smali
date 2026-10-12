.class public final synthetic Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;->a:Ljava/util/List;

    iput p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;->b:F

    iput p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v5

    .line 35
    check-cast v1, Lc86;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lc86;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v3, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 50
    .line 51
    const/16 v3, 0x90

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    check-cast v1, Lc86;

    .line 57
    .line 58
    invoke-virtual {v1}, Lc86;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/yandex/passport/internal/entities/o;

    .line 77
    .line 78
    sget-object v2, Lu65;->r:Lzb3;

    .line 79
    .line 80
    sget-object v9, Lcaj;->a:Lcaj;

    .line 81
    .line 82
    iget v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;->b:F

    .line 83
    .line 84
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Lzq7;->d:Ls21;

    .line 89
    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    invoke-static {v6, v2, v5, v7}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lc86;

    .line 98
    .line 99
    iget v7, v6, Lc86;->P:I

    .line 100
    .line 101
    invoke-virtual {v6}, Lc86;->l()Lxol;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v4}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v8, Li76;->U:Lh76;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lh76;->b:Lq96;

    .line 115
    .line 116
    move-object v10, v5

    .line 117
    check-cast v10, Lc86;

    .line 118
    .line 119
    invoke-virtual {v10}, Lc86;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v10, Lc86;->O:Z

    .line 123
    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v10}, Lc86;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v8, Lh76;->f:Ll56;

    .line 134
    .line 135
    invoke-static {v5, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lh76;->e:Ll56;

    .line 139
    .line 140
    invoke-static {v5, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lh76;->g:Ll56;

    .line 144
    .line 145
    iget-boolean v6, v10, Lc86;->O:Z

    .line 146
    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v7, v10, v7, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v2, Lh76;->d:Ll56;

    .line 167
    .line 168
    invoke-static {v5, v4, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v1, Lcom/yandex/passport/internal/entities/o;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/yandex/passport/internal/entities/o;->h:Ljava/util/Set;

    .line 174
    .line 175
    const-string v4, "has_plus"

    .line 176
    .line 177
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/4 v4, 0x0

    .line 186
    iget v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b;->c:I

    .line 187
    .line 188
    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d;->a(IILv76;Lfaj;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x41000000    # 8.0f

    .line 192
    .line 193
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/yandex/passport/internal/entities/o;->e:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const-string v0, ""

    .line 205
    .line 206
    :cond_7
    move-object v3, v0

    .line 207
    sget-object v0, Lzyu;->a:Lwus;

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lvyu;

    .line 214
    .line 215
    iget-object v0, v0, Lvyu;->l:Lpyt;

    .line 216
    .line 217
    const/16 v1, 0xc

    .line 218
    .line 219
    invoke-static {v1}, Lmn4;->L(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-static {v1}, Lmn4;->L(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    sget-object v1, Lio5;->a:Lwus;

    .line 230
    .line 231
    invoke-virtual {v10, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lho5;

    .line 236
    .line 237
    iget-wide v1, v1, Lho5;->a:J

    .line 238
    .line 239
    const/16 v24, 0xc36

    .line 240
    .line 241
    const v25, 0xd3f2

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object v6, v10

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v16, 0x2

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v23, 0xc00

    .line 262
    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    move-object/from16 v22, v5

    .line 266
    .line 267
    move-object v0, v6

    .line 268
    move-wide v5, v1

    .line 269
    invoke-static/range {v3 .. v25}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 274
    .line 275
    .line 276
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
