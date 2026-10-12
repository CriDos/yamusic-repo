.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liae;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbt0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lzk3;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lzk3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ldfd;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbt0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lbt0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbt0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm0w;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lbt0;->c:Ljava/lang/Object;

    .line 67
    sget-object p1, Ln3f;->b:Lj3f;

    .line 68
    sget-object p1, Lv3p;->e:Lv3p;

    .line 69
    iput-object p1, p0, Lbt0;->f:Ljava/lang/Object;

    .line 70
    sget-object p1, Lcif;->r:Lcif;

    iput-object p1, p0, Lbt0;->g:Ljava/lang/Object;

    .line 71
    sget-object p1, Lpet;->a:Lpet;

    iput-object p1, p0, Lbt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;Lcom/yandex/plus/bdui/plus/checkout/content/controller/g;Lcom/yandex/plus/bdui/action/k;Lcom/yandex/plus/bdui/shared/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lbt0;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lbt0;->d:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lbt0;->e:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lbt0;->f:Ljava/lang/Object;

    .line 60
    iget-object p1, p1, Lcom/yandex/plus/bdui/m;->b:Lpqg;

    .line 61
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    move-result-object p1

    iput-object p1, p0, Lbt0;->g:Ljava/lang/Object;

    .line 62
    new-instance p2, Lcom/yandex/plus/bdui/plus/content/controller/a;

    invoke-direct {p2, p0}, Lcom/yandex/plus/bdui/plus/content/controller/a;-><init>(Lbt0;)V

    iput-object p2, p0, Lbt0;->h:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, p2}, Lbqg;->a(Loqg;)V

    return-void
.end method

