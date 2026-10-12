.class public final synthetic Ld87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le87;


# direct methods
.method public synthetic constructor <init>(Le87;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld87;->a:I

    iput-object p1, p0, Ld87;->b:Le87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld87;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Ld87;->b:Le87;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    and-int/2addr p2, v2

    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Lc86;

    .line 29
    .line 30
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    iget-object p1, p0, Le87;->h:Lzzm;

    .line 37
    .line 38
    iget-object p2, p0, Le87;->g:Llli;

    .line 39
    .line 40
    iget-object p2, p2, Llli;->a:Lvdt;

    .line 41
    .line 42
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Li7n;

    .line 47
    .line 48
    iget-object v0, p0, Le87;->h:Lzzm;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v10, Lt76;->a:Lk3y;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v2, v10, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, Lh7n;

    .line 73
    .line 74
    invoke-direct {v2, v0, p2, v3}, Lh7n;-><init>(Lzzm;Li7n;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const p2, 0x18ff324a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p2}, Lc86;->a0(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lufh;->a(Lv76;)Lx4w;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    const-class p2, Ll87;

    .line 95
    .line 96
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v0, La1d;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, v1}, La1d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v2}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of p2, v5, Lzhe;

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    move-object p2, v5

    .line 115
    check-cast p2, Lzhe;

    .line 116
    .line 117
    invoke-interface {p2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    sget-object p2, Lf97;->b:Lf97;

    .line 123
    .line 124
    :goto_1
    const/4 v6, 0x0

    .line 125
    move-object v9, v8

    .line 126
    move-object v8, p2

    .line 127
    invoke-static/range {v4 .. v9}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v8, v9

    .line 132
    invoke-virtual {v8, v3}, Lc86;->p(Z)V

    .line 133
    .line 134
    .line 135
    check-cast p2, Ll87;

    .line 136
    .line 137
    invoke-virtual {v8, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    if-ne v1, v10, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v1, Lk87;

    .line 150
    .line 151
    invoke-direct {v1, p2}, Lk87;-><init>(Ll87;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object v5, v1

    .line 158
    check-cast v5, Lk87;

    .line 159
    .line 160
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    if-ne v0, v10, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v0, Lhj6;

    .line 173
    .line 174
    const/16 p2, 0xa

    .line 175
    .line 176
    invoke-direct {v0, p2, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    move-object v6, v0

    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    if-ne v0, v10, :cond_9

    .line 196
    .line 197
    :cond_8
    new-instance v0, Lrh5;

    .line 198
    .line 199
    const/16 p2, 0xf

    .line 200
    .line 201
    invoke-direct {v0, p2, p0}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object v7, v0

    .line 208
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v4, p1

    .line 212
    invoke-static/range {v4 .. v9}, Lnjh;->g(Lzzm;Lk87;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 217
    .line 218
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v8}, Lc86;->S()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_3
    return-object p0

    .line 229
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 230
    .line 231
    if-eq v0, v1, :cond_c

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move v0, v3

    .line 236
    :goto_4
    and-int/2addr p2, v2

    .line 237
    move-object v8, p1

    .line 238
    check-cast v8, Lc86;

    .line 239
    .line 240
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    new-array v4, v3, [Ls6o;

    .line 247
    .line 248
    iget-object p1, p0, Le87;->g:Llli;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-array p1, v3, [Ls6o;

    .line 254
    .line 255
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance p1, Ld87;

    .line 260
    .line 261
    invoke-direct {p1, p0, v2}, Ld87;-><init>(Le87;I)V

    .line 262
    .line 263
    .line 264
    const p0, -0xbbbce13

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x4

    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    invoke-virtual {v8}, Lc86;->S()V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
