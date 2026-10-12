.class public final synthetic Lp7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7n;


# direct methods
.method public synthetic constructor <init>(Lq7n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp7n;->a:I

    iput-object p1, p0, Lp7n;->b:Lq7n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp7n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lp7n;->b:Lq7n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7n;->k:Llli;

    .line 13
    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v5, p2, 0x3

    .line 23
    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    and-int/2addr p2, v4

    .line 30
    move-object v10, p1

    .line 31
    check-cast v10, Lc86;

    .line 32
    .line 33
    invoke-virtual {v10, p2, v3}, Lc86;->P(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, v0, Llli;->b:Lvdt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnu5;

    .line 46
    .line 47
    iget-object p2, v0, Llli;->a:Lvdt;

    .line 48
    .line 49
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Li7n;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgac;->v()Lr9c;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object p0, p0, Lq7n;->j:Lzzm;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v10, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v5, v6

    .line 83
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Lt76;->a:Lk3y;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    if-ne v6, v11, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v6, Lh7n;

    .line 94
    .line 95
    invoke-direct {v6, p0, p2, v4}, Lh7n;-><init>(Lzzm;Li7n;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const p0, 0x18ff324a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, p0}, Lc86;->a0(I)V

    .line 107
    .line 108
    .line 109
    move-object p0, v6

    .line 110
    invoke-static {v10}, Lufh;->a(Lv76;)Lx4w;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    const-class v1, Lz7n;

    .line 117
    .line 118
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v4, La1d;

    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-direct {v4, v7}, La1d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, p0}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    instance-of p0, v6, Lzhe;

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    move-object p0, v6

    .line 137
    check-cast p0, Lzhe;

    .line 138
    .line 139
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    move-object v9, p0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object p0, Lf97;->b:Lf97;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v5 .. v10}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v10, v2}, Lc86;->p(Z)V

    .line 154
    .line 155
    .line 156
    check-cast p0, Lz7n;

    .line 157
    .line 158
    invoke-virtual {v10, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v1, v4

    .line 167
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    if-ne v4, v11, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v4, Lm7n;

    .line 176
    .line 177
    iget-object p2, p2, Li7n;->a:Ll7n;

    .line 178
    .line 179
    iget-object p2, p2, Ll7n;->a:Lvdt;

    .line 180
    .line 181
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lymk;

    .line 186
    .line 187
    invoke-direct {v4, v0, p0, v3, p2}, Lm7n;-><init>(Landroidx/fragment/app/t;Lz7n;Lr9c;Lymk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    check-cast v4, Lm7n;

    .line 194
    .line 195
    invoke-static {p1, v4, v10, v2}, Lqae;->v(Lnu5;Lm7n;Lv76;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 200
    .line 201
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-virtual {v10}, Lc86;->S()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_4
    return-object v1

    .line 211
    :pswitch_0
    check-cast p1, Lv76;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    and-int/lit8 v0, p2, 0x3

    .line 220
    .line 221
    if-eq v0, v3, :cond_8

    .line 222
    .line 223
    move v2, v4

    .line 224
    :cond_8
    and-int/2addr p2, v4

    .line 225
    check-cast p1, Lc86;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    new-instance p2, Lp7n;

    .line 234
    .line 235
    invoke-direct {p2, p0, v3}, Lp7n;-><init>(Lq7n;I)V

    .line 236
    .line 237
    .line 238
    const p0, -0x4de367e4

    .line 239
    .line 240
    .line 241
    invoke-static {p0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/16 p2, 0x30

    .line 246
    .line 247
    invoke-static {v1, p0, p1, p2, v4}, Lgq0;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_1
    check-cast p1, Lv76;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    and-int/lit8 v0, p2, 0x3

    .line 266
    .line 267
    if-eq v0, v3, :cond_a

    .line 268
    .line 269
    move v0, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v0, v2

    .line 272
    :goto_6
    and-int/2addr p2, v4

    .line 273
    move-object v9, p1

    .line 274
    check-cast v9, Lc86;

    .line 275
    .line 276
    invoke-virtual {v9, p2, v0}, Lc86;->P(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    new-array v5, v2, [Ls6o;

    .line 283
    .line 284
    iget-object p1, p0, Lq7n;->k:Llli;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-array p1, v2, [Ls6o;

    .line 290
    .line 291
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance p1, Lp7n;

    .line 296
    .line 297
    invoke-direct {p1, p0, v4}, Lp7n;-><init>(Lq7n;I)V

    .line 298
    .line 299
    .line 300
    const p0, -0x573dd1bb

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v9, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x4

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static/range {v5 .. v11}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v9}, Lc86;->S()V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
