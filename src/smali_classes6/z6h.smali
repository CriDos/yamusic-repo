.class public final Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Lfkk;

.field public b:Lu04;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz6h;->a:Lfkk;

    .line 5
    .line 6
    new-instance p1, Lu04;

    .line 7
    .line 8
    invoke-direct {p1}, Lu04;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz6h;->b:Lu04;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(JJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lz6h;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_2

    .line 13
    .line 14
    aget-object p4, p0, p2

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 17
    .line 18
    check-cast p4, Ld5y;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p4, v0, v1, p3}, Ld5y;->c(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object p4, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit p1

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_2
    sget-object p4, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast p1, Ld5y;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1, p3}, Ld5y;->c(JZ)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    sget-object p4, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance p4, Lujp;

    .line 79
    .line 80
    invoke-direct {p4, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, p4

    .line 84
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v0, "notifyObservers"

    .line 93
    .line 94
    new-array v1, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p4, p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit p1

    .line 103
    throw p0
.end method

.method public final J(JLru/yandex/video/m3/player/tracks/TrackType;)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ly6h;->a:[I

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    aget p3, v0, p3

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lz6h;->b:Lu04;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p3, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v2, v1, Lu04;->d:J

    .line 26
    .line 27
    add-long v8, v2, p1

    .line 28
    .line 29
    const/4 v10, 0x7

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, Lu04;->a(Lu04;JJJJI)Lu04;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v2, v1, Lu04;->c:J

    .line 42
    .line 43
    add-long v6, v2, p1

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/16 v10, 0xb

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Lu04;->a(Lu04;JJJJI)Lu04;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v2, p0, Lz6h;->b:Lu04;

    .line 59
    .line 60
    iget-wide v0, v2, Lu04;->b:J

    .line 61
    .line 62
    add-long v5, v0, p1

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/16 v11, 0xd

    .line 67
    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v11}, Lu04;->a(Lu04;JJJJI)Lu04;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    iput-object v1, p0, Lz6h;->b:Lu04;

    .line 77
    .line 78
    iget-object p1, p0, Lz6h;->a:Lfkk;

    .line 79
    .line 80
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    :goto_2
    if-ge v1, p2, :cond_6

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 94
    .line 95
    check-cast v0, Ld5y;

    .line 96
    .line 97
    iget-object v2, p0, Lz6h;->b:Lu04;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Ld5y;->n:Lbss;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 115
    .line 116
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p2

    .line 122
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    monitor-exit p2

    .line 133
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 148
    .line 149
    check-cast p2, Ld5y;

    .line 150
    .line 151
    iget-object v0, p0, Lz6h;->b:Lu04;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p2, p2, Ld5y;->n:Lbss;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object p2, v0

    .line 172
    sget-object v0, Lakp;->b:Lsjp;

    .line 173
    .line 174
    new-instance v0, Lujp;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v0

    .line 180
    :goto_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 187
    .line 188
    const-string v2, "notifyObservers"

    .line 189
    .line 190
    new-array v3, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v0, p2, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    monitor-exit p2

    .line 200
    throw p0
.end method

.method public final L(Lru/yandex/video/m3/player/tracking/LoadError;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lz6h;->a:Lfkk;

    .line 2
    .line 3
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lakp;->b:Lsjp;

    .line 17
    .line 18
    check-cast v2, Ld5y;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4, v0}, Ld5y;->c(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    monitor-exit p1

    .line 47
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 62
    .line 63
    check-cast p1, Ld5y;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v1, v2, v0}, Ld5y;->c(JZ)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    sget-object v1, Lakp;->b:Lsjp;

    .line 77
    .line 78
    new-instance v1, Lujp;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :goto_3
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    const-string v2, "notifyObservers"

    .line 93
    .line 94
    new-array v3, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit p1

    .line 103
    throw p0
.end method

.method public final d(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz6h;->b:Lu04;

    .line 2
    .line 3
    iget-wide p4, v0, Lu04;->a:J

    .line 4
    .line 5
    add-long v1, p4, p2

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/16 v9, 0xe

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, Lu04;->a(Lu04;JJJJI)Lu04;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz6h;->b:Lu04;

    .line 20
    .line 21
    iget-object p1, p0, Lz6h;->a:Lfkk;

    .line 22
    .line 23
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    :goto_0
    if-ge p4, p2, :cond_2

    .line 33
    .line 34
    aget-object p5, p1, p4

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 37
    .line 38
    check-cast p5, Ld5y;

    .line 39
    .line 40
    iget-object v0, p0, Lz6h;->b:Lu04;

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p5, p5, Ld5y;->n:Lbss;

    .line 49
    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p3, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    sget-object p5, Lakp;->b:Lsjp;

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p2

    .line 65
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    monitor-exit p2

    .line 76
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :try_start_2
    sget-object p5, Lakp;->b:Lsjp;

    .line 91
    .line 92
    check-cast p2, Ld5y;

    .line 93
    .line 94
    iget-object p5, p0, Lz6h;->b:Lu04;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Ld5y;->n:Lbss;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p2, v0

    .line 115
    sget-object p5, Lakp;->b:Lsjp;

    .line 116
    .line 117
    new-instance p5, Lujp;

    .line 118
    .line 119
    invoke-direct {p5, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p2, p5

    .line 123
    :goto_3
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    sget-object p5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    const-string v0, "notifyObservers"

    .line 132
    .line 133
    new-array v1, p4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p5, p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    monitor-exit p2

    .line 143
    throw p0
.end method
