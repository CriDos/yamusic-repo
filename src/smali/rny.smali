.class public final Lrny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lony;

.field public final b:Lncy;

.field public final c:Lghy;

.field public final d:Lzcy;

.field public final e:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Interceptor"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrny;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lony;Lncy;Lghy;Lugy;Lzcy;Llby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrny;->a:Lony;

    .line 5
    .line 6
    iput-object p2, p0, Lrny;->b:Lncy;

    .line 7
    .line 8
    iput-object p3, p0, Lrny;->c:Lghy;

    .line 9
    .line 10
    iput-object p5, p0, Lrny;->d:Lzcy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrny;->e:Lbss;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lwmy;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lpny;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpny;

    .line 7
    .line 8
    iget v1, v0, Lpny;->n:I

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
    iput v1, v0, Lpny;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpny;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpny;-><init>(Lrny;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpny;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpny;->n:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    iget-object v4, p0, Lrny;->e:Lbss;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lpny;->k:Lmcy;

    .line 41
    .line 42
    iget-object v0, v0, Lpny;->j:Lwmy;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v10, p2

    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v10

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p0, Lwd2;

    .line 64
    .line 65
    invoke-direct {p0, v3, v6}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lmcy;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p0, Lwd2;

    .line 78
    .line 79
    invoke-direct {p0, v3, p1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    iput-object p1, v0, Lpny;->j:Lwmy;

    .line 84
    .line 85
    iput-object p2, v0, Lpny;->k:Lmcy;

    .line 86
    .line 87
    iput v5, v0, Lpny;->n:I

    .line 88
    .line 89
    iget-object v2, p0, Lrny;->c:Lghy;

    .line 90
    .line 91
    invoke-virtual {v2}, Lghy;->c()Lbhy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lbhy;->b()Lchr;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Luub;->I(Lchr;)Lzrs;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v2, v6

    .line 107
    :goto_1
    if-nez v2, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Lrny;->a:Lony;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lony;->a(Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lyly;

    .line 121
    .line 122
    invoke-virtual {v0}, Lyly;->b()Lfco;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lfco;->n()Lmsm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :goto_2
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_3
    check-cast v0, Lmsm;

    .line 137
    .line 138
    invoke-virtual {v0}, Lmsm;->j()Lumm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lumm;->A()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lmsm;->j()Lumm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lwmy;->b()Lfco;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lfco;->n()Lmsm;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lmsm;->j()Lumm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lumm;->r()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v2}, Lumm;->r()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v8, 0x0

    .line 181
    if-ne v7, v2, :cond_8

    .line 182
    .line 183
    invoke-static {v0}, Lsje;->R(Lumm;)Lcnr;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0}, Lsje;->R(Lumm;)Lcnr;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lgje;->U(Lcnr;Lcnr;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move v0, v8

    .line 197
    :goto_4
    invoke-virtual {p2}, Lmcy;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lwmy;->b()Lfco;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lfco;->j()Lb0t;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lb0t;->g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p2}, Lmcy;->b()Lhoy;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lhoy;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {p1}, Lwmy;->b()Lfco;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Lfco;->n()Lmsm;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lmsm;->k()Lrwm;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Lrwm;->m()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    xor-int/2addr v9, v5

    .line 242
    if-ne v7, v9, :cond_9

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move v5, v8

    .line 246
    :goto_5
    if-nez v0, :cond_a

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    :cond_a
    if-eqz v2, :cond_b

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    const/4 p0, 0x2

    .line 255
    const-string p2, "transition: done"

    .line 256
    .line 257
    sget-object v0, Lrny;->f:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p0, v0, p2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lwd2;

    .line 266
    .line 267
    invoke-direct {p0, v3, p1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_b
    invoke-virtual {p2}, Lmcy;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2}, Lmcy;->b()Lhoy;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    iget-object v1, p0, Lrny;->b:Lncy;

    .line 280
    .line 281
    const-string v2, "override"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0, p2}, Lncy;->a(Ljava/lang/String;Ljava/lang/String;Lhoy;)Lmcy;

    .line 284
    .line 285
    .line 286
    new-instance p2, Lnix;

    .line 287
    .line 288
    const/16 v0, 0x14

    .line 289
    .line 290
    invoke-direct {p2, p0, p1, v6, v0}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lhzp;

    .line 294
    .line 295
    invoke-direct {p0, p2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    return-object p0
.end method
