.class public final Lzqj;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Lain;

.field public final c:Llx6;

.field public final d:Leqj;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lain;Llx6;Leqj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzqj;->b:Lain;

    .line 14
    .line 15
    iput-object p3, p0, Lzqj;->c:Llx6;

    .line 16
    .line 17
    iput-object p4, p0, Lzqj;->d:Leqj;

    .line 18
    .line 19
    new-instance p1, Lgjj;

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-direct {p1, p2}, Lgjj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzqj;->e:Lvdt;

    .line 30
    .line 31
    return-void
.end method

.method public static B(Ljbu;)Lzu;
    .locals 8

    .line 1
    iget-object v0, p0, Ljbu;->d:Ld30;

    .line 2
    .line 3
    iget-object v2, v0, Ld30;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld30;->d()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Ljbu;->d:Ld30;

    .line 10
    .line 11
    iget-object v4, v0, Ld30;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ljbu;->l:Lru/yandex/music/data/audio/WarningContent;

    .line 14
    .line 15
    iget-object v0, p0, Ljbu;->B0:Lr47;

    .line 16
    .line 17
    iget-object v0, v0, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 18
    .line 19
    invoke-virtual {v0}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v6, Lewb;

    .line 27
    .line 28
    invoke-direct {v6, v0, v1, v1}, Lewb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v1

    .line 33
    :goto_0
    new-instance v7, Lvt6;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljbu;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ljbu;->h()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v7, v0, p0, v1}, Lvt6;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lzu;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lzu;-><init>(Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Ljava/lang/String;Lru/yandex/music/data/audio/WarningContent;Lewb;Lvt6;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final C(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxqj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxqj;

    .line 7
    .line 8
    iget v1, v0, Lxqj;->l:I

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
    iput v1, v0, Lxqj;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxqj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxqj;-><init>(Lzqj;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxqj;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxqj;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lzqj;->d:Leqj;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Llpj;->a:Llpj;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const-string v8, "WidgetRecentlyManagerImpl"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "[MyShelfEntitiesLoader] waiting for setting last played item"

    .line 66
    .line 67
    invoke-static {v7, v8, p1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzqj;->e:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_c

    .line 83
    .line 84
    iget-object p0, p0, Lzqj;->b:Lain;

    .line 85
    .line 86
    iget-object p0, p0, Lain;->c:Lbss;

    .line 87
    .line 88
    new-instance p1, Lc22;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {p1, p0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ltr8;

    .line 96
    .line 97
    invoke-direct {p0, p1, v7}, Ltr8;-><init>(Lc22;I)V

    .line 98
    .line 99
    .line 100
    iput v5, v0, Lxqj;->l:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lepj;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p0, Ljpj;->a:Ljpj;

    .line 116
    .line 117
    iget-object p1, p1, Lepj;->c:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Lhpj;

    .line 137
    .line 138
    invoke-interface {v1}, Lhpj;->getType()Ljpj;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, p0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v0, v9

    .line 146
    :goto_2
    check-cast v0, Lhpj;

    .line 147
    .line 148
    instance-of p0, v0, Ledg;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    check-cast v0, Ledg;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v0, v9

    .line 156
    :goto_3
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p0, v0, Ledg;->d:Liqj;

    .line 159
    .line 160
    iget-object p0, p0, Liqj;->a:Lgqj;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p0, v9

    .line 164
    :goto_4
    const-string p1, "[MyShelfEntitiesLoader] first played item collected"

    .line 165
    .line 166
    invoke-static {v7, v8, p1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    instance-of p1, p0, Lfqj;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    new-instance v6, Lkpj;

    .line 174
    .line 175
    check-cast p0, Lfqj;

    .line 176
    .line 177
    iget-object p1, p0, Lfqj;->a:Ltr;

    .line 178
    .line 179
    iget-object p0, p0, Lfqj;->b:Ljbu;

    .line 180
    .line 181
    invoke-direct {v6, p1, p0}, Lkpj;-><init>(Ltr;Ljbu;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    instance-of p1, p0, Lhqj;

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    new-instance v6, Lmpj;

    .line 190
    .line 191
    check-cast p0, Lhqj;

    .line 192
    .line 193
    iget-object p1, p0, Lhqj;->a:Lswm;

    .line 194
    .line 195
    iget-object p1, p1, Lswm;->a:Lzzm;

    .line 196
    .line 197
    iget-object p0, p0, Lhqj;->b:Ljbu;

    .line 198
    .line 199
    invoke-direct {v6, p1, p0}, Lmpj;-><init>(Lzzm;Ljbu;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    if-nez p0, :cond_b

    .line 204
    .line 205
    :goto_5
    invoke-virtual {v3, v6}, Leqj;->a(Lppj;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    return-object v9

    .line 215
    :cond_c
    iput v4, v0, Lxqj;->l:I

    .line 216
    .line 217
    iget-object p0, p0, Lzqj;->c:Llx6;

    .line 218
    .line 219
    check-cast p0, Lox6;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lox6;->a(Lpw6;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_d

    .line 226
    .line 227
    :goto_6
    return-object v1

    .line 228
    :cond_d
    :goto_7
    check-cast p1, Lc07;

    .line 229
    .line 230
    instance-of p0, p1, Lb07;

    .line 231
    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    check-cast p1, Lb07;

    .line 235
    .line 236
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Ljx6;

    .line 239
    .line 240
    iget-object p0, p0, Ljx6;->c:Lvj3;

    .line 241
    .line 242
    if-eqz p0, :cond_f

    .line 243
    .line 244
    invoke-static {p0}, Lx0g;->d0(Lvj3;)Liy6;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lynf;->u0(Liy6;)Lppj;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    instance-of p0, p1, La07;

    .line 254
    .line 255
    if-eqz p0, :cond_10

    .line 256
    .line 257
    :cond_f
    :goto_8
    const-string p0, "[MyShelfEntitiesLoader] last played item loaded"

    .line 258
    .line 259
    invoke-static {v7, v8, p0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v6}, Leqj;->a(Lppj;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 269
    .line 270
    .line 271
    return-object v9
.end method
