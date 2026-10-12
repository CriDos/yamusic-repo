.class public final Lgou;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lynu;

.field public final b:Lcr3;

.field public final c:Lvwt;

.field public final d:Lpws;

.field public final e:Lrur;

.field public final f:Lofu;

.field public final g:Lkiu;

.field public final h:Lw27;

.field public final i:Lk5c;

.field public final j:Lgsb;

.field public final k:Lgsb;

.field public final l:Lgsb;

.field public final m:Lzfc;

.field public final n:Loir;


# direct methods
.method public constructor <init>(Lynu;Lcr3;Lvwt;Lpws;Lrur;Lofu;Lkiu;Lw27;Lk5c;Lgsb;Lgsb;Lgsb;Lzfc;Loir;Lvgm;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgou;->a:Lynu;

    .line 26
    .line 27
    iput-object p2, p0, Lgou;->b:Lcr3;

    .line 28
    .line 29
    iput-object p3, p0, Lgou;->c:Lvwt;

    .line 30
    .line 31
    iput-object p4, p0, Lgou;->d:Lpws;

    .line 32
    .line 33
    iput-object p5, p0, Lgou;->e:Lrur;

    .line 34
    .line 35
    iput-object p6, p0, Lgou;->f:Lofu;

    .line 36
    .line 37
    iput-object p7, p0, Lgou;->g:Lkiu;

    .line 38
    .line 39
    iput-object p8, p0, Lgou;->h:Lw27;

    .line 40
    .line 41
    iput-object p9, p0, Lgou;->i:Lk5c;

    .line 42
    .line 43
    iput-object p10, p0, Lgou;->j:Lgsb;

    .line 44
    .line 45
    iput-object p11, p0, Lgou;->k:Lgsb;

    .line 46
    .line 47
    iput-object p12, p0, Lgou;->l:Lgsb;

    .line 48
    .line 49
    iput-object p13, p0, Lgou;->m:Lzfc;

    .line 50
    .line 51
    iput-object p14, p0, Lgou;->n:Loir;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Collection;
    .locals 7

    .line 1
    const-string v0, "deleteExcessTempTracks("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "TracksCacheRepositoryImpl"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgou;->f:Lofu;

    .line 17
    .line 18
    iget-object v2, v0, Lofu;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lofu;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lgou;->n:Loir;

    .line 39
    .line 40
    invoke-virtual {v2}, Loir;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "getTemp for user "

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x4

    .line 54
    const-string v6, "TracksCacheDatabaseImpl"

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lgou;->a:Lynu;

    .line 60
    .line 61
    iget-object v3, v3, Lynu;->a:Leou;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Leou;->a(Ljava/lang/String;)Lxnu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lgcu;->f:Lgcu;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v2, Lxnu;->a:Lwqp;

    .line 76
    .line 77
    new-instance v4, Lpk2;

    .line 78
    .line 79
    invoke-direct {v4, v3, v1}, Lpk2;-><init>(Lgcu;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v1, v3, v4}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1}, Leou;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lmcu;

    .line 115
    .line 116
    invoke-virtual {v5}, Lmcu;->g()Lfgu;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eq v0, v2, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lgou;->i:Lk5c;

    .line 141
    .line 142
    iget-object v0, v0, Lk5c;->a:Lgx0;

    .line 143
    .line 144
    sget-object v2, Ldrb;->a:Ldrb;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v3, "SP_Trying_Remove_Downloading_Track"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v0, Lx8o;

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lx8o;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lmcu;

    .line 193
    .line 194
    invoke-virtual {v2}, Lmcu;->g()Lfgu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lgou;->b(Ljava/util/Collection;)Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8

    .line 1
    iget-object v0, p0, Lgou;->n:Loir;

    .line 2
    .line 3
    invoke-virtual {v0}, Loir;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "deleteTracksImpl() - "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "TracksCacheRepositoryImpl"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lbrb;->a:Lbrb;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    .line 42
    const/16 v1, 0x3e7

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    iget-object v4, p0, Lgou;->a:Lynu;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, Lynu;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lmcu;

    .line 100
    .line 101
    invoke-virtual {v7}, Lmcu;->c()Lgcu;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v7, v7, Lgcu;->b:Lvdt;

    .line 106
    .line 107
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lmcu;

    .line 147
    .line 148
    invoke-virtual {v4}, Lmcu;->g()Lfgu;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lfgu;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object v3, p0, Lgou;->b:Lcr3;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcr3;->m(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance p1, Lknu;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p1, v1, p0, v0}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lgou;->c:Lvwt;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lvwt;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lmcu;

    .line 211
    .line 212
    invoke-virtual {v0}, Lmcu;->g()Lfgu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/util/Collection;

    .line 229
    .line 230
    return-object p0
.end method

