.class public final Lmxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmxm;->a:Lvdt;

    .line 5
    .line 6
    iput-object p1, p0, Lmxm;->b:Lvdt;

    .line 7
    .line 8
    iput-object p2, p0, Lmxm;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Lmxm;->d:Lvdt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcch;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxm;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcch;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lzzm;Lpw6;)Ljava/io/Serializable;
    .locals 11

    .line 1
    const-string v0, "Could not retrieve playlist: "

    .line 2
    .line 3
    instance-of v1, p2, Lixm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lixm;

    .line 9
    .line 10
    iget v2, v1, Lixm;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lixm;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lixm;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lixm;-><init>(Lmxm;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lixm;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lixm;->m:I

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const-string v5, "PlaylistCenter"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v9, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    iget-object p1, v1, Lixm;->j:Lzzm;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    iget-object p1, v1, Lixm;->j:Lzzm;

    .line 77
    .line 78
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-static {p1}, Lshe;->I(Lzzm;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p1, v1, Lixm;->j:Lzzm;

    .line 96
    .line 97
    iput v9, v1, Lixm;->m:I

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Lcch;->c(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    :goto_1
    check-cast p2, Lswm;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    sget-object p0, Lhxm;->a:Lhxm;

    .line 112
    .line 113
    new-instance p1, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {p1}, Lzzm;->d0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {}, Ld1c;->H()Lzzm;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lzzm;->d0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_d

    .line 136
    .line 137
    iget-object p2, p0, Lmxm;->d:Lvdt;

    .line 138
    .line 139
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lon6;

    .line 144
    .line 145
    invoke-virtual {p2}, Lon6;->g()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object p2, p0, Lmxm;->b:Lvdt;

    .line 153
    .line 154
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lo7p;

    .line 159
    .line 160
    iput-object p1, v1, Lixm;->j:Lzzm;

    .line 161
    .line 162
    iput v7, v1, Lixm;->m:I

    .line 163
    .line 164
    iget-object p2, p2, Lo7p;->b:Lvdt;

    .line 165
    .line 166
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lniv;

    .line 171
    .line 172
    invoke-virtual {p2, p1, v1}, Lniv;->e(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v2, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    :goto_2
    check-cast p2, Lc07;

    .line 180
    .line 181
    instance-of v3, p2, Lb07;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    check-cast p2, Lb07;

    .line 186
    .line 187
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object p1, Lhxm;->b:Lhxm;

    .line 190
    .line 191
    new-instance p2, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :cond_a
    instance-of v3, p2, La07;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    move-object v3, p2

    .line 202
    check-cast v3, La07;

    .line 203
    .line 204
    invoke-virtual {v3}, La07;->a()Ljava/io/IOException;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v4, v5, p2, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iput-object v10, v1, Lixm;->j:Lzzm;

    .line 228
    .line 229
    iput v6, v1, Lixm;->m:I

    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lcch;->c(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v2, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    :goto_3
    check-cast p2, Lswm;

    .line 239
    .line 240
    if-eqz p2, :cond_f

    .line 241
    .line 242
    sget-object p0, Lhxm;->a:Lhxm;

    .line 243
    .line 244
    new-instance p1, Lkotlin/Pair;

    .line 245
    .line 246
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_c
    new-instance p0, Lp7k;

    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iput-object v10, v1, Lixm;->j:Lzzm;

    .line 261
    .line 262
    iput v8, v1, Lixm;->m:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, v1}, Lcch;->c(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v2, :cond_e

    .line 269
    .line 270
    :goto_5
    return-object v2

    .line 271
    :cond_e
    :goto_6
    check-cast p2, Lswm;

    .line 272
    .line 273
    if-eqz p2, :cond_f

    .line 274
    .line 275
    sget-object p0, Lhxm;->a:Lhxm;

    .line 276
    .line 277
    new-instance p1, Lkotlin/Pair;

    .line 278
    .line 279
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_f
    return-object v10

    .line 284
    :goto_7
    const-string p1, "Could not load playlist"

    .line 285
    .line 286
    invoke-static {v4, v5, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p3, Ljxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljxm;

    .line 7
    .line 8
    iget v1, v0, Ljxm;->n:I

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
    iput v1, v0, Ljxm;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljxm;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ljxm;-><init>(Lmxm;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ljxm;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Ljxm;->n:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    iget-object p2, v6, Ljxm;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v6, Ljxm;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lmxm;->a:Lvdt;

    .line 73
    .line 74
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lffv;

    .line 79
    .line 80
    invoke-interface {p3}, Lffv;->c()Luas;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p3, p3, Luas;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    sget-object v1, Ldfv;->f:Ldfv;

    .line 93
    .line 94
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    iget-object p3, p0, Lmxm;->d:Lvdt;

    .line 103
    .line 104
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lon6;

    .line 109
    .line 110
    invoke-virtual {p3}, Lon6;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    .line 116
    :cond_5
    move-object v2, p1

    .line 117
    move-object p1, p2

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    iget-object p3, p0, Lmxm;->b:Lvdt;

    .line 121
    .line 122
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lo7p;

    .line 127
    .line 128
    new-instance v1, Lj0n;

    .line 129
    .line 130
    invoke-direct {v1, p1, p2}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v6, Ljxm;->j:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v6, Ljxm;->k:Ljava/lang/String;

    .line 136
    .line 137
    iput v2, v6, Ljxm;->n:I

    .line 138
    .line 139
    iget-object p3, p3, Lo7p;->b:Lvdt;

    .line 140
    .line 141
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v1, p3

    .line 146
    check-cast v1, Lniv;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/16 v7, 0x70

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    invoke-static/range {v1 .. v7}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    move-object p1, v3

    .line 159
    if-ne p3, v0, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object p2, p1

    .line 163
    move-object p1, v2

    .line 164
    :goto_2
    check-cast p3, Lc07;

    .line 165
    .line 166
    instance-of v1, p3, Lb07;

    .line 167
    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    check-cast p3, Lb07;

    .line 171
    .line 172
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object p1, Lhxm;->b:Lhxm;

    .line 175
    .line 176
    new-instance p2, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_8
    instance-of v1, p3, La07;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    move-object v1, p3

    .line 187
    check-cast v1, La07;

    .line 188
    .line 189
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Could not retrieve playlist: "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const/4 v2, 0x6

    .line 208
    const-string v3, "PlaylistCenter"

    .line 209
    .line 210
    invoke-static {v2, v3, p3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object v9, v6, Ljxm;->j:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v9, v6, Ljxm;->k:Ljava/lang/String;

    .line 220
    .line 221
    iput v8, v6, Ljxm;->n:I

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v6}, Lcch;->d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-ne p3, v0, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_3
    check-cast p3, Lswm;

    .line 231
    .line 232
    if-eqz p3, :cond_c

    .line 233
    .line 234
    sget-object p0, Lhxm;->a:Lhxm;

    .line 235
    .line 236
    new-instance p1, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :goto_4
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object v9, v6, Ljxm;->j:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v9, v6, Ljxm;->k:Ljava/lang/String;

    .line 253
    .line 254
    iput v3, v6, Ljxm;->n:I

    .line 255
    .line 256
    invoke-virtual {p0, v2, p1, v6}, Lcch;->d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    if-ne p3, v0, :cond_b

    .line 261
    .line 262
    :goto_5
    return-object v0

    .line 263
    :cond_b
    :goto_6
    check-cast p3, Lswm;

    .line 264
    .line 265
    if-eqz p3, :cond_c

    .line 266
    .line 267
    sget-object p0, Lhxm;->a:Lhxm;

    .line 268
    .line 269
    new-instance p1, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_c
    return-object v9
.end method

.method public final d(Ljava/util/List;ZLpw6;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lkxm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkxm;

    .line 13
    .line 14
    iget v4, v3, Lkxm;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkxm;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkxm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkxm;-><init>(Lmxm;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkxm;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lkxm;->s:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x3

    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lkxm;->m:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, v3, Lkxm;->l:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v1, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v1, v3, Lkxm;->k:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Set;

    .line 62
    .line 63
    iget-object v3, v3, Lkxm;->j:Ljava/util/List;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    iget v1, v3, Lkxm;->p:I

    .line 79
    .line 80
    iget v5, v3, Lkxm;->o:I

    .line 81
    .line 82
    iget-boolean v7, v3, Lkxm;->n:Z

    .line 83
    .line 84
    iget-object v12, v3, Lkxm;->l:Ljava/util/Set;

    .line 85
    .line 86
    check-cast v12, Ljava/util/Set;

    .line 87
    .line 88
    iget-object v13, v3, Lkxm;->k:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v13, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v14, v3, Lkxm;->j:Ljava/util/List;

    .line 93
    .line 94
    check-cast v14, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move v2, v1

    .line 102
    move v1, v7

    .line 103
    move v7, v5

    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    move-object v13, v12

    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v0, v3, Lkxm;->l:Ljava/util/Set;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    iget-object v0, v3, Lkxm;->k:Ljava/util/Set;

    .line 118
    .line 119
    check-cast v0, Ljava/util/Set;

    .line 120
    .line 121
    iget-object v1, v3, Lkxm;->j:Ljava/util/List;

    .line 122
    .line 123
    check-cast v1, Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v5, v12

    .line 144
    check-cast v5, Ljava/util/Collection;

    .line 145
    .line 146
    iput-object v11, v3, Lkxm;->j:Ljava/util/List;

    .line 147
    .line 148
    move-object v7, v12

    .line 149
    check-cast v7, Ljava/util/Set;

    .line 150
    .line 151
    iput-object v7, v3, Lkxm;->k:Ljava/util/Set;

    .line 152
    .line 153
    iput-object v11, v3, Lkxm;->l:Ljava/util/Set;

    .line 154
    .line 155
    iput-boolean v1, v3, Lkxm;->n:Z

    .line 156
    .line 157
    iput v2, v3, Lkxm;->o:I

    .line 158
    .line 159
    iput v2, v3, Lkxm;->p:I

    .line 160
    .line 161
    iput v8, v3, Lkxm;->s:I

    .line 162
    .line 163
    invoke-virtual {v0, v5, v3}, Lmxm;->e(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v4, :cond_5

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_5
    move-object v0, v12

    .line 172
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v0}, Lmxm;->a()Lcch;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Ljava/util/Collection;

    .line 188
    .line 189
    move-object/from16 v14, p1

    .line 190
    .line 191
    check-cast v14, Ljava/util/List;

    .line 192
    .line 193
    iput-object v14, v3, Lkxm;->j:Ljava/util/List;

    .line 194
    .line 195
    move-object v14, v12

    .line 196
    check-cast v14, Ljava/util/Set;

    .line 197
    .line 198
    iput-object v14, v3, Lkxm;->k:Ljava/util/Set;

    .line 199
    .line 200
    iput-object v14, v3, Lkxm;->l:Ljava/util/Set;

    .line 201
    .line 202
    iput-boolean v1, v3, Lkxm;->n:Z

    .line 203
    .line 204
    iput v2, v3, Lkxm;->o:I

    .line 205
    .line 206
    iput v2, v3, Lkxm;->p:I

    .line 207
    .line 208
    iput v7, v3, Lkxm;->s:I

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v7, Lwer;->e:Lvdt;

    .line 214
    .line 215
    invoke-static {}, Low4;->A()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    sget-object v7, Lu27;->a:Le58;

    .line 222
    .line 223
    new-instance v14, Lzbh;

    .line 224
    .line 225
    invoke-direct {v14, v5, v13, v11, v2}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v14, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    sget-object v7, Lu27;->a:Le58;

    .line 234
    .line 235
    new-instance v14, Lybh;

    .line 236
    .line 237
    invoke-direct {v14, v11, v5, v13, v2}, Lybh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v14, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_2
    if-ne v5, v4, :cond_8

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_8
    move-object/from16 v14, p1

    .line 249
    .line 250
    move v7, v2

    .line 251
    move-object v13, v12

    .line 252
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 253
    .line 254
    move-object v15, v5

    .line 255
    check-cast v15, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v15, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-eqz v15, :cond_9

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Lzzm;

    .line 281
    .line 282
    invoke-virtual {v15}, Lzzm;->f0()Lj0n;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v13, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v6, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v13, Lwu8;

    .line 306
    .line 307
    invoke-direct {v13, v6, v9, v8}, Lwu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v8, v6

    .line 315
    check-cast v8, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_a

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object v6, v11

    .line 325
    :goto_5
    if-eqz v6, :cond_c

    .line 326
    .line 327
    check-cast v6, Ljava/util/Collection;

    .line 328
    .line 329
    move-object v8, v14

    .line 330
    check-cast v8, Ljava/util/List;

    .line 331
    .line 332
    iput-object v8, v3, Lkxm;->j:Ljava/util/List;

    .line 333
    .line 334
    move-object v8, v12

    .line 335
    check-cast v8, Ljava/util/Set;

    .line 336
    .line 337
    iput-object v8, v3, Lkxm;->k:Ljava/util/Set;

    .line 338
    .line 339
    iput-object v11, v3, Lkxm;->l:Ljava/util/Set;

    .line 340
    .line 341
    move-object v8, v5

    .line 342
    check-cast v8, Ljava/util/List;

    .line 343
    .line 344
    iput-object v8, v3, Lkxm;->m:Ljava/util/List;

    .line 345
    .line 346
    iput-boolean v1, v3, Lkxm;->n:Z

    .line 347
    .line 348
    iput v7, v3, Lkxm;->o:I

    .line 349
    .line 350
    iput v2, v3, Lkxm;->p:I

    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    iput v1, v3, Lkxm;->s:I

    .line 354
    .line 355
    invoke-virtual {v0, v6, v3}, Lmxm;->e(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-ne v2, v4, :cond_b

    .line 360
    .line 361
    :goto_6
    return-object v4

    .line 362
    :cond_b
    move-object v0, v5

    .line 363
    move-object v1, v12

    .line 364
    move-object v3, v14

    .line 365
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 366
    .line 367
    move-object v5, v0

    .line 368
    move-object v0, v1

    .line 369
    move-object v14, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    move-object v2, v11

    .line 372
    move-object v0, v12

    .line 373
    :goto_8
    if-nez v2, :cond_d

    .line 374
    .line 375
    sget-object v2, Lbrb;->a:Lbrb;

    .line 376
    .line 377
    :cond_d
    move-object v1, v5

    .line 378
    check-cast v1, Ljava/lang/Iterable;

    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {v1, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lzzm;

    .line 404
    .line 405
    invoke-virtual {v4}, Lzzm;->d0()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v4, "Cached playlists: "

    .line 416
    .line 417
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v3, 0x3

    .line 428
    invoke-static {v3, v11, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    check-cast v2, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_f

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lzzm;

    .line 457
    .line 458
    invoke-virtual {v4}, Lzzm;->d0()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v4, "Loaded playlists: "

    .line 469
    .line 470
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v3, 0x3

    .line 481
    invoke-static {v3, v11, v1, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    check-cast v5, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v14, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v3}, Ll1i;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/16 v4, 0x10

    .line 505
    .line 506
    if-ge v3, v4, :cond_10

    .line 507
    .line 508
    const/16 v3, 0x10

    .line 509
    .line 510
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Le51;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_b
    move-object v3, v2

    .line 520
    check-cast v3, Ln7;

    .line 521
    .line 522
    iget-object v5, v3, Ln7;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Ljava/util/Iterator;

    .line 525
    .line 526
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_11

    .line 531
    .line 532
    invoke-virtual {v3}, Ln7;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 537
    .line 538
    iget-object v5, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 539
    .line 540
    iget v3, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_11
    new-instance v2, Luh0;

    .line 551
    .line 552
    const/16 v3, 0xd

    .line 553
    .line 554
    invoke-direct {v2, v3, v4}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-static {v2, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ll1i;->a(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v4, 0x10

    .line 572
    .line 573
    if-ge v1, v4, :cond_12

    .line 574
    .line 575
    move v6, v4

    .line 576
    goto :goto_d

    .line 577
    :cond_12
    move v6, v1

    .line 578
    :goto_d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v4, v3

    .line 598
    check-cast v4, Lzzm;

    .line 599
    .line 600
    invoke-virtual {v4}, Lzzm;->d0()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_15

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lj0n;

    .line 630
    .line 631
    invoke-virtual {v3}, Lj0n;->d()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, Lzzm;

    .line 640
    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_15
    return-object v2
.end method

.method public final e(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llxm;

    .line 7
    .line 8
    iget v1, v0, Llxm;->p:I

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
    iput v1, v0, Llxm;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llxm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llxm;-><init>(Lmxm;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llxm;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Llxm;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Llxm;->m:I

    .line 41
    .line 42
    iget v2, v0, Llxm;->l:I

    .line 43
    .line 44
    iget-object v4, v0, Llxm;->k:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, Llxm;->j:Ljava/lang/Iterable;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lmxm;->b:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lo7p;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-static {p1, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lj0n;

    .line 103
    .line 104
    invoke-virtual {v6}, Lj0n;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput v4, v0, Llxm;->p:I

    .line 113
    .line 114
    invoke-virtual {p2, v2, v0}, Lo7p;->a(Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_2
    check-cast p2, Lc07;

    .line 122
    .line 123
    instance-of p1, p2, La07;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    check-cast p2, La07;

    .line 128
    .line 129
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 p1, 0x6

    .line 134
    const-string p2, "Could not load playlists"

    .line 135
    .line 136
    invoke-static {p1, v5, p2, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lbrb;->a:Lbrb;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    instance-of p1, p2, Lb07;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    check-cast p2, Lb07;

    .line 147
    .line 148
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v5, p1

    .line 158
    move-object v4, p2

    .line 159
    move p1, v2

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lzzm;

    .line 171
    .line 172
    invoke-virtual {p0}, Lmxm;->a()Lcch;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v7, v5

    .line 177
    check-cast v7, Ljava/lang/Iterable;

    .line 178
    .line 179
    iput-object v7, v0, Llxm;->j:Ljava/lang/Iterable;

    .line 180
    .line 181
    iput-object v4, v0, Llxm;->k:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v2, v0, Llxm;->l:I

    .line 184
    .line 185
    iput p1, v0, Llxm;->m:I

    .line 186
    .line 187
    iput v3, v0, Llxm;->p:I

    .line 188
    .line 189
    invoke-virtual {v6, p2, v0}, Lcch;->g(Lzzm;Lpw6;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_7

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_8
    check-cast v5, Ljava/util/List;

    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 200
    .line 201
    .line 202
    return-object v5
.end method
