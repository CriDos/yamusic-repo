.class public final synthetic Lrhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiq;

.field public final synthetic c:Lldr;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lj3j;

.field public final synthetic i:Lr9c;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lmiq;Lldr;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p12, p0, Lrhq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhq;->b:Lmiq;

    iput-object p2, p0, Lrhq;->c:Lldr;

    iput p3, p0, Lrhq;->d:F

    iput-boolean p4, p0, Lrhq;->e:Z

    iput-object p5, p0, Lrhq;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lrhq;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lrhq;->h:Lj3j;

    iput-object p8, p0, Lrhq;->i:Lr9c;

    iput-object p9, p0, Lrhq;->j:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lrhq;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lrhq;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrhq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv76;

    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    check-cast v6, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit8 v7, v6, 0x3

    .line 25
    .line 26
    if-eq v7, v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    and-int/2addr v6, v4

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lc86;

    .line 34
    .line 35
    invoke-virtual {v10, v6, v3}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lrhq;->b:Lmiq;

    .line 42
    .line 43
    instance-of v3, v1, Lliq;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    instance-of v3, v1, Liiq;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Liiq;

    .line 53
    .line 54
    iget-boolean v3, v3, Liiq;->g:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lrmg;->w:Li8w;

    .line 69
    .line 70
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lt76;->a:Lk3y;

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    new-instance v3, Lrcq;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v3, v5}, Lrcq;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    move-object v9, v3

    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v11, 0xc00

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    invoke-static/range {v7 .. v12}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lrmg;

    .line 98
    .line 99
    iget-object v5, v0, Lrhq;->c:Lldr;

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v10, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v6, v7

    .line 110
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    if-ne v7, v4, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v7, Llso;

    .line 119
    .line 120
    const/16 v4, 0xe

    .line 121
    .line 122
    invoke-direct {v7, v5, v3, v2, v4}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v10, v5, v7}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Ls2n;

    .line 134
    .line 135
    const/16 v4, 0x16

    .line 136
    .line 137
    iget-object v5, v0, Lrhq;->f:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v5, v4}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v3, -0x7a1c6698

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v10, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    new-instance v11, Ljxb;

    .line 150
    .line 151
    iget-object v13, v0, Lrhq;->g:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v14, v0, Lrhq;->h:Lj3j;

    .line 154
    .line 155
    iget-object v15, v0, Lrhq;->i:Lr9c;

    .line 156
    .line 157
    iget-object v2, v0, Lrhq;->j:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iget-object v3, v0, Lrhq;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget v9, v0, Lrhq;->d:F

    .line 162
    .line 163
    iget-object v4, v0, Lrhq;->l:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object v12, v1

    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    move-object/from16 v17, v3

    .line 169
    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    invoke-direct/range {v11 .. v19}, Ljxb;-><init>(Lmiq;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x696675a9

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v10, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v13, 0x36

    .line 185
    .line 186
    move-object v12, v10

    .line 187
    iget-boolean v10, v0, Lrhq;->e:Z

    .line 188
    .line 189
    sget-object v11, Lcaj;->a:Lcaj;

    .line 190
    .line 191
    invoke-static/range {v7 .. v13}, Lt3e;->l(Lb56;Lb56;FZLfaj;Lv76;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v10}, Lc86;->S()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lv76;

    .line 204
    .line 205
    move-object/from16 v6, p2

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    and-int/lit8 v7, v6, 0x3

    .line 214
    .line 215
    if-eq v7, v3, :cond_7

    .line 216
    .line 217
    move v5, v4

    .line 218
    :cond_7
    and-int/lit8 v3, v6, 0x1

    .line 219
    .line 220
    check-cast v1, Lc86;

    .line 221
    .line 222
    invoke-virtual {v1, v3, v5}, Lc86;->P(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    new-instance v5, Lrhq;

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    iget-object v6, v0, Lrhq;->b:Lmiq;

    .line 233
    .line 234
    iget-object v7, v0, Lrhq;->c:Lldr;

    .line 235
    .line 236
    iget v8, v0, Lrhq;->d:F

    .line 237
    .line 238
    iget-boolean v9, v0, Lrhq;->e:Z

    .line 239
    .line 240
    iget-object v10, v0, Lrhq;->f:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object v11, v0, Lrhq;->g:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iget-object v12, v0, Lrhq;->h:Lj3j;

    .line 245
    .line 246
    iget-object v13, v0, Lrhq;->i:Lr9c;

    .line 247
    .line 248
    iget-object v14, v0, Lrhq;->j:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    iget-object v15, v0, Lrhq;->k:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    iget-object v0, v0, Lrhq;->l:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    invoke-direct/range {v5 .. v17}, Lrhq;-><init>(Lmiq;Lldr;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    const v0, -0x21952923

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v5}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    invoke-static {v2, v0, v1, v3, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual {v1}, Lc86;->S()V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
