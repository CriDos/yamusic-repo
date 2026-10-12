.class public final Lgvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leuw;

.field public final c:Lvum;

.field public final d:Lu88;

.field public final e:Lbh8;

.field public final f:Lgvo;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leuw;Lvum;Lu88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgvw;->b:Leuw;

    .line 7
    .line 8
    iput-object p3, p0, Lgvw;->c:Lvum;

    .line 9
    .line 10
    iput-object p4, p0, Lgvw;->d:Lu88;

    .line 11
    .line 12
    iget-object p1, p2, Leuw;->b:Lgvo;

    .line 13
    .line 14
    new-instance p2, Limt;

    .line 15
    .line 16
    const/16 p4, 0x18

    .line 17
    .line 18
    invoke-direct {p2, p4, p0}, Limt;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgvw;->e:Lbh8;

    .line 26
    .line 27
    iget-object p1, p3, Lvum;->e:Lgvo;

    .line 28
    .line 29
    iput-object p1, p0, Lgvw;->f:Lgvo;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lwqm;)Lktw;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lktw;

    .line 4
    .line 5
    iget-object v2, v0, Lwqm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvsw;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lvsw;->getBackgroundColor()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lm3v;->h(I)Lcsw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    instance-of v5, v2, Lusw;

    .line 30
    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v6, v6, Lgvw;->a:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    instance-of v7, v2, Ltsw;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    instance-of v7, v2, Lssw;

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lssw;

    .line 48
    .line 49
    iget-object v8, v7, Lssw;->a:Lytw;

    .line 50
    .line 51
    iget-object v7, v7, Lssw;->i:Lru/yandex/music/data/stores/CoverPath;

    .line 52
    .line 53
    invoke-static {v8, v6, v7}, Ldzy;->T(Lytw;Landroid/content/Context;Lru/yandex/music/data/stores/CoverPath;)Lduw;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    move-object v9, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    :goto_2
    invoke-interface {v2}, Lvsw;->d()Lytw;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, v6, v4}, Ldzy;->T(Lytw;Landroid/content/Context;Lru/yandex/music/data/stores/CoverPath;)Lduw;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    new-instance v7, Lgtw;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Lusw;

    .line 78
    .line 79
    iget-object v8, v8, Lusw;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    :cond_4
    invoke-direct {v7, v8}, Lgtw;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object v15, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    instance-of v7, v2, Lssw;

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    new-instance v7, Lgtw;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Lssw;

    .line 98
    .line 99
    iget-object v8, v8, Lssw;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v7, v8}, Lgtw;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    instance-of v7, v2, Ltsw;

    .line 106
    .line 107
    if-eqz v7, :cond_15

    .line 108
    .line 109
    sget-object v7, Lftw;->a:Lftw;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-interface {v2}, Lvsw;->a()Lr47;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    new-instance v8, Ljsw;

    .line 119
    .line 120
    iget-object v10, v7, Lr47;->b:Lg57;

    .line 121
    .line 122
    iget-object v7, v7, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 123
    .line 124
    const/4 v11, 0x4

    .line 125
    invoke-static {v6, v11, v7}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v8, v10, v6}, Ljsw;-><init>(Lg57;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move-object v10, v4

    .line 135
    :goto_6
    if-nez v5, :cond_a

    .line 136
    .line 137
    instance-of v6, v2, Ltsw;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    instance-of v6, v2, Lssw;

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Lssw;

    .line 148
    .line 149
    iget-object v6, v6, Lssw;->e:Lgju;

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_a
    :goto_7
    move-object/from16 v16, v4

    .line 159
    .line 160
    :goto_8
    instance-of v6, v2, Lssw;

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Lssw;

    .line 166
    .line 167
    iget-object v7, v7, Lssw;->f:Lhlc;

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_b
    instance-of v7, v2, Ltsw;

    .line 173
    .line 174
    if-nez v7, :cond_d

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :cond_d
    :goto_9
    move-object/from16 v17, v4

    .line 184
    .line 185
    :goto_a
    if-eqz v3, :cond_e

    .line 186
    .line 187
    iget v7, v3, Lcsw;->a:I

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v11, v7

    .line 194
    goto :goto_b

    .line 195
    :cond_e
    move-object v11, v4

    .line 196
    :goto_b
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget v7, v3, Lcsw;->b:I

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v12, v7

    .line 205
    goto :goto_c

    .line 206
    :cond_f
    move-object v12, v4

    .line 207
    :goto_c
    if-eqz v3, :cond_10

    .line 208
    .line 209
    iget v7, v3, Lcsw;->c:I

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    move-object v13, v7

    .line 216
    goto :goto_d

    .line 217
    :cond_10
    move-object v13, v4

    .line 218
    :goto_d
    if-eqz v3, :cond_11

    .line 219
    .line 220
    iget-object v3, v3, Lcsw;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    move-object v14, v3

    .line 223
    goto :goto_e

    .line 224
    :cond_11
    move-object v14, v4

    .line 225
    :goto_e
    invoke-interface {v2}, Lvsw;->c()Lp7q;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    invoke-interface {v2}, Lvsw;->b()Litw;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    if-eqz v6, :cond_13

    .line 234
    .line 235
    check-cast v2, Lssw;

    .line 236
    .line 237
    iget-object v4, v2, Lssw;->j:Ldvw;

    .line 238
    .line 239
    :cond_12
    :goto_f
    move-object/from16 v20, v4

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_13
    instance-of v2, v2, Ltsw;

    .line 243
    .line 244
    if-nez v2, :cond_12

    .line 245
    .line 246
    if-eqz v5, :cond_14

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :goto_10
    new-instance v8, Ljtw;

    .line 254
    .line 255
    invoke-direct/range {v8 .. v20}, Ljtw;-><init>(Lduw;Ljsw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lhtw;Lgju;Lhlc;Lp7q;Litw;Ldvw;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lwqm;->b:Lxqm;

    .line 259
    .line 260
    invoke-direct {v1, v8, v0}, Lktw;-><init>(Ljtw;Lxqm;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 265
    .line 266
    .line 267
    return-object v4
.end method