.method public final c()Lhou;
    .locals 15

    .line 1
    iget-object v0, p0, Lgou;->d:Lpws;

    .line 2
    .line 3
    invoke-interface {v0}, Lpws;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lgou;->n:Loir;

    .line 28
    .line 29
    invoke-virtual {v5}, Loir;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lgou;->a:Lynu;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lynu;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Lmcu;

    .line 63
    .line 64
    invoke-virtual {v7}, Lmcu;->f()Lows;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v5, 0x4

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lmcu;

    .line 94
    .line 95
    invoke-virtual {v0}, Lmcu;->c()Lgcu;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v6, v7, :cond_5

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_4

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    if-eq v6, v7, :cond_3

    .line 113
    .line 114
    if-ne v6, v5, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_3
    :goto_2
    move-object v5, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v5, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v5, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v5, v1

    .line 129
    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lmcu;

    .line 165
    .line 166
    invoke-virtual {v7}, Lmcu;->g()Lfgu;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    new-instance v6, Lmrk;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Lmrk;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lmcu;

    .line 209
    .line 210
    new-instance v8, Lp34;

    .line 211
    .line 212
    invoke-virtual {v5}, Lmcu;->g()Lfgu;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v5}, Lmcu;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-virtual {v5}, Lmcu;->c()Lgcu;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v5}, Lmcu;->e()Lpco;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v5}, Lmcu;->f()Lows;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-direct/range {v8 .. v14}, Lp34;-><init>(Lfgu;JLgcu;Lpco;Lows;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    new-instance v2, Lmrk;

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    invoke-direct {v2, v5}, Lmrk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lmcu;

    .line 275
    .line 276
    invoke-virtual {v5}, Lmcu;->g()Lfgu;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance p0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v3, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lmcu;

    .line 316
    .line 317
    invoke-virtual {v2}, Lmcu;->g()Lfgu;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance p0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-static {v4, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lmcu;

    .line 353
    .line 354
    invoke-virtual {v1}, Lmcu;->g()Lfgu;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    new-instance v5, Lhou;

    .line 367
    .line 368
    invoke-direct/range {v5 .. v10}, Lhou;-><init>(Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    return-object v5
.end method

.method public final varargs d([Lgcu;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lgou;->d:Lpws;

    .line 2
    .line 3
    invoke-interface {v0}, Lpws;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgou;->n:Loir;

    .line 8
    .line 9
    invoke-virtual {v1}, Loir;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgou;->a:Lynu;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lynu;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lmcu;

    .line 43
    .line 44
    invoke-virtual {v4}, Lmcu;->f()Lows;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lmcu;->c()Lgcu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {p1, v4}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lmcu;

    .line 85
    .line 86
    iget-object v3, p0, Lgou;->m:Lzfc;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lfhe;->s(Lzfc;Lmcu;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-wide v0
.end method

.method public final e(Lfgu;)Lmcu;
    .locals 8

    .line 1
    iget-object v0, p0, Lgou;->n:Loir;

    .line 2
    .line 3
    invoke-virtual {v0}, Loir;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgou;->a:Lynu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lynu;->d(Lfgu;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lmcu;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmcu;->c()Lgcu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lgcu;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    check-cast v2, Lmcu;

    .line 78
    .line 79
    invoke-virtual {v2}, Lmcu;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lmcu;

    .line 89
    .line 90
    invoke-virtual {v5}, Lmcu;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v7, v2, v5

    .line 95
    .line 96
    if-gez v7, :cond_5

    .line 97
    .line 98
    move-object v0, v4

    .line 99
    move-wide v2, v5

    .line 100
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :goto_1
    check-cast v0, Lmcu;

    .line 107
    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p1, v1

    .line 133
    check-cast p1, Lmcu;

    .line 134
    .line 135
    invoke-virtual {p1}, Lmcu;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lmcu;

    .line 145
    .line 146
    invoke-virtual {v0}, Lmcu;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v0, v2, v4

    .line 151
    .line 152
    if-gez v0, :cond_9

    .line 153
    .line 154
    move-object v1, p1

    .line 155
    move-wide v2, v4

    .line 156
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    :goto_2
    check-cast v1, Lmcu;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a
    return-object v0
.end method

.method public final f(Lfgu;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgou;->d:Lpws;

    .line 2
    .line 3
    invoke-interface {v0}, Lpws;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgou;->n:Loir;

    .line 8
    .line 9
    invoke-virtual {v1}, Loir;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgou;->a:Lynu;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lynu;->d(Lfgu;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lmcu;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmcu;->f()Lows;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lmcu;

    .line 75
    .line 76
    iget-object v3, p0, Lgou;->m:Lzfc;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lfhe;->s(Lzfc;Lmcu;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    add-long/2addr v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-wide v0
.end method

.method public final g(Lmcu;)V
    .locals 9

    .line 1
    new-instance v0, Lldu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmcu;->g()Lfgu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lmcu;->e()Lpco;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lmcu;->f()Lows;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lmcu;->d()Lpr6;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v8, :cond_1

    .line 28
    .line 29
    if-ne v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lmcu;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Laae;->z(Ljava/lang/String;)Lhdu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v4, Lidu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmcu;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ldlv;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, Lidu;-><init>(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v4, Ljdu;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmcu;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v4, v5}, Ljdu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v5, Lkdu;->d:Lkdu;

    .line 71
    .line 72
    invoke-static {}, Laie;->T()Lkdu;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v6}, Lldu;-><init>(Lfgu;Lpco;Lows;Lla;Lthu;Lkdu;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ledc;

    .line 81
    .line 82
    iget-object p0, p0, Lgou;->e:Lrur;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lldu;->d()Lows;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lrur;->b:Lpws;

    .line 95
    .line 96
    invoke-interface {v2}, Lpws;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v1, v3}, Lpws;->e(Lows;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v5, p0, Lrur;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lpur;

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v2, v1, v3}, Lrur;->a(Ljava/io/File;Lows;Ljava/lang/String;)Lpur;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 124
    .line 125
    move-object v1, v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    new-instance p0, Lm24;

    .line 129
    .line 130
    invoke-direct {p0}, Lm24;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lm24;->e(Lw14;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lldu;->b()Lpr6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sget-object v2, Lx24;->S:Lgg3;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eq v1, v8, :cond_7

    .line 149
    .line 150
    if-ne v1, v7, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object v2, Lcax;->e:Lcax;

    .line 158
    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p0, v2}, Lm24;->f(Lx24;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lldu;->c()Lla;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Ljdu;

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    new-instance v1, Lb1o;

    .line 171
    .line 172
    new-instance v2, Ltei;

    .line 173
    .line 174
    invoke-direct {v2}, Ltei;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "dummy"

    .line 178
    .line 179
    const-string v5, "downloader"

    .line 180
    .line 181
    invoke-static {v3, v5, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ltei;->f(Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Ljdu;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljdu;->B()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ltei;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ltei;->a()Llfi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0, p0}, Lb1o;-><init>(Llfi;Lm24;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    instance-of v1, v0, Lidu;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    new-instance v1, Lhpe;

    .line 210
    .line 211
    new-instance v2, Ltei;

    .line 212
    .line 213
    invoke-direct {v2}, Ltei;-><init>()V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lidu;

    .line 217
    .line 218
    invoke-virtual {v0}, Lidu;->B()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ltei;->f(Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ledc;->a:Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ltei;->e(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ltei;->a()Llfi;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0, p0}, Lhpe;-><init>(Llfi;Lm24;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    instance-of v1, v0, Lhdu;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    new-instance v1, Lb1o;

    .line 243
    .line 244
    new-instance v2, Ltei;

    .line 245
    .line 246
    invoke-direct {v2}, Ltei;-><init>()V

    .line 247
    .line 248
    .line 249
    check-cast v0, Lhdu;

    .line 250
    .line 251
    invoke-virtual {v0}, Lhdu;->B()Landroid/net/Uri;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ltei;->f(Landroid/net/Uri;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ltei;->a()Llfi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0, p0}, Lb1o;-><init>(Llfi;Lm24;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    const/4 p0, 0x7

    .line 266
    const-string v2, "TracksCacheRepositoryImpl"

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {p1}, Lmcu;->g()Lfgu;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lmcu;->f()Lows;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "launchRemoveTrackFiles - storage was not available for "

    .line 281
    .line 282
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", "

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p0, v2, p1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    :try_start_0
    invoke-interface {v1}, Lg5b;->remove()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    const-string v0, "launchRemoveTrackFiles illegal state error"

    .line 311
    .line 312
    invoke-static {p0, v2, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final h(Ljava/lang/String;ZLsme;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lgou;->b:Lcr3;

    .line 2
    .line 3
    iget-object v0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lre2;

    .line 6
    .line 7
    iget-object p0, p0, Lcr3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lffv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "AutoDownloadTracksCacheInfoDatabaseImpl"

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lsme;->v()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p0, "TracksCacheRepositoryImpl"

    .line 24
    .line 25
    const-string p1, "timestamp for auto Cache must be not null"

    .line 26
    .line 27
    invoke-static {p1, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p3, Lte2;

    .line 32
    .line 33
    new-instance v4, Lse2;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {v4, v5, v6}, Lse2;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, v4}, Lte2;-><init>(Ljava/lang/String;Lse2;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljva;->a:Lbss;

    .line 46
    .line 47
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "insert "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, " id  for user "

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, v3, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lre2;->a(Ljava/lang/String;)Lqk2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lrk2;

    .line 86
    .line 87
    invoke-virtual {p3}, Lte2;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3}, Lte2;->a()Lse2;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-direct {p1, p2, p3}, Lrk2;-><init>(Ljava/lang/String;Lse2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lqk2;->a:Lwqp;

    .line 102
    .line 103
    new-instance p3, Lhd;

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    invoke-direct {p3, p0, p1, v0}, Lhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-static {p2, p0, p1, p3}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p2, Ljva;->a:Lbss;

    .line 120
    .line 121
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p3, "delete by id "

    .line 133
    .line 134
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, " for user "

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v2, v3, p2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p0, p1}, Lre2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
