.class public final Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Loid;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lzb8;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lczv;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzb8;->b:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lvdt;Lvdt;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lzb8;->a:Lvdt;

    .line 34
    iput-object p1, p0, Lzb8;->b:Lvdt;

    return-void
.end method


# virtual methods
.method public a(Loju;ZLpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lyb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyb8;

    .line 7
    .line 8
    iget v1, v0, Lyb8;->m:I

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
    iput v1, v0, Lyb8;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyb8;-><init>(Lzb8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyb8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyb8;->m:I

    .line 30
    .line 31
    const-string v3, "wave"

    .line 32
    .line 33
    iget-object v4, p0, Lzb8;->a:Lvdt;

    .line 34
    .line 35
    const-string v5, "Calling playedTo with "

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x1

    .line 40
    const-string v9, "WavePlayTimeProviderImpl"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v8, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lyb8;->j:Lu9m;

    .line 48
    .line 49
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lzb8;->b:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lu88;

    .line 70
    .line 71
    iget-object p3, p3, Lu88;->a:Lyam;

    .line 72
    .line 73
    iget-object p3, p3, Lyam;->c:Lbss;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lv9m;

    .line 80
    .line 81
    invoke-static {p3}, Lp85;->A(Lv9m;)Lu9m;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object v2, p3, Lu9m;->a:Lnkr;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Lnkr;->b()Lg0m;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v2, v10

    .line 97
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string p0, "Current playable is not the same as the one that is tracked. Reporting playing time 0"

    .line 104
    .line 105
    invoke-static {v7, v9, p0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/Long;

    .line 109
    .line 110
    const-wide/16 p1, 0x0

    .line 111
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p0, p1, Loju;->a:Ljbu;

    .line 119
    .line 120
    iget-wide p0, p0, Ljbu;->e:J

    .line 121
    .line 122
    invoke-static {p0, p1, v5}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v6, v9, p2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lblw;

    .line 134
    .line 135
    sget-object p3, Lydb;->b:Lxdb;

    .line 136
    .line 137
    sget-object p3, Ldeb;->d:Ldeb;

    .line 138
    .line 139
    invoke-static {p0, p1, p3}, Low4;->b0(JLdeb;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p2, p2, Lblw;->a:Lkyl;

    .line 144
    .line 145
    check-cast p2, Lqyl;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1, v3}, Lqyl;->b(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lu88;

    .line 156
    .line 157
    iget-object p0, p0, Lu88;->c:Lmtm;

    .line 158
    .line 159
    iput-object p3, v0, Lyb8;->j:Lu9m;

    .line 160
    .line 161
    iput v8, v0, Lyb8;->m:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_6

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_6
    move-object v11, p3

    .line 171
    move-object p3, p0

    .line 172
    move-object p0, v11

    .line 173
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    iget-object p0, p0, Lu9m;->c:Lo4m;

    .line 180
    .line 181
    sget-object p3, Lo4m;->d:Lo4m;

    .line 182
    .line 183
    if-ne p0, p3, :cond_7

    .line 184
    .line 185
    invoke-static {p1, p2, v5}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v6, v9, p0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lblw;

    .line 197
    .line 198
    sget-object p3, Lydb;->b:Lxdb;

    .line 199
    .line 200
    sget-object p3, Ldeb;->d:Ldeb;

    .line 201
    .line 202
    invoke-static {p1, p2, p3}, Low4;->b0(JLdeb;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-object p0, p0, Lblw;->a:Lkyl;

    .line 207
    .line 208
    check-cast p0, Lqyl;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1, v3}, Lqyl;->b(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    move-wide p0, p1

    .line 214
    :goto_3
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lblw;

    .line 219
    .line 220
    iget-object p2, p2, Lblw;->a:Lkyl;

    .line 221
    .line 222
    check-cast p2, Lqyl;

    .line 223
    .line 224
    iget-object p2, p2, Lqyl;->g:Llzl;

    .line 225
    .line 226
    iget-object p3, p2, Llzl;->t:Lkzl;

    .line 227
    .line 228
    sget-object v0, Lkzl;->a:Lkzl;

    .line 229
    .line 230
    if-ne p3, v0, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget-object p3, p2, Llzl;->g:Lfzl;

    .line 234
    .line 235
    if-nez p3, :cond_9

    .line 236
    .line 237
    :goto_4
    move-object v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    iget-object p3, p2, Llzl;->c:Lvdt;

    .line 240
    .line 241
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Llyl;

    .line 246
    .line 247
    iget-object p3, p3, Llyl;->a:Lsyl;

    .line 248
    .line 249
    iget-object p3, p3, Lsyl;->c:Lmxw;

    .line 250
    .line 251
    invoke-virtual {p3}, Lmxw;->invoke()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    check-cast p3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_a

    .line 262
    .line 263
    iput-boolean v8, p2, Llzl;->u:Z

    .line 264
    .line 265
    const/4 p3, 0x0

    .line 266
    :try_start_0
    invoke-virtual {p2}, Llzl;->a()Ljyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    iput-boolean p3, p2, Llzl;->u:Z

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    iput-boolean p3, p2, Llzl;->u:Z

    .line 274
    .line 275
    throw p0

    .line 276
    :cond_a
    :goto_5
    iget-wide p2, p2, Llzl;->l:J

    .line 277
    .line 278
    new-instance v0, Lydb;

    .line 279
    .line 280
    invoke-direct {v0, p2, p3}, Lydb;-><init>(J)V

    .line 281
    .line 282
    .line 283
    :goto_6
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-wide p0, v0, Lydb;->a:J

    .line 286
    .line 287
    invoke-static {p0, p1}, Lydb;->f(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    const-string p2, "Current total played from play-audio module is null"

    .line 293
    .line 294
    invoke-static {v7, v9, p2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    new-instance p2, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object p2
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzb8;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loid;

    .line 8
    .line 9
    iget-object p0, p0, Loid;->b:Lg4t;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4t;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lrkj;->a:Lrkj;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lskj;->a:Lskj;

    .line 21
    .line 22
    :goto_0
    instance-of p0, p0, Lrkj;

    .line 23
    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method
