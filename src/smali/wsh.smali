.class public final Lwsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lguh;

.field public final b:Ld45;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public volatile e:Z

.field public final f:Lbss;

.field public final g:Lbss;


# direct methods
.method public constructor <init>(Lguh;Ld45;Lvdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsh;->a:Lguh;

    .line 5
    .line 6
    iput-object p2, p0, Lwsh;->b:Ld45;

    .line 7
    .line 8
    new-instance p1, Lsbr;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    const-string v0, "lyrics_storage"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwsh;->c:Lvdt;

    .line 22
    .line 23
    iput-object p3, p0, Lwsh;->d:Lvdt;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lwsh;->e:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lwsh;->b()Lkth;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, Lkth;->b:Lkth;

    .line 33
    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwsh;->f:Lbss;

    .line 47
    .line 48
    iput-object p1, p0, Lwsh;->g:Lbss;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 13

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyjc;

    .line 19
    .line 20
    const-class v3, Ljth;

    .line 21
    .line 22
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljth;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfjc;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "on"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    const-string v2, "check it need to disable lyrics"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const-string v7, "LyricsCenter"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v6, v7, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Lwsh;->e:Z

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const-string v2, "try this session = true"

    .line 59
    .line 60
    invoke-static {v6, v7, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    const-string p1, "currently enabled"

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lyjc;

    .line 84
    .line 85
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lyjc;->c(Lk05;)Lfjc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljth;

    .line 94
    .line 95
    invoke-virtual {p1}, Lfjc;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    :cond_0
    move-object p1, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p0, Lwsh;->c:Lvdt;

    .line 108
    .line 109
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v2, "EXPLICIT_LYRICS_ENABLE_TIME_MS"

    .line 116
    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    invoke-interface {p1, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    cmp-long v2, v11, v9

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object p1, v8

    .line 133
    :goto_0
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    sget-object p1, Lydb;->b:Lxdb;

    .line 140
    .line 141
    iget-object p1, p0, Lwsh;->b:Ld45;

    .line 142
    .line 143
    invoke-interface {p1}, Ld45;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    sub-long/2addr v11, v9

    .line 148
    sget-object p1, Ldeb;->d:Ldeb;

    .line 149
    .line 150
    invoke-static {v11, v12, p1}, Low4;->b0(JLdeb;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    new-instance p1, Lydb;

    .line 155
    .line 156
    invoke-direct {p1, v9, v10}, Lydb;-><init>(J)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lyjc;

    .line 173
    .line 174
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljth;

    .line 183
    .line 184
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "timeout"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sget-object v1, Lydb;->b:Lxdb;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sget-object v2, Ldeb;->f:Ldeb;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Low4;->b0(JLdeb;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget-object v0, Lydb;->b:Lxdb;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-wide v0, Lydb;->c:J

    .line 215
    .line 216
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "since last explicit enable - "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v6, v7, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lydb;->t(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "timeout - "

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v6, v7, v2, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-wide v2, p1, Lydb;->a:J

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Lydb;->c(JJ)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-gez p1, :cond_4

    .line 255
    .line 256
    const-string p1, "lyrics were enabled less than timeout ago, do not try to disable this session anymore"

    .line 257
    .line 258
    invoke-static {v6, v7, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v5, p0, Lwsh;->e:Z

    .line 262
    .line 263
    return v5

    .line 264
    :cond_4
    const-string p0, "disable lyrics"

    .line 265
    .line 266
    invoke-static {v6, v7, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x1

    .line 270
    return p0

    .line 271
    :cond_5
    iput-boolean v5, p0, Lwsh;->e:Z

    .line 272
    .line 273
    const-string p0, "do not disable - currently disabled"

    .line 274
    .line 275
    invoke-static {v6, v7, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "do not try to disable this session anymore"

    .line 279
    .line 280
    invoke-static {v6, v7, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :cond_6
    const-string p0, "do not disable - try this session = false"

    .line 285
    .line 286
    invoke-static {v6, v7, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return v5
.end method

.method public final b()Lkth;
    .locals 2

    .line 1
    iget-object v0, p0, Lwsh;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loid;

    .line 8
    .line 9
    invoke-virtual {v0}, Loid;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkth;->b:Lkth;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lwsh;->c:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "lyrics_mode"

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, -0x1f0197e4

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const v1, -0x1dddc1f1

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const v1, 0x7f0191aa

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "HIDDEN"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Lkth;->b:Lkth;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string v0, "WITH_CONTROLS"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "FULL_SCREEN"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    sget-object p0, Lkth;->a:Lkth;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    :goto_1
    sget-object p0, Lkth;->b:Lkth;

    .line 90
    .line 91
    return-object p0
.end method

.method public final c(Lkth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsh;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lyrics_mode"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwsh;->b()Lkth;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lkth;->b:Lkth;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    iget-object p0, p0, Lwsh;->f:Lbss;

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Ljth;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljth;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "on"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lwsh;->e:Z

    .line 47
    .line 48
    iget-object v0, p0, Lwsh;->b:Ld45;

    .line 49
    .line 50
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p0, p0, Lwsh;->c:Lvdt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "EXPLICIT_LYRICS_ENABLE_TIME_MS"

    .line 67
    .line 68
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "saving explicit lyrics enable time - "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x3

    .line 94
    const-string v1, "LyricsCenter"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "do not try to disable this session anymore"

    .line 101
    .line 102
    invoke-static {v0, v1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
