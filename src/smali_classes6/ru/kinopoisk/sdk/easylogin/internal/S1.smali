.class public final Lru/kinopoisk/sdk/easylogin/internal/S1;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lowu;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lowu;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/S1;->a:Lowu;

    .line 2
    .line 3
    iput-boolean p2, p0, Lru/kinopoisk/sdk/easylogin/internal/S1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lup5;Lv76;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p3, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    check-cast v1, Lc86;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lru/kinopoisk/sdk/easylogin/internal/S1;->a:Lowu;

    .line 29
    .line 30
    const/high16 v2, 0x43ab0000    # 342.0f

    .line 31
    .line 32
    const/high16 v3, 0x43700000    # 240.0f

    .line 33
    .line 34
    sget-object v4, Lcaj;->a:Lcaj;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-interface {v1, v2, v7, v3}, Lowu;->v(Lfaj;Lv76;I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_2:I

    .line 45
    .line 46
    invoke-static {v1, v7}, Lgfe;->M(ILv76;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v7, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v0, Lru/kinopoisk/sdk/easylogin/internal/S1;->b:Z

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    check-cast v0, Lc86;

    .line 65
    .line 66
    const v3, 0x2f896e6a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lc86;->a0(I)V

    .line 70
    .line 71
    .line 72
    sget v3, Lru/kinopoisk/sdk/easylogin/R$string;->app_found_screen_title:I

    .line 73
    .line 74
    invoke-static {v3, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v7, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/yc;->e()Lpyt;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-static {v7, v2}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->f()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    new-instance v9, Last;

    .line 95
    .line 96
    invoke-direct {v9, v1}, Last;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const v21, 0xfdfa

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move v8, v2

    .line 106
    move-object v10, v4

    .line 107
    move-wide/from16 v27, v5

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    move-object v0, v3

    .line 111
    move-wide/from16 v2, v27

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    move-object v11, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    move v12, v8

    .line 118
    const-wide/16 v7, 0x0

    .line 119
    .line 120
    move-object v14, v10

    .line 121
    move-object v13, v11

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    move v15, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    move-object/from16 v18, v14

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    move-object/from16 v22, v16

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move/from16 v23, v19

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move-object/from16 v25, v18

    .line 144
    .line 145
    move-object/from16 v24, v22

    .line 146
    .line 147
    move-object/from16 v18, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v21}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v7, v18

    .line 153
    .line 154
    move-object/from16 v13, v24

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move v0, v2

    .line 162
    move-object/from16 v25, v4

    .line 163
    .line 164
    move-object v2, v7

    .line 165
    check-cast v2, Lc86;

    .line 166
    .line 167
    const v3, 0x2f8d449b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lc86;->a0(I)V

    .line 171
    .line 172
    .line 173
    sget v3, Lru/kinopoisk/sdk/easylogin/R$string;->connecting_screen_subtitle_android:I

    .line 174
    .line 175
    invoke-static {v3, v7}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7, v0}, Lru/kinopoisk/sdk/easylogin/internal/rc;->b(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lru/kinopoisk/sdk/easylogin/internal/yc;->a()Lpyt;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-static {v7, v0}, Lru/kinopoisk/sdk/easylogin/internal/rc;->a(Lv76;I)Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lru/kinopoisk/sdk/easylogin/internal/Vb;->d()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    new-instance v9, Last;

    .line 196
    .line 197
    invoke-direct {v9, v1}, Last;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const v21, 0xfdfa

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    move v12, v0

    .line 207
    move-object v6, v2

    .line 208
    move-object v0, v3

    .line 209
    move-wide v2, v4

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    move-object v8, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v10, v8

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move-object v13, v10

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    move v15, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object v14, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move/from16 v19, v15

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v18, v16

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move/from16 v23, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v26, v18

    .line 239
    .line 240
    move-object/from16 v18, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v21}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v7, v18

    .line 246
    .line 247
    move-object/from16 v13, v26

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-virtual {v13, v12}, Lc86;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget v0, Lru/kinopoisk/sdk/easylogin/R$dimen;->space_medium_3:I

    .line 254
    .line 255
    invoke-static {v0, v7}, Lgfe;->M(ILv76;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move-object/from16 v14, v25

    .line 260
    .line 261
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/S1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/S1$a;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v2, 0x2

    .line 272
    const/high16 v3, 0x435c0000    # 220.0f

    .line 273
    .line 274
    invoke-static {v14, v3, v1, v2}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/m0$j;->a:Lru/kinopoisk/sdk/easylogin/internal/m0$j;

    .line 279
    .line 280
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/j0;->b:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 281
    .line 282
    sget-object v5, Lru/kinopoisk/sdk/easylogin/internal/i0;->a:Lru/kinopoisk/sdk/easylogin/internal/i0;

    .line 283
    .line 284
    invoke-static {}, Lru/kinopoisk/sdk/easylogin/internal/h1;->a()Lv46;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const v8, 0x1b0db6

    .line 289
    .line 290
    .line 291
    const/16 v9, 0x10

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static/range {v0 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/qc;->a(Lkotlin/jvm/functions/Function0;Lfaj;Lru/kinopoisk/sdk/easylogin/internal/m0;Lru/kinopoisk/sdk/easylogin/internal/j0;ZLru/kinopoisk/sdk/easylogin/internal/i0;Lv46;Lv76;II)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lup5;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/S1;->a(Lup5;Lv76;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
