.class public final Lymk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymk;->a:Lyh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmmk;Lr9c;ILv76;I)Lumk;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x230

    .line 10
    .line 11
    shl-int/lit8 p5, p5, 0x3

    .line 12
    .line 13
    and-int/lit16 v1, p5, 0x380

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    and-int/lit16 v1, p5, 0x1c00

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    const v1, 0xe000

    .line 20
    .line 21
    .line 22
    and-int/2addr p5, v1

    .line 23
    or-int v7, v0, p5

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v1 .. v7}, Lymk;->b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Lmmk;Landroid/app/Activity;Lr9c;ILv76;I)Lumk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    check-cast v7, Lc86;

    .line 11
    .line 12
    const v2, -0x46fbb1a6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lsef;->a:Lwus;

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Ltmk;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ltmk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v9, Lt76;->a:Lk3y;

    .line 49
    .line 50
    if-ne v2, v9, :cond_1

    .line 51
    .line 52
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 53
    .line 54
    invoke-static {v2, v7}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v11, v2

    .line 62
    check-cast v11, Le37;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    const v2, -0x76d5ad8e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2}, Ljie;->G(Landroid/content/Context;)Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 85
    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v2, -0x76d5b18d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    :goto_0
    const v2, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr v2, v1

    .line 104
    xor-int/lit16 v2, v2, 0x6000

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    if-le v2, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    :cond_3
    and-int/lit16 v2, v1, 0x6000

    .line 118
    .line 119
    if-ne v2, v3, :cond_5

    .line 120
    .line 121
    :cond_4
    move v2, v12

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v2, v8

    .line 124
    :goto_1
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    if-ne v3, v9, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v3, Lbzj;

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    invoke-direct {v3, v2, v0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    const v0, 0x18ff324a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lc86;->a0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lufh;->a(Lv76;)Lx4w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    const-class v2, Lank;

    .line 156
    .line 157
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, La1d;

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-direct {v5, v6}, La1d;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v3}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    instance-of v2, v0, Lzhe;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lzhe;

    .line 177
    .line 178
    invoke-interface {v2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    move-object v6, v2

    .line 183
    move-object v2, v4

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v2, Lf97;->b:Lf97;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_3
    const/4 v4, 0x0

    .line 189
    move-object v3, v0

    .line 190
    invoke-static/range {v2 .. v7}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 195
    .line 196
    .line 197
    move-object v14, v0

    .line 198
    check-cast v14, Lank;

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int/lit16 v2, v1, 0x380

    .line 205
    .line 206
    xor-int/lit16 v2, v2, 0x180

    .line 207
    .line 208
    const/16 v3, 0x100

    .line 209
    .line 210
    move-object/from16 v13, p3

    .line 211
    .line 212
    if-le v2, v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    :cond_9
    and-int/lit16 v1, v1, 0x180

    .line 221
    .line 222
    if-ne v1, v3, :cond_a

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move v12, v8

    .line 226
    :cond_b
    :goto_4
    or-int/2addr v0, v12

    .line 227
    invoke-virtual {v7, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    or-int/2addr v0, v1

    .line 232
    invoke-virtual {v7, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    or-int/2addr v0, v1

    .line 237
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    if-ne v1, v9, :cond_e

    .line 244
    .line 245
    :cond_c
    if-eqz v10, :cond_d

    .line 246
    .line 247
    invoke-static {v10}, Lo48;->e(Landroid/app/Activity;)Lcg1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    move-object v15, v0

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 254
    .line 255
    const-string v1, "can\'t extract activity for actions"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "OfflineSwitcherUiLogicComponent"

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lqyq;->C()Ld1c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_5

    .line 270
    :goto_6
    new-instance v0, Ll7g;

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ll7g;-><init>(Lmmk;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lwmk;

    .line 278
    .line 279
    move/from16 v12, p4

    .line 280
    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Lwmk;-><init>(Le37;ILr9c;Lank;Lnmk;Ll7g;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v10

    .line 290
    :cond_e
    check-cast v1, Lwmk;

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Lc86;->p(Z)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 297
    .line 298
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    return-object v0
.end method
