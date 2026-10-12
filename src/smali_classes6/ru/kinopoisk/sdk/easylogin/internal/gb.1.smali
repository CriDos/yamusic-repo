.class public final Lru/kinopoisk/sdk/easylogin/internal/gb;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv76;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/ab;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lv76;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lc86;

    .line 16
    .line 17
    invoke-virtual {p2}, Lc86;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lc86;->S()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 30
    .line 31
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->c:Lq4w;

    .line 32
    .line 33
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 38
    .line 39
    iget-object v0, p2, Lru/kinopoisk/sdk/easylogin/internal/sb;->i:Lfoj;

    .line 40
    .line 41
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 42
    .line 43
    iget-object v1, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->e:Lowu;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->d:Lru/kinopoisk/sdk/easylogin/internal/K;

    .line 49
    .line 50
    if-eqz p2, :cond_c

    .line 51
    .line 52
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/K;->getEasyLoginConfig()Lru/kinopoisk/sdk/easylogin/internal/b3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Lru/kinopoisk/sdk/easylogin/internal/b3;->isHelpAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 61
    .line 62
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->c:Lq4w;

    .line 63
    .line 64
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Lc86;

    .line 72
    .line 73
    const p1, -0x13284341

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p1}, Lc86;->a0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lt76;->a:Lk3y;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v3, Lru/kinopoisk/sdk/easylogin/internal/bb;

    .line 94
    .line 95
    invoke-direct {v3, p2}, Lru/kinopoisk/sdk/easylogin/internal/bb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v3, Llzf;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {v8, p1}, Lc86;->p(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 110
    .line 111
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->c:Lq4w;

    .line 112
    .line 113
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 118
    .line 119
    const v5, -0x13283b22

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lc86;->a0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    if-ne v6, v4, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v6, Lru/kinopoisk/sdk/easylogin/internal/cb;

    .line 138
    .line 139
    invoke-direct {v6, p2}, Lru/kinopoisk/sdk/easylogin/internal/cb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v6, Llzf;

    .line 146
    .line 147
    invoke-virtual {v8, p1}, Lc86;->p(Z)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 153
    .line 154
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->c:Lq4w;

    .line 155
    .line 156
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 161
    .line 162
    const v5, -0x132832e0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Lc86;->a0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    if-ne v7, v4, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/db;

    .line 181
    .line 182
    invoke-direct {v7, p2}, Lru/kinopoisk/sdk/easylogin/internal/db;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    check-cast v7, Llzf;

    .line 189
    .line 190
    invoke-virtual {v8, p1}, Lc86;->p(Z)V

    .line 191
    .line 192
    .line 193
    move-object v5, v7

    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 197
    .line 198
    iget-object p2, p2, Lru/kinopoisk/sdk/easylogin/internal/ab;->c:Lq4w;

    .line 199
    .line 200
    invoke-virtual {p2}, Lq4w;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 205
    .line 206
    const v7, -0x13282a3f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Lc86;->a0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-nez v7, :cond_8

    .line 221
    .line 222
    if-ne v9, v4, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v9, Lru/kinopoisk/sdk/easylogin/internal/eb;

    .line 225
    .line 226
    invoke-direct {v9, p2}, Lru/kinopoisk/sdk/easylogin/internal/eb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    check-cast v9, Llzf;

    .line 233
    .line 234
    invoke-virtual {v8, p1}, Lc86;->p(Z)V

    .line 235
    .line 236
    .line 237
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/gb;->a:Lru/kinopoisk/sdk/easylogin/internal/ab;

    .line 240
    .line 241
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/ab;->c:Lq4w;

    .line 242
    .line 243
    invoke-virtual {p0}, Lq4w;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 248
    .line 249
    const p2, -0x1328217f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, p2}, Lc86;->a0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez p2, :cond_a

    .line 264
    .line 265
    if-ne v7, v4, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v7, Lru/kinopoisk/sdk/easylogin/internal/fb;

    .line 268
    .line 269
    invoke-direct {v7, p0}, Lru/kinopoisk/sdk/easylogin/internal/fb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    check-cast v7, Llzf;

    .line 276
    .line 277
    invoke-virtual {v8, p1}, Lc86;->p(Z)V

    .line 278
    .line 279
    .line 280
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    move-object v4, v6

    .line 283
    move-object v6, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v0 .. v9}, Lru/kinopoisk/sdk/easylogin/internal/Ta;->a(Lfoj;Lowu;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 286
    .line 287
    .line 288
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_c
    const-string p0, "appConfig"

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_d
    const-string p0, "brandResProvider"

    .line 298
    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2
.end method
