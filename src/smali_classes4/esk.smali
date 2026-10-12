.class public final synthetic Lesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lvad;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lvad;I)V
    .locals 0

    .line 1
    iput p3, p0, Lesk;->a:I

    iput-object p1, p0, Lesk;->b:[Ljava/lang/String;

    iput-object p2, p0, Lesk;->c:Lvad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lesk;->a:I

    .line 4
    .line 5
    const-string v2, "onboarding_text"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    iget-object v6, v0, Lesk;->c:Lvad;

    .line 12
    .line 13
    iget-object v0, v0, Lesk;->b:[Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lto0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Lv76;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v9, Lu65;->l:Lbc3;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v9, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v10, v8

    .line 58
    check-cast v10, Lc86;

    .line 59
    .line 60
    iget v11, v10, Lc86;->P:I

    .line 61
    .line 62
    invoke-virtual {v10}, Lc86;->l()Lxol;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v8, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v12, Li76;->U:Lh76;

    .line 71
    .line 72
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v12, Lh76;->b:Lq96;

    .line 76
    .line 77
    move-object v13, v8

    .line 78
    check-cast v13, Lc86;

    .line 79
    .line 80
    invoke-virtual {v13}, Lc86;->d0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v14, v13, Lc86;->O:Z

    .line 84
    .line 85
    if-eqz v14, :cond_0

    .line 86
    .line 87
    invoke-virtual {v13, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v13}, Lc86;->n0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v12, Lh76;->f:Ll56;

    .line 95
    .line 96
    invoke-static {v8, v9, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lh76;->e:Ll56;

    .line 100
    .line 101
    invoke-static {v8, v10, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lh76;->g:Ll56;

    .line 105
    .line 106
    iget-boolean v10, v13, Lc86;->O:Z

    .line 107
    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-static {v11, v13, v11, v9}, Lyds;->x(ILc86;ILl56;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v9, Lh76;->d:Ll56;

    .line 128
    .line 129
    invoke-static {v8, v1, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    sget-object v1, Ltsk;->a:Lea6;

    .line 135
    .line 136
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lssk;

    .line 141
    .line 142
    iget-object v1, v1, Lssk;->c:Li2l;

    .line 143
    .line 144
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/a;->a(Lfaj;Lvad;)Lfaj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/d;->a(Lfaj;ZLwmj;)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v1, Lzt0;->a:Lwus;

    .line 161
    .line 162
    invoke-virtual {v13, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lyt0;

    .line 167
    .line 168
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 169
    .line 170
    iget-wide v10, v1, Lxt0;->a:J

    .line 171
    .line 172
    new-instance v1, Last;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v1, v2}, Last;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lry0;->f()Lpyt;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const v29, 0xfdf8

    .line 185
    .line 186
    .line 187
    move-object v2, v13

    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v18, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    move-object/from16 v17, v1

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object v8, v0

    .line 212
    invoke-static/range {v8 .. v29}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lc86;->p(Z)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lto0;

    .line 224
    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move-object/from16 v26, p3

    .line 234
    .line 235
    check-cast v26, Lv76;

    .line 236
    .line 237
    move-object/from16 v8, p4

    .line 238
    .line 239
    check-cast v8, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    aget-object v8, v0, v7

    .line 248
    .line 249
    invoke-static {v5, v6}, Landroidx/compose/ui/focus/a;->a(Lfaj;Lvad;)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/d;->a(Lfaj;ZLwmj;)Lfaj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v0, Lzt0;->a:Lwus;

    .line 262
    .line 263
    move-object/from16 v1, v26

    .line 264
    .line 265
    check-cast v1, Lc86;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lyt0;

    .line 272
    .line 273
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 274
    .line 275
    iget-wide v10, v0, Lxt0;->a:J

    .line 276
    .line 277
    new-instance v0, Last;

    .line 278
    .line 279
    const/4 v1, 0x5

    .line 280
    invoke-direct {v0, v1}, Last;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lry0;->f()Lpyt;

    .line 284
    .line 285
    .line 286
    move-result-object v25

    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const v29, 0xfdf8

    .line 290
    .line 291
    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    const-wide/16 v18, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    invoke-static/range {v8 .. v29}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
