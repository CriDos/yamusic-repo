.class public final Le93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzh;

.field public final b:Lx93;

.field public final c:Ls83;

.field public final d:Lgw6;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lmzh;Lx93;Ls83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le93;->a:Lmzh;

    .line 5
    .line 6
    iput-object p2, p0, Le93;->b:Lx93;

    .line 7
    .line 8
    iput-object p3, p0, Le93;->c:Ls83;

    .line 9
    .line 10
    sget-object p1, Lu27;->b:Le58;

    .line 11
    .line 12
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Le93;->d:Lgw6;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Le93;->e:Lbss;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzr0;->d(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly83;

    .line 7
    .line 8
    iget v1, v0, Ly83;->l:I

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
    iput v1, v0, Ly83;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly83;-><init>(Le93;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly83;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly83;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ly83;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Le93;->b:Lx93;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lx93;->c(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lr83;->b:Lr83;

    .line 62
    .line 63
    invoke-virtual {p0}, Lr83;->f()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La93;

    .line 7
    .line 8
    iget v1, v0, La93;->l:I

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
    iput v1, v0, La93;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La93;-><init>(Le93;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La93;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La93;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La93;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Le93;->b:Lx93;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lx93;->b(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lr83;->b:Lr83;

    .line 62
    .line 63
    invoke-virtual {p0}, Lr83;->g()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lb93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb93;

    .line 7
    .line 8
    iget v1, v0, Lb93;->q:I

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
    iput v1, v0, Lb93;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb93;-><init>(Le93;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb93;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb93;->q:I

    .line 30
    .line 31
    iget-object v3, p0, Le93;->a:Lmzh;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, Le93;->b:Lx93;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "BatteryRestrictionsManager"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    iget-boolean p0, v0, Lb93;->n:Z

    .line 53
    .line 54
    iget-boolean p1, v0, Lb93;->m:Z

    .line 55
    .line 56
    iget-object v1, v0, Lb93;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Lb93;->k:Lr83;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object p1, v0, Lb93;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lb93;->j:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v0, Lb93;->j:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1f

    .line 96
    .line 97
    if-lt p2, v2, :cond_10

    .line 98
    .line 99
    sget-object p2, Lx8v;->a:Lx8v;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const-string p0, "vendor not supported"

    .line 108
    .line 109
    invoke-static {v10, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    iput-object p1, v0, Lb93;->j:Landroid/content/Context;

    .line 116
    .line 117
    iput v7, v0, Lb93;->q:I

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lx93;->k(Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_7

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    const-string p0, "no errors happened"

    .line 136
    .line 137
    invoke-static {v10, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    iput-object p1, v0, Lb93;->j:Landroid/content/Context;

    .line 144
    .line 145
    iput v5, v0, Lb93;->q:I

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lx93;->j(Lpw6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    const-string p0, "dialog already shown once for all new errors"

    .line 163
    .line 164
    invoke-static {v10, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    invoke-virtual {p0, p1}, Le93;->a(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    const-string p0, "all background optimizations have already been disabled"

    .line 177
    .line 178
    invoke-static {v10, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    iput-object p1, v0, Lb93;->j:Landroid/content/Context;

    .line 185
    .line 186
    iput v4, v0, Lb93;->q:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Le93;->f(Lpw6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_c

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_d

    .line 202
    .line 203
    const-string p0, "show is to often"

    .line 204
    .line 205
    invoke-static {v10, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d
    sget-object p2, Lr83;->b:Lr83;

    .line 212
    .line 213
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Le93;->a(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-interface {v3, p1}, Lmzh;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    const/4 v7, 0x0

    .line 230
    :goto_4
    iput-object v9, v0, Lb93;->j:Landroid/content/Context;

    .line 231
    .line 232
    iput-object p2, v0, Lb93;->k:Lr83;

    .line 233
    .line 234
    iput-object v2, v0, Lb93;->l:Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean p0, v0, Lb93;->m:Z

    .line 237
    .line 238
    iput-boolean v7, v0, Lb93;->n:Z

    .line 239
    .line 240
    iput v10, v0, Lb93;->q:I

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lx93;->e(Lpw6;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v1, :cond_f

    .line 247
    .line 248
    :goto_5
    return-object v1

    .line 249
    :cond_f
    move-object v0, p2

    .line 250
    move-object v1, v2

    .line 251
    move-object p2, p1

    .line 252
    move p1, p0

    .line 253
    move p0, v7

    .line 254
    :goto_6
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    long-to-int p2, v2

    .line 261
    invoke-virtual {v0, v1, p1, p0, p2}, Lr83;->i(Ljava/lang/String;ZZI)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_10
    const-string p0, "Android version is too old"

    .line 268
    .line 269
    invoke-static {v10, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    return-object p0
.end method

.method public final e(Landroid/content/Context;J)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const-string v5, "BatteryRestrictionsManager"

    .line 9
    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Le93;->a:Lmzh;

    .line 13
    .line 14
    sget-object v1, Lx8v;->a:Lx8v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Informer - vendor not supported"

    .line 23
    .line 24
    invoke-static {v4, v5, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p2, p2, v0

    .line 31
    .line 32
    if-gtz p2, :cond_1

    .line 33
    .line 34
    const-string p0, "Informer - no errors happened"

    .line 35
    .line 36
    invoke-static {v4, v5, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Le93;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "Informer - all background optimizations have already been disabled"

    .line 47
    .line 48
    invoke-static {v4, v5, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    const-string p0, "Informer - Android version is too old"

    .line 55
    .line 56
    invoke-static {v4, v5, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc93;

    .line 7
    .line 8
    iget v1, v0, Lc93;->l:I

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
    iput v1, v0, Lc93;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc93;-><init>(Le93;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc93;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lc93;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lc93;->l:I

    .line 51
    .line 52
    iget-object p1, p0, Le93;->b:Lx93;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lx93;->l(Lpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p0, p0, Le93;->c:Ls83;

    .line 68
    .line 69
    check-cast p0, Lv83;

    .line 70
    .line 71
    invoke-virtual {p0}, Lv83;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    cmp-long p0, v0, p0

    .line 82
    .line 83
    if-gez p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld93;

    .line 7
    .line 8
    iget v1, v0, Ld93;->o:I

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
    iput v1, v0, Ld93;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld93;-><init>(Le93;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld93;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ld93;->o:I

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
    iget-object p1, v0, Ld93;->l:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p0, v0, Ld93;->k:Le93;

    .line 40
    .line 41
    iget-object v0, v0, Ld93;->j:Lbss;

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Le93;->e:Lbss;

    .line 57
    .line 58
    iput-object p2, v0, Ld93;->j:Lbss;

    .line 59
    .line 60
    iput-object p0, v0, Ld93;->k:Le93;

    .line 61
    .line 62
    iput-object p1, v0, Ld93;->l:Landroid/content/Context;

    .line 63
    .line 64
    iput v4, v0, Ld93;->o:I

    .line 65
    .line 66
    iget-object v2, p0, Le93;->b:Lx93;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lx93;->e(Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v5, v0

    .line 76
    move-object v0, p2

    .line 77
    move-object p2, v5

    .line 78
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p0, p1, v1, v2}, Le93;->e(Landroid/content/Context;J)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
