.class public final Lx1m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx1m;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class p1, Lon6;

    .line 10
    .line 11
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx1m;->b:Lvdt;

    .line 23
    .line 24
    const-class p1, Ldlc;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx1m;->c:Lvdt;

    .line 35
    .line 36
    new-instance p1, Lowl;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {p1, v2}, Lowl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lx1m;->d:Lvdt;

    .line 47
    .line 48
    new-instance p1, Ltsj;

    .line 49
    .line 50
    const/16 v2, 0x16

    .line 51
    .line 52
    invoke-direct {p1, v2, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lx1m;->e:Lvdt;

    .line 60
    .line 61
    new-instance p1, Lowl;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {p1, v2}, Lowl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lx1m;->f:Lvdt;

    .line 72
    .line 73
    const-class p1, Ljrt;

    .line 74
    .line 75
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx1m;->g:Lvdt;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1m;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx1m;->f:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li35;

    .line 11
    .line 12
    check-cast v0, Ln35;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ln35;->a(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lx1m;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    sget-object p2, Lddd;->a:Ledd;

    .line 25
    .line 26
    invoke-virtual {p2}, Ledd;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const v3, 0x7f130359

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lwkc;

    .line 49
    .line 50
    invoke-direct {p2}, Lwkc;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v2, "ARG_CLIP_ID"

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "CLIP_EXPLICIT_WARNING"

    .line 72
    .line 73
    invoke-static {p2, p0, p1}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_0
    const/4 p0, 0x5

    .line 78
    const-string p1, "PlayableWarningDemonstrator is used from non-activity context"

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p0, p2, p1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lmyu;->g(Landroid/content/Context;II)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v1}, Lmyu;->g(Landroid/content/Context;II)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_2
    iget-object p0, p0, Lx1m;->b:Lvdt;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lon6;

    .line 105
    .line 106
    invoke-virtual {p1}, Lon6;->a()Lln6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean p1, p1, Lln6;->a:Z

    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lon6;

    .line 119
    .line 120
    invoke-static {v2, p0}, Ls5z;->e0(Landroid/content/Context;Lon6;)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_3
    return v1
.end method

.method public final c(Ljbu;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Ljbu;->j:Liq2;

    .line 5
    .line 6
    sget-object v1, Liq2;->e:Liq2;

    .line 7
    .line 8
    iget-object v2, p0, Lx1m;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const p0, 0x7f13094d

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v1, Lm2y;->a:Lm2y;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lm2y;->a(Ljbu;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v4, 0x7f13035c

    .line 30
    .line 31
    .line 32
    const-string v5, "PlayableWarningDemonstrator is used from non-activity context"

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v0, Lddd;->a:Ledd;

    .line 39
    .line 40
    invoke-virtual {v0}, Ledd;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lskl;

    .line 53
    .line 54
    sget-object v1, Lcll;->c:Lcll;

    .line 55
    .line 56
    iget-object v2, p1, Ljbu;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Ljbu;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lo2y;

    .line 71
    .line 72
    invoke-direct {p1}, Lo2y;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v2, "navigation_source_info"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "BOOKMATE_UNAVAILABLE_BOTTOM_SHEET"

    .line 94
    .line 95
    invoke-static {p1, p0, v0}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v6, v7, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v1, Liq2;->b:Liq2;

    .line 117
    .line 118
    if-ne v0, v1, :cond_d

    .line 119
    .line 120
    iget-object v0, p0, Lx1m;->d:Lvdt;

    .line 121
    .line 122
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Liju;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Liju;->a(Ljbu;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lx1m;->c:Lvdt;

    .line 135
    .line 136
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ldlc;

    .line 141
    .line 142
    iget-object v0, v0, Ldlc;->a:Lelc;

    .line 143
    .line 144
    iget-object v0, v0, Lelc;->b:Lvdt;

    .line 145
    .line 146
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lffv;

    .line 151
    .line 152
    invoke-static {v0}, Ljfv;->d(Lffv;)Lzjd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-boolean v0, v0, Lzjd;->f:Z

    .line 157
    .line 158
    const-string v1, "ARG_TRACK"

    .line 159
    .line 160
    const v4, 0x7f130359

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    if-ne v0, v8, :cond_7

    .line 165
    .line 166
    sget-object v0, Lddd;->a:Ledd;

    .line 167
    .line 168
    invoke-virtual {v0}, Ledd;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lglc;

    .line 188
    .line 189
    invoke-direct {v0}, Lglc;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v2, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "TRACK_EXPLICIT_WARNING_KIDS"

    .line 209
    .line 210
    invoke-static {v0, p0, p1}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    invoke-static {v6, v7, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Lddd;->a:Ledd;

    .line 234
    .line 235
    invoke-virtual {v0}, Ledd;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v0, Lflc;

    .line 255
    .line 256
    invoke-direct {v0}, Lflc;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "TRACK_EXPLICIT_WARNING"

    .line 276
    .line 277
    invoke-static {v0, p0, p1}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    invoke-static {v6, v7, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_b
    iget-object v0, p0, Lx1m;->g:Lvdt;

    .line 303
    .line 304
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljrt;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljrt;->a(Ljbu;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_c

    .line 315
    .line 316
    iget-object p0, p0, Lx1m;->b:Lvdt;

    .line 317
    .line 318
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Lon6;

    .line 323
    .line 324
    invoke-static {v2, p0}, Ls5z;->e0(Landroid/content/Context;Lon6;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_c
    sget-object p0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    sget-object p1, Lddd;->a:Ledd;

    .line 332
    .line 333
    invoke-virtual {p1}, Ledd;->a()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-eqz p0, :cond_e

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance p1, Lm7k;

    .line 353
    .line 354
    invoke-direct {p1}, Lm7k;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v0, "TRACK_NO_RIGHTS_WARNING"

    .line 358
    .line 359
    invoke-static {p1, p0, v0}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_e
    invoke-static {v6, v7, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4, v3}, Lmyu;->g(Landroid/content/Context;II)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
