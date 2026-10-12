.class public final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3d;
.implements Llki;
.implements Lmzt;
.implements Lbr3;
.implements Lhd3;
.implements Lokr;
.implements Lk3h;
.implements Llfs;
.implements Lod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lw40;

    .line 8
    .line 9
    sget-object v1, Lo8n;->c:Lo8n;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw40;-><init>(Lo8n;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lo8n;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p0, p1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp8n;

    .line 32
    .line 33
    invoke-virtual {p0}, Lz53;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static D(Lru/yandex/music/data/audio/Album$AlbumType;)Laqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->SINGLE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laqu;->c:Laqu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Laqu;->b:Laqu;

    .line 12
    .line 13
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li40;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li40;->d:Ljava/lang/Enum;

    .line 11
    .line 12
    check-cast v1, Lh40;

    .line 13
    .line 14
    iget-object v1, v1, Lh40;->b:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p0, v1}, Lt2p;->a(Ljava/lang/String;Z)Lz53;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj40;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz53;->a()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public B()Lj3h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public C(Lomv;Lomv;)Lomv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p2, Lomv;->a:Ldnv;

    .line 8
    .line 9
    iget-object v0, p1, Lomv;->a:Ldnv;

    .line 10
    .line 11
    sget-object v1, Ldnv;->d:Ldnv;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lomv;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2}, Lomv;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    new-instance p1, Ljp3;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljp3;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Lywc;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :cond_3
    invoke-direct {p1, p0, v1}, Lywc;-><init>(Ldnv;Ldnv;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ljut;

    .line 2
    .line 3
    check-cast p2, Ljut;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ljut;->a:Lgsu;

    .line 12
    .line 13
    iget-object v2, p2, Ljut;->a:Lgsu;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Ljut;->b:Lpyt;

    .line 18
    .line 19
    iget-object v2, p2, Ljut;->b:Lpyt;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Ljut;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Ljut;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Ljut;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Ljut;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Ljut;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Ljut;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lk1r;)Lz8g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d()I
    .locals 0

    .line 1
    const p0, 0x7f1402c7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e(Les3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 5
    .line 6
    const-string p1, "Calling NoopBottomNavigationPlugin, selectTabSilently"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "NoopBottomNavigationPlugin"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnqw;->a:Lair;

    .line 7
    .line 8
    instance-of v2, v1, Lvhr;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvhr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v2, v1, Lzhr;

    .line 18
    .line 19
    if-eqz v2, :cond_11

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v0}, Lnqw;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Loju;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lnqw;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lnqw;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-virtual {v0}, Lnqw;->l()Lyow;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_2
    invoke-static {v6, v4}, Lshe;->W(Lyow;Z)Lyow;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, v0, Lnqw;->b:Lppw;

    .line 63
    .line 64
    invoke-virtual {v6}, Lppw;->c()Loc8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Loc8;->i()Lmc8;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lmc8;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Liny;

    .line 77
    .line 78
    sget-object v8, Ldrb;->a:Ldrb;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8, v8}, Liny;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lh5v;->t(Ljava/util/List;Liny;)Liny;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    invoke-static {v5, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Loju;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v10, v9, Loju;->g:Lnju;

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Liny;->b(Lnju;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v9, v10}, Lvie;->I(Loju;I)Lh0m;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget-object v5, v6, Liny;->a:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v9, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lyxw;

    .line 182
    .line 183
    invoke-static {v10, v11}, Lh5v;->v(Lyxw;I)Lmmm;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iget-object v5, v6, Liny;->b:Ljava/util/Map;

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_5

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lwxw;

    .line 237
    .line 238
    invoke-static {v11, v12}, Lh5v;->u(Lwxw;I)Lmmm;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    if-nez v2, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lnqw;->j()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0}, Lnqw;->m()Lijd;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lijd;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Lnqw;->m()Lijd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lijd;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v5, v0, v10}, Lrje;->t0(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ltmm;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_6
    invoke-virtual {v0}, Lnqw;->o()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/Iterable;

    .line 279
    .line 280
    new-instance v14, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v5, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_7

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Loju;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v11, v8, Loju;->g:Lnju;

    .line 309
    .line 310
    invoke-virtual {v6, v11}, Liny;->b(Lnju;)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-static {v8, v11}, Lvie;->I(Loju;I)Lh0m;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    invoke-interface {v2}, Lvhr;->getId()Ltdw;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    instance-of v6, v5, Lpdw;

    .line 327
    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    check-cast v5, Lpdw;

    .line 331
    .line 332
    iget-object v5, v5, Lpdw;->b:Ljava/lang/String;

    .line 333
    .line 334
    :goto_7
    move-object v11, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    instance-of v6, v5, Lqdw;

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    check-cast v5, Lqdw;

    .line 341
    .line 342
    iget-object v5, v5, Lqdw;->b:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_8
    invoke-interface {v2}, Lvhr;->getId()Ltdw;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    instance-of v5, v2, Lpdw;

    .line 350
    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    check-cast v2, Lpdw;

    .line 354
    .line 355
    iget-object v2, v2, Lpdw;->a:Lvlq;

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_9
    instance-of v5, v2, Lqdw;

    .line 359
    .line 360
    if-eqz v5, :cond_f

    .line 361
    .line 362
    check-cast v2, Lqdw;

    .line 363
    .line 364
    iget-object v2, v2, Lqdw;->a:Lvlq;

    .line 365
    .line 366
    :goto_9
    invoke-static {v2}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v2, v0, Lnqw;->m:Loc8;

    .line 375
    .line 376
    iget-object v2, v2, Loc8;->b:Lnc8;

    .line 377
    .line 378
    iget v15, v2, Lnc8;->b:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lnqw;->m()Lijd;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v2, v2, Lijd;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lnqw;->m()Lijd;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lijd;->b:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    move-object/from16 v16, v2

    .line 395
    .line 396
    invoke-static/range {v11 .. v17}, Lrje;->u0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ltmm;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_a
    instance-of v2, v1, Lqhr;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    check-cast v1, Lqhr;

    .line 405
    .line 406
    iget-object v1, v1, Lqhr;->a:Lpdw;

    .line 407
    .line 408
    iget-object v1, v1, Lpdw;->a:Lvlq;

    .line 409
    .line 410
    invoke-virtual {v1}, Lvlq;->a()Ljlq;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_b

    .line 415
    :cond_a
    instance-of v2, v1, Lohr;

    .line 416
    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    check-cast v1, Lohr;

    .line 420
    .line 421
    iget-object v1, v1, Lohr;->a:Lpdw;

    .line 422
    .line 423
    iget-object v1, v1, Lpdw;->a:Lvlq;

    .line 424
    .line 425
    invoke-virtual {v1}, Lvlq;->a()Ljlq;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_b

    .line 430
    :cond_b
    instance-of v2, v1, Lshr;

    .line 431
    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    check-cast v1, Lshr;

    .line 435
    .line 436
    iget-object v1, v1, Lshr;->a:Lqdw;

    .line 437
    .line 438
    iget-object v1, v1, Lqdw;->a:Lvlq;

    .line 439
    .line 440
    invoke-virtual {v1}, Lvlq;->a()Ljlq;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_b

    .line 445
    :cond_c
    instance-of v2, v1, Luhr;

    .line 446
    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    check-cast v1, Luhr;

    .line 450
    .line 451
    iget-object v1, v1, Luhr;->a:Lsdw;

    .line 452
    .line 453
    invoke-virtual {v1}, Lsdw;->d()Lvlq;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lvlq;->a()Ljlq;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_b

    .line 462
    :cond_d
    instance-of v1, v1, Lxhr;

    .line 463
    .line 464
    if-eqz v1, :cond_e

    .line 465
    .line 466
    :goto_b
    new-instance v1, Ljjy;

    .line 467
    .line 468
    invoke-direct {v1, v0, v7, v4, v3}, Ljjy;-><init>(Ltmm;Ljava/util/List;Lyow;Ljlq;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 477
    .line 478
    .line 479
    return-object v3

    .line 480
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 485
    .line 486
    .line 487
    return-object v3
.end method

.method public q(Z)V
    .locals 0

    .line 1
    const-string p0, "NoopBottomNavigationPlugin"

    .line 2
    .line 3
    const-string p1, "Calling NoopBottomNavigationPlugin, transparentBackground"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljjy;

    .line 5
    .line 6
    iget-object v0, p1, Ljrd;->a:Ltgr;

    .line 7
    .line 8
    iget-object v0, v0, Ltgr;->a:Lfqd;

    .line 9
    .line 10
    iget-object v0, v0, Lfqd;->a:Lprd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lprd;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ltmm;->t()Ltlm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lwlm;->i()Lvlm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lvlm;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnpd;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lnpd;->b:Lxpd;

    .line 31
    .line 32
    check-cast v0, Ltmm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lnpd;->a()Lxpd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwlm;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ltmm;->f(Ltmm;Lwlm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ltmm;

    .line 48
    .line 49
    iget-object p1, p1, Ljrd;->b:Lsqd;

    .line 50
    .line 51
    iget-object v1, p1, Lsqd;->a:Lqrd;

    .line 52
    .line 53
    iget-object p1, p1, Lsqd;->b:Lpa0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lqrd;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lpa0;->b:Lijd;

    .line 61
    .line 62
    iget-object v4, v3, Lijd;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Lijd;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p1, Lpa0;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lqrd;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Lqrd;->e:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    sget-object v3, Lf0m;->e:Lf0m;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v10}, Ldfe;->B(Ljava/lang/String;Lf0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0m;)Lh0m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {p0, v0, p1, v1, v2}, Ljjy;-><init>(Ltmm;Ljava/util/List;Ljlq;I)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public setDarkTheme(Z)V
    .locals 0

    .line 1
    const-string p0, "NoopBottomNavigationPlugin"

    .line 2
    .line 3
    const-string p1, "Calling NoopBottomNavigationPlugin, setDarkTheme"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lier;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, v0, Lier;->a:Lugr;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcer;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcer;->a()Ljbu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lsdr;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v6, "glagol"

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lsdr;

    .line 52
    .line 53
    iget-object v7, v7, Lsdr;->c:Ltdr;

    .line 54
    .line 55
    iget-object v7, v7, Ltdr;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v6}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v10, Lbrb;->a:Lbrb;

    .line 76
    .line 77
    invoke-static {}, Lrmm;->m()Lgmm;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v4, v7, v5}, Lrje;->d0(ILjava/lang/String;I)Lmmm;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v11, v4}, Lgmm;->h(Lmmm;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Lnpd;->a()Lxpd;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lrmm;

    .line 93
    .line 94
    invoke-static {v10, v8, v4, v6, v9}, Lrje;->s0(Ljava/util/List;ILrmm;Ljava/lang/String;Ljava/lang/String;)Ltmm;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    instance-of v7, v0, Ludr;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    check-cast v7, Ludr;

    .line 106
    .line 107
    iget-object v7, v7, Ludr;->c:Lvdr;

    .line 108
    .line 109
    iget-object v7, v7, Lvdr;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v6}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Lbrb;->a:Lbrb;

    .line 130
    .line 131
    invoke-static {}, Lrmm;->m()Lgmm;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v4, v7, v5}, Lrje;->e0(ILjava/lang/String;I)Lmmm;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v11, v4}, Lgmm;->h(Lmmm;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Lnpd;->a()Lxpd;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lrmm;

    .line 147
    .line 148
    invoke-static {v10, v8, v4, v6, v9}, Lrje;->s0(Ljava/util/List;ILrmm;Ljava/lang/String;Ljava/lang/String;)Ltmm;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_3
    instance-of v7, v0, Lger;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Lger;

    .line 160
    .line 161
    iget-object v7, v7, Lger;->c:Lher;

    .line 162
    .line 163
    iget-object v7, v7, Lher;->a:Lj0n;

    .line 164
    .line 165
    invoke-virtual {v7}, Lj0n;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v6}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v10, Lbrb;->a:Lbrb;

    .line 185
    .line 186
    invoke-static {}, Lrmm;->m()Lgmm;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v4, v5, v7, v3}, Lrje;->f0(IILjava/lang/String;Ljava/lang/String;)Lmmm;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v11, v4}, Lgmm;->h(Lmmm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lnpd;->a()Lxpd;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lrmm;

    .line 202
    .line 203
    invoke-static {v10, v8, v4, v6, v9}, Lrje;->s0(Ljava/util/List;ILrmm;Ljava/lang/String;Ljava/lang/String;)Ltmm;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_4
    instance-of v4, v0, Lper;

    .line 210
    .line 211
    if-eqz v4, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v6}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4, v5, v6}, Lrje;->v0(ILjava/lang/String;Ljava/lang/String;)Ltmm;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v4, v0, Ljer;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Ljer;

    .line 236
    .line 237
    iget-object v4, v4, Ljer;->a:Lzus;

    .line 238
    .line 239
    iget-object v8, v4, Lzus;->b:Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v9, Lbrb;->a:Lbrb;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/lit8 v11, v4, -0x1

    .line 251
    .line 252
    invoke-static {v6}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const-string v7, ""

    .line 261
    .line 262
    move-object v10, v9

    .line 263
    invoke-static/range {v7 .. v13}, Lrje;->u0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ltmm;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    goto :goto_1

    .line 268
    :cond_6
    instance-of v4, v0, Lxdr;

    .line 269
    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    move-object v4, v0

    .line 273
    check-cast v4, Lxdr;

    .line 274
    .line 275
    iget-object v4, v4, Lxdr;->b:Lydr;

    .line 276
    .line 277
    iget-object v4, v4, Lydr;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ltmm;->t()Ltlm;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {}, Lwlm;->i()Lvlm;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v4}, Lvlm;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lnpd;->d()V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Lnpd;->b:Lxpd;

    .line 297
    .line 298
    check-cast v4, Ltmm;

    .line 299
    .line 300
    invoke-virtual {v6}, Lnpd;->a()Lxpd;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lwlm;

    .line 305
    .line 306
    invoke-static {v4, v6}, Ltmm;->f(Ltmm;Lwlm;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ltmm;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_7
    instance-of v4, v0, Laer;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v6}, Llq4;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v4, v5, v6}, Lrje;->v0(ILjava/lang/String;Ljava/lang/String;)Ltmm;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lcer;

    .line 362
    .line 363
    iget-object v7, v6, Lcer;->b:Lpa0;

    .line 364
    .line 365
    iget-object v12, v7, Lpa0;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v7, v7, Lpa0;->b:Lijd;

    .line 368
    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    instance-of v8, v6, Lrer;

    .line 376
    .line 377
    sget-object v9, Lf0m;->c:Lf0m;

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    check-cast v6, Lrer;

    .line 382
    .line 383
    iget-object v6, v6, Lrer;->d:Ljbu;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v6}, Lale;->w(Ljbu;)Lhdy;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v10, v8, Lhdy;->a:Ljava/lang/String;

    .line 393
    .line 394
    move-object v11, v10

    .line 395
    iget-object v10, v7, Lijd;->a:Ljava/lang/String;

    .line 396
    .line 397
    move-object v13, v11

    .line 398
    iget-object v11, v7, Lijd;->b:Ljava/lang/String;

    .line 399
    .line 400
    move-object v7, v13

    .line 401
    iget-object v13, v6, Ljbu;->c:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v14, v8, Lhdy;->b:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v6, v6, Ljbu;->B0:Lr47;

    .line 406
    .line 407
    iget-object v6, v6, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 408
    .line 409
    invoke-virtual {v6}, Lru/yandex/music/data/stores/CoverPath;->getUri()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move-object v8, v7

    .line 416
    invoke-static/range {v8 .. v16}, Ldfe;->B(Ljava/lang/String;Lf0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0m;)Lh0m;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_3

    .line 421
    :cond_8
    instance-of v8, v6, Lter;

    .line 422
    .line 423
    if-eqz v8, :cond_9

    .line 424
    .line 425
    check-cast v6, Lter;

    .line 426
    .line 427
    iget-object v6, v6, Lter;->c:Lt7e;

    .line 428
    .line 429
    iget-object v8, v6, Lt7e;->a:Ljava/lang/String;

    .line 430
    .line 431
    iget-object v13, v6, Lt7e;->d:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v10, v7, Lijd;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v11, v7, Lijd;->b:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v15, v6, Lt7e;->f:Ljava/lang/String;

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    invoke-static/range {v8 .. v16}, Ldfe;->B(Ljava/lang/String;Lf0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0m;)Lh0m;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_3

    .line 447
    :cond_9
    instance-of v8, v6, Lzdr;

    .line 448
    .line 449
    if-eqz v8, :cond_a

    .line 450
    .line 451
    check-cast v6, Lzdr;

    .line 452
    .line 453
    iget-object v6, v6, Lzdr;->d:Lqrd;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v8, v6, Lqrd;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v10, v7, Lijd;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v11, v7, Lijd;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v13, v6, Lqrd;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v15, v6, Lqrd;->e:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    sget-object v9, Lf0m;->e:Lf0m;

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static/range {v8 .. v16}, Ldfe;->B(Ljava/lang/String;Lf0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0m;)Lh0m;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :cond_b
    instance-of v2, v0, Ljer;

    .line 487
    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    check-cast v0, Ljer;

    .line 491
    .line 492
    iget-object v0, v0, Ljer;->c:Lker;

    .line 493
    .line 494
    iget-object v0, v0, Lker;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 495
    .line 496
    invoke-static {v0}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lvlq;->a()Ljlq;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_4

    .line 509
    :cond_c
    if-nez v1, :cond_e

    .line 510
    .line 511
    instance-of v1, v0, Ludr;

    .line 512
    .line 513
    if-nez v1, :cond_e

    .line 514
    .line 515
    instance-of v1, v0, Lger;

    .line 516
    .line 517
    if-nez v1, :cond_e

    .line 518
    .line 519
    instance-of v1, v0, Lper;

    .line 520
    .line 521
    if-nez v1, :cond_e

    .line 522
    .line 523
    instance-of v1, v0, Lxdr;

    .line 524
    .line 525
    if-nez v1, :cond_e

    .line 526
    .line 527
    instance-of v0, v0, Laer;

    .line 528
    .line 529
    if-eqz v0, :cond_d

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 533
    .line 534
    .line 535
    return-object v3

    .line 536
    :cond_e
    :goto_4
    new-instance v0, Ljjy;

    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    invoke-direct {v0, v4, v5, v3, v1}, Ljjy;-><init>(Ltmm;Ljava/util/List;Ljlq;I)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 544
    .line 545
    .line 546
    return-object v3
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltmm;->t()Ltlm;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lamm;->i()Lzlm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Ldxv;->a:Lihr;

    .line 13
    .line 14
    iget-object v1, v1, Lihr;->a:Lfwv;

    .line 15
    .line 16
    iget-object v1, v1, Lfwv;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnpd;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lnpd;->b:Lxpd;

    .line 22
    .line 23
    check-cast v2, Lamm;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lamm;->f(Lamm;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lamm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnpd;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnpd;->b:Lxpd;

    .line 38
    .line 39
    check-cast v1, Ltmm;

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltmm;->g(Ltmm;Lamm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnpd;->a()Lxpd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltmm;

    .line 49
    .line 50
    iget-object p1, p1, Ldxv;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lquv;

    .line 78
    .line 79
    iget-object v2, v1, Lquv;->a:Lgrv;

    .line 80
    .line 81
    iget-object v3, v1, Lquv;->b:Lpa0;

    .line 82
    .line 83
    iget-object v1, v1, Lquv;->c:Lbyo;

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lkke;->b0(Lgrv;Lpa0;Lbyo;)Lh0m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljjy;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {p1, p0, v0, v1, v2}, Ljjy;-><init>(Ltmm;Ljava/util/List;Ljlq;I)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "SharedYnisonQueueState should not be converted to player state in active mode via this method"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public varargs x([Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p0, "NoopBottomNavigationPlugin"

    .line 2
    .line 3
    const-string p1, "Calling NoopBottomNavigationPlugin, wrapCurrentTab"

    .line 4
    .line 5
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()Les3;
    .locals 1

    .line 1
    const-string p0, "NoopBottomNavigationPlugin"

    .line 2
    .line 3
    const-string v0, "Calling NoopBottomNavigationPlugin, selectedTab"

    .line 4
    .line 5
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