.method public constructor <init>(Lqvk;Ljava/util/UUID;Lluk;Ljava/util/List;Ljava/util/Map;Lvs0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lbt0;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lbt0;->d:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Lbt0;->e:Ljava/lang/Object;

    .line 77
    iput-object p5, p0, Lbt0;->f:Ljava/lang/Object;

    .line 78
    iput-object p6, p0, Lbt0;->g:Ljava/lang/Object;

    .line 79
    sget-object p1, Lwqb;->a:Lwqb;

    iput-object p1, p0, Lbt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyaq;Ldvy;Lx9q;Lfg8;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lbt0;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lbt0;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lbt0;->d:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lbt0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    .line 52
    invoke-static {p3, p2, p1}, Llq4;->a(IILiv3;)Ltv3;

    move-result-object p1

    iput-object p1, p0, Lbt0;->f:Ljava/lang/Object;

    .line 53
    new-instance p1, Lckf;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lckf;-><init>(I)V

    iput-object p1, p0, Lbt0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lbt0;Lxaq;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyaq;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lyaq;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Lyaq;->g(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p1, Lxaq;->a:Lyaq;

    .line 14
    .line 15
    iget-object p2, p1, Lyaq;->j:Lg9q;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lyaq;->a(Lyaq;Lg9q;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lyaq;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lyaq;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final b(Lbt0;Lyaq;Lkcj;FFLpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Llcj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Llcj;

    .line 15
    .line 16
    iget v3, v2, Llcj;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Llcj;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Llcj;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Llcj;-><init>(Lbt0;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Llcj;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v2, v9, Llcj;->p:I

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v13, :cond_2

    .line 48
    .line 49
    if-ne v2, v12, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v14

    .line 62
    :cond_2
    iget v0, v9, Llcj;->m:F

    .line 63
    .line 64
    iget-object v2, v9, Llcj;->l:Lz1p;

    .line 65
    .line 66
    iget-object v3, v9, Llcj;->k:Lyaq;

    .line 67
    .line 68
    iget-object v4, v9, Llcj;->j:Lbt0;

    .line 69
    .line 70
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lbt0;->j(Lkcj;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lbt0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ltv3;

    .line 86
    .line 87
    invoke-static {v0}, Lbt0;->i(Ltv3;)Lkcj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lbt0;->j(Lkcj;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lc2p;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lkcj;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lkcj;->a(Lkcj;)Lkcj;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lz1p;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lc2p;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lkcj;

    .line 114
    .line 115
    iget-wide v14, v0, Lkcj;->a:J

    .line 116
    .line 117
    invoke-virtual {v7, v14, v15}, Lyaq;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v7, v14, v15}, Lyaq;->f(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lz1p;->a:F

    .line 126
    .line 127
    invoke-static {v0}, Lkke;->l(F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance v2, Lc2p;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    invoke-static {v11, v11, v0}, Loe7;->b(FFI)Lmq0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lc2p;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Lmcj;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    move/from16 v4, p3

    .line 153
    .line 154
    move/from16 v6, p4

    .line 155
    .line 156
    invoke-direct/range {v0 .. v8}, Lmcj;-><init>(Lz1p;Lc2p;Lc2p;FLbt0;FLyaq;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    iput-object v5, v9, Llcj;->j:Lbt0;

    .line 160
    .line 161
    iput-object v7, v9, Llcj;->k:Lyaq;

    .line 162
    .line 163
    iput-object v1, v9, Llcj;->l:Lz1p;

    .line 164
    .line 165
    iput v6, v9, Llcj;->m:F

    .line 166
    .line 167
    iput v13, v9, Llcj;->p:I

    .line 168
    .line 169
    invoke-virtual {v5, v7, v0, v9}, Lbt0;->l(Lyaq;Lmcj;Lpw6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v10, :cond_6

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_6
    move-object v2, v1

    .line 178
    move-object v4, v5

    .line 179
    move v0, v6

    .line 180
    move-object v3, v7

    .line 181
    :goto_2
    iget-object v1, v4, Lbt0;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lckf;

    .line 184
    .line 185
    iget-object v5, v1, Lckf;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lhpv;

    .line 188
    .line 189
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lhpv;->b(F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v1, v1, Lckf;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lhpv;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Lhpv;->b(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v5, v1}, Lnbv;->c(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v5, v6}, Lepv;->c(J)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget v1, v2, Lz1p;->a:F

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v5, 0x42c80000    # 100.0f

    .line 221
    .line 222
    div-float/2addr v1, v5

    .line 223
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, v2, Lz1p;->a:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3, v1}, Lyaq;->c(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-float/2addr v1, v0

    .line 238
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 239
    .line 240
    mul-float/2addr v1, v0

    .line 241
    cmpg-float v0, v1, v11

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const-wide/16 v0, 0x0

    .line 246
    .line 247
    :goto_3
    move-wide v5, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    iget-object v0, v3, Lyaq;->d:Liyk;

    .line 250
    .line 251
    sget-object v2, Liyk;->b:Liyk;

    .line 252
    .line 253
    if-ne v0, v2, :cond_8

    .line 254
    .line 255
    invoke-static {v1, v11}, Lnbv;->c(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-static {v11, v1}, Lnbv;->c(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    :goto_4
    iget-object v0, v4, Lbt0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lx9q;

    .line 268
    .line 269
    new-instance v1, Lepv;

    .line 270
    .line 271
    invoke-direct {v1, v5, v6}, Lepv;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    iput-object v2, v9, Llcj;->j:Lbt0;

    .line 276
    .line 277
    iput-object v2, v9, Llcj;->k:Lyaq;

    .line 278
    .line 279
    iput-object v2, v9, Llcj;->l:Lz1p;

    .line 280
    .line 281
    iput v12, v9, Llcj;->p:I

    .line 282
    .line 283
    invoke-virtual {v0, v1, v9}, Lx9q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v10, :cond_a

    .line 288
    .line 289
    :goto_5
    return-object v10

    .line 290
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

.method public static final c(Lbt0;Lc2p;Lz1p;Lyaq;Lc2p;JLpw6;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    instance-of v4, v3, Lncj;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lncj;

    .line 11
    .line 12
    iget v5, v4, Lncj;->p:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lncj;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lncj;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lncj;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v6, v4, Lncj;->p:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-ne v6, v8, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, Lncj;->n:Lc2p;

    .line 42
    .line 43
    iget-object v1, v4, Lncj;->m:Lyaq;

    .line 44
    .line 45
    iget-object v2, v4, Lncj;->l:Lz1p;

    .line 46
    .line 47
    iget-object v5, v4, Lncj;->k:Lc2p;

    .line 48
    .line 49
    iget-object v4, v4, Lncj;->j:Lbt0;

    .line 50
    .line 51
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v10, v0

    .line 55
    move-object v9, v1

    .line 56
    move-object v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v3, v1, v9

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v3, Lk7i;

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    invoke-direct {v3, p0, v7, v6}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v4, Lncj;->j:Lbt0;

    .line 83
    .line 84
    iput-object p1, v4, Lncj;->k:Lc2p;

    .line 85
    .line 86
    iput-object p2, v4, Lncj;->l:Lz1p;

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    iput-object v9, v4, Lncj;->m:Lyaq;

    .line 91
    .line 92
    move-object/from16 v10, p4

    .line 93
    .line 94
    iput-object v10, v4, Lncj;->n:Lc2p;

    .line 95
    .line 96
    iput v8, v4, Lncj;->p:I

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v5, :cond_4

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    move-object v5, p1

    .line 107
    move-object v2, p2

    .line 108
    :goto_1
    check-cast v3, Lkcj;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lkcj;

    .line 115
    .line 116
    iget-boolean v1, v1, Lkcj;->c:Z

    .line 117
    .line 118
    iget-wide v6, v3, Lkcj;->a:J

    .line 119
    .line 120
    iget-wide v11, v3, Lkcj;->b:J

    .line 121
    .line 122
    new-instance v4, Lkcj;

    .line 123
    .line 124
    move p1, v1

    .line 125
    move-object p0, v4

    .line 126
    move-wide p2, v6

    .line 127
    move-wide/from16 p4, v11

    .line 128
    .line 129
    invoke-direct/range {p0 .. p5}, Lkcj;-><init>(ZJJ)V

    .line 130
    .line 131
    .line 132
    move-object v1, p0

    .line 133
    iput-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v9, v6, v7}, Lyaq;->d(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-virtual {v9, v4, v5}, Lyaq;->f(J)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v2, Lz1p;->a:F

    .line 144
    .line 145
    const/16 v1, 0x1e

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v4, v4, v1}, Loe7;->b(FFI)Lmq0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v10, Lc2p;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lbt0;->j(Lkcj;)V

    .line 155
    .line 156
    .line 157
    iget v0, v2, Lz1p;->a:F

    .line 158
    .line 159
    invoke-static {v0}, Lkke;->l(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/2addr v0, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static i(Ltv3;)Lkcj;
    .locals 3

    .line 1
    new-instance v0, Locj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Locj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwcd;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lwcd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lhtq;->a(Lkotlin/jvm/functions/Function2;)Lctq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lctq;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lctq;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkcj;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lkcj;->a(Lkcj;)Lkcj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public d()Lct0;
    .locals 10

    .line 1
    iget-object v0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lqvk;

    .line 5
    .line 6
    iget-object v0, p0, Lbt0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v0, p0, Lbt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lluk;

    .line 15
    .line 16
    iget-object v0, p0, Lbt0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lqbc;

    .line 20
    .line 21
    iget-object v0, p0, Lbt0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ldrb;->a:Ldrb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    iget-object v0, p0, Lbt0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lvs0;

    .line 42
    .line 43
    iget-boolean v9, p0, Lbt0;->a:Z

    .line 44
    .line 45
    new-instance v1, Lct0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lct0;-><init>(Ljava/util/UUID;Lqvk;Lluk;Ljava/util/List;Lvs0;Ljava/util/Map;Lqbc;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public e()Lqbm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbt0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbt0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpbm;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbt0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lobm;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lobm;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbt0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lpbm;

    .line 28
    .line 29
    iget-object v2, p0, Lbt0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lobm;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lpbm;-><init>(Lobm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbt0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lqbm;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lqbm;-><init>(Lbt0;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lbt0;->a:Z

    .line 44
    .line 45
    return-object v0
.end method

.method public f(Lfkn;Lgkn;)V
    .locals 12

    .line 1
    sget-object v0, Lgkn;->b:Lgkn;

    .line 2
    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    iget p2, p1, Lfkn;->d:I

    .line 6
    .line 7
    iget-object p1, p1, Lfkn;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_8

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llkn;

    .line 28
    .line 29
    invoke-virtual {v3}, Llkn;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lbt0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ldvy;

    .line 43
    .line 44
    iget-object v2, p0, Lbt0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lfg8;

    .line 47
    .line 48
    iget-object v0, v0, Ldvy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/high16 v4, 0x42800000    # 64.0f

    .line 55
    .line 56
    const/16 v5, 0x1a

    .line 57
    .line 58
    if-le v3, v5, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Leff;->f(Landroid/view/ViewConfiguration;)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_1
    neg-float v6, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v2, v4}, Lfg8;->x0(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    if-le v3, v5, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Leff;->e(Landroid/view/ViewConfiguration;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    neg-float v0, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-interface {v2, v4}, Lfg8;->x0(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    new-instance v2, Lcok;

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, Lcok;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v1

    .line 96
    :goto_5
    iget-wide v7, v2, Lcok;->a:J

    .line 97
    .line 98
    if-ge v4, v3, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Llkn;

    .line 105
    .line 106
    iget-wide v9, v2, Llkn;->j:J

    .line 107
    .line 108
    invoke-static {v7, v8, v9, v10}, Lcok;->i(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    new-instance v2, Lcok;

    .line 113
    .line 114
    invoke-direct {v2, v7, v8}, Lcok;-><init>(J)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    const/16 v2, 0x20

    .line 121
    .line 122
    shr-long v3, v7, v2

    .line 123
    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-float/2addr v3, v0

    .line 130
    const-wide v4, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v4

    .line 136
    long-to-int v0, v7

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-float/2addr v0, v6

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-long v6, v3

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v8, v0

    .line 152
    shl-long v2, v6, v2

    .line 153
    .line 154
    and-long/2addr v4, v8

    .line 155
    or-long v8, v2, v4

    .line 156
    .line 157
    iget-object v0, p0, Lbt0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lyaq;

    .line 160
    .line 161
    invoke-virtual {v0, v8, v9}, Lyaq;->d(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {v0, v2, v3}, Lyaq;->f(J)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x0

    .line 170
    cmpg-float v4, v2, v3

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    move v0, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    cmpl-float v2, v2, v3

    .line 177
    .line 178
    iget-object v0, v0, Lyaq;->a:Lcaq;

    .line 179
    .line 180
    if-lez v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v0}, Lcaq;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-interface {v0}, Lcaq;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_6
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object p0, p0, Lbt0;->f:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ltv3;

    .line 196
    .line 197
    new-instance v6, Lkcj;

    .line 198
    .line 199
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Llkn;

    .line 204
    .line 205
    iget-wide v10, v0, Llkn;->b:J

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct/range {v6 .. v11}, Lkcj;-><init>(ZJJ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v6}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    instance-of p0, p0, Lsq4;

    .line 216
    .line 217
    xor-int/lit8 p0, p0, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_7
    iget-boolean p0, p0, Lbt0;->a:Z

    .line 221
    .line 222
    :goto_7
    if-eqz p0, :cond_8

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_8
    if-ge v1, p0, :cond_8

    .line 229
    .line 230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Llkn;

    .line 235
    .line 236
    invoke-virtual {p2}, Llkn;->a()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    :goto_9
    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbt0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liae;

    .line 4
    .line 5
    iget-object v1, p0, Lbt0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iget-object v2, p0, Lbt0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v3, p0, Lbt0;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "android.media.MediaRoute2ProviderService"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v5, "android.media.MediaRouteProviderService"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move v4, v6

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v5, :cond_11

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v8, Laki;->c:Liae;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Laki;->c()Liae;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Liae;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move v11, v6

    .line 173
    :goto_4
    if-ge v11, v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lo3p;

    .line 180
    .line 181
    iget-object v12, v12, Lo3p;->i:Landroid/content/ComponentName;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const/4 v11, -0x1

    .line 208
    :goto_5
    if-gez v11, :cond_c

    .line 209
    .line 210
    new-instance v8, Lo3p;

    .line 211
    .line 212
    iget-object v9, p0, Lbt0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Landroid/content/Context;

    .line 215
    .line 216
    new-instance v10, Landroid/content/ComponentName;

    .line 217
    .line 218
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v10}, Lo3p;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Laei;

    .line 229
    .line 230
    const/16 v9, 0x19

    .line 231
    .line 232
    invoke-direct {v5, p0, v8, v9}, Laei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-object v5, v8, Lo3p;->p:Laei;

    .line 236
    .line 237
    iget-boolean v5, v8, Lo3p;->l:Z

    .line 238
    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    iput-boolean v7, v8, Lo3p;->l:Z

    .line 242
    .line 243
    invoke-virtual {v8}, Lo3p;->m()V

    .line 244
    .line 245
    .line 246
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 247
    .line 248
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8, v6}, Liae;->a(Lpji;Z)V

    .line 252
    .line 253
    .line 254
    :goto_6
    move v4, v5

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    if-lt v11, v4, :cond_3

    .line 258
    .line 259
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lo3p;

    .line 264
    .line 265
    iget-boolean v8, v5, Lo3p;->l:Z

    .line 266
    .line 267
    if-nez v8, :cond_d

    .line 268
    .line 269
    iput-boolean v7, v5, Lo3p;->l:Z

    .line 270
    .line 271
    invoke-virtual {v5}, Lo3p;->m()V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v8, v5, Lo3p;->n:Li3p;

    .line 275
    .line 276
    if-nez v8, :cond_10

    .line 277
    .line 278
    iget-boolean v8, v5, Lo3p;->l:Z

    .line 279
    .line 280
    if-eqz v8, :cond_f

    .line 281
    .line 282
    iget-object v8, v5, Lpji;->e:Luii;

    .line 283
    .line 284
    if-eqz v8, :cond_e

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    iget-object v8, v5, Lo3p;->k:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move v7, v6

    .line 297
    :goto_7
    if-eqz v7, :cond_10

    .line 298
    .line 299
    invoke-virtual {v5}, Lo3p;->l()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lo3p;->i()V

    .line 303
    .line 304
    .line 305
    :cond_10
    add-int/lit8 v5, v4, 0x1

    .line 306
    .line 307
    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-ge v4, p0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    sub-int/2addr p0, v7

    .line 322
    :goto_8
    if-lt p0, v4, :cond_14

    .line 323
    .line 324
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lo3p;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Liae;->d(Lpji;)Lxji;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v5, 0x0

    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Laki;->b()V

    .line 341
    .line 342
    .line 343
    iput-object v5, v1, Lpji;->d:Lqtb;

    .line 344
    .line 345
    invoke-virtual {v1, v5}, Lpji;->h(Luii;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v5}, Liae;->m(Lxji;Lfa3;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v0, Liae;->a:Lfae;

    .line 352
    .line 353
    const/16 v8, 0x202

    .line 354
    .line 355
    invoke-virtual {v7, v8, v3}, Lfae;->b(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Liae;->l:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iput-object v5, v1, Lo3p;->p:Laei;

    .line 367
    .line 368
    iget-boolean v3, v1, Lo3p;->l:Z

    .line 369
    .line 370
    if-eqz v3, :cond_13

    .line 371
    .line 372
    iput-boolean v6, v1, Lo3p;->l:Z

    .line 373
    .line 374
    invoke-virtual {v1}, Lo3p;->m()V

    .line 375
    .line 376
    .line 377
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_14
    :goto_9
    return-void
.end method

.method public h(Le37;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loos;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lzbh;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {p1, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbt0;->g:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j(Lkcj;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbt0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lckf;

    .line 4
    .line 5
    iget-wide v0, p1, Lkcj;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lkcj;->a:J

    .line 8
    .line 9
    iget-object p1, p0, Lckf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lhpv;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v4, v2, v4

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v4, v0, v1}, Lhpv;->a(FJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lckf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lhpv;

    .line 28
    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    long-to-int p1, v2

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lhpv;->a(FJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k(Lfg8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lyaq;Lmcj;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lpcj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpcj;

    .line 7
    .line 8
    iget v1, v0, Lpcj;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpcj;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpcj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpcj;-><init>(Lbt0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpcj;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpcj;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lpcj;->j:Lbt0;

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p0, Lbt0;->a:Z

    .line 53
    .line 54
    new-instance p3, Lzbh;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    invoke-direct {p3, p1, p2, v3, v2}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, Lpcj;->j:Lbt0;

    .line 62
    .line 63
    iput v4, v0, Lpcj;->m:I

    .line 64
    .line 65
    invoke-static {p3, v0}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lbt0;->a:Z

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
