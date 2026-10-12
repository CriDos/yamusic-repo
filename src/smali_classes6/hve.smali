.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Lo1r;


# instance fields
.field public final a:Lbve;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lvqt;

.field public final h:Luqt;

.field public final i:Luqt;

.field public final j:Luqt;

.field public final k:Ltmb;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lo1r;

.field public q:Lo1r;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Lrve;

.field public final x:Lqx;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1r;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo1r;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo1r;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhve;->z:Lo1r;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lpyp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpyp;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbve;

    .line 7
    .line 8
    iput-object v0, p0, Lhve;->a:Lbve;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lpyp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, Lhve;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lhve;->e:I

    .line 28
    .line 29
    iget-object v0, p1, Lpyp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvqt;

    .line 32
    .line 33
    iput-object v0, p0, Lhve;->g:Lvqt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvqt;->e()Luqt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lhve;->h:Luqt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvqt;->e()Luqt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lhve;->i:Luqt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvqt;->e()Luqt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhve;->j:Luqt;

    .line 52
    .line 53
    sget-object v0, Ltmb;->k:Ltmb;

    .line 54
    .line 55
    iput-object v0, p0, Lhve;->k:Ltmb;

    .line 56
    .line 57
    new-instance v0, Lo1r;

    .line 58
    .line 59
    invoke-direct {v0}, Lo1r;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lo1r;->c(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhve;->p:Lo1r;

    .line 69
    .line 70
    sget-object v0, Lhve;->z:Lo1r;

    .line 71
    .line 72
    iput-object v0, p0, Lhve;->q:Lo1r;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo1r;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Lhve;->u:J

    .line 80
    .line 81
    iget-object v0, p1, Lpyp;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Lhve;->v:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lrve;

    .line 90
    .line 91
    iget-object v2, p1, Lpyp;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Law3;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lrve;-><init>(Law3;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lhve;->w:Lrve;

    .line 101
    .line 102
    new-instance v0, Lqx;

    .line 103
    .line 104
    new-instance v2, Lmve;

    .line 105
    .line 106
    iget-object p1, p1, Lpyp;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcw3;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lmve;-><init>(Lcw3;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lqx;-><init>(Lhve;Lmve;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lhve;->x:Lqx;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lhve;->y:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p0, "source"

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string p0, "sink"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    const-string p0, "socket"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    const-string p0, "connectionName"

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public static C(Lhve;)V
    .locals 9

    .line 1
    sget-object v0, Lvqt;->h:Lvqt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhve;->w:Lrve;

    .line 7
    .line 8
    const-string v2, ">> CONNECTION "

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v3, v1, Lrve;->d:Z

    .line 12
    .line 13
    if-nez v3, :cond_8

    .line 14
    .line 15
    sget-object v3, Lrve;->f:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lyue;->a:Lt04;

    .line 32
    .line 33
    invoke-virtual {v2}, Lt04;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lvjv;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v2, v1, Lrve;->a:Law3;

    .line 58
    .line 59
    sget-object v3, Lyue;->a:Lt04;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Law3;->B(Lt04;)Law3;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lrve;->a:Law3;

    .line 65
    .line 66
    invoke-interface {v2}, Law3;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    iget-object v2, p0, Lhve;->w:Lrve;

    .line 71
    .line 72
    iget-object v1, p0, Lhve;->p:Lo1r;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v3, v2, Lrve;->d:Z

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget v3, v1, Lo1r;->a:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-int/lit8 v3, v3, 0x6

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-virtual {v2, v5, v3, v4, v5}, Lrve;->h(IIII)V

    .line 92
    .line 93
    .line 94
    move v3, v5

    .line 95
    :goto_1
    const/16 v6, 0xa

    .line 96
    .line 97
    if-ge v3, v6, :cond_5

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    shl-int v7, v6, v3

    .line 101
    .line 102
    iget v8, v1, Lo1r;->a:I

    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v6, v5

    .line 109
    :goto_2
    if-eqz v6, :cond_4

    .line 110
    .line 111
    if-eq v3, v4, :cond_3

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    if-eq v3, v6, :cond_2

    .line 115
    .line 116
    move v6, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move v6, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v6, 0x3

    .line 121
    :goto_3
    iget-object v7, v2, Lrve;->a:Law3;

    .line 122
    .line 123
    invoke-interface {v7, v6}, Law3;->writeShort(I)Law3;

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lrve;->a:Law3;

    .line 127
    .line 128
    iget-object v7, v1, Lo1r;->b:[I

    .line 129
    .line 130
    aget v7, v7, v3

    .line 131
    .line 132
    invoke-interface {v6, v7}, Law3;->writeInt(I)Law3;

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v1, v2, Lrve;->a:Law3;

    .line 142
    .line 143
    invoke-interface {v1}, Law3;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    iget-object v1, p0, Lhve;->p:Lo1r;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo1r;->a()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const v2, 0xffff

    .line 154
    .line 155
    .line 156
    if-eq v1, v2, :cond_6

    .line 157
    .line 158
    iget-object v3, p0, Lhve;->w:Lrve;

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    int-to-long v1, v1

    .line 162
    invoke-virtual {v3, v5, v1, v2}, Lrve;->I(IJ)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lvqt;->e()Luqt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lhve;->c:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p0, p0, Lhve;->x:Lqx;

    .line 172
    .line 173
    new-instance v2, Lcr8;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v2, v3, v1, p0}, Lcr8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x0

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3, v4}, Luqt;->c(Lpqt;J)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v0, "closed"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw p0

    .line 195
    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v0, "closed"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw p0
.end method


# virtual methods
.method public final declared-synchronized E(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhve;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lhve;->r:J

    .line 6
    .line 7
    iget-wide p1, p0, Lhve;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lhve;->p:Lo1r;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo1r;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lhve;->O(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lhve;->s:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lhve;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final I(IZLav3;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhve;->w:Lrve;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lrve;->b(ZILav3;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lhve;->t:J

    .line 20
    .line 21
    iget-wide v6, p0, Lhve;->u:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lhve;->w:Lrve;

    .line 60
    .line 61
    iget v4, v4, Lrve;->c:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lhve;->t:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lhve;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lhve;->w:Lrve;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lrve;->b(ZILav3;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final J(II)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhve;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] writeSynReset"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Ldve;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    move-object v4, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Ldve;-><init>(Ljava/lang/String;Lhve;III)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v4, Lhve;->h:Luqt;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1, p2}, Luqt;->c(Lpqt;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public final O(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhve;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lgve;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lgve;-><init>(Ljava/lang/String;Lhve;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lhve;->h:Luqt;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Luqt;->c(Lpqt;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v1, Lvjv;->a:[B

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lhve;->y(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v1, [Lqve;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    check-cast v0, [Lqve;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_1

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lqve;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lhve;->w:Lrve;

    .line 58
    .line 59
    invoke-virtual {p1}, Lrve;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_4
    iget-object p1, p0, Lhve;->v:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    iget-object p1, p0, Lhve;->h:Luqt;

    .line 68
    .line 69
    invoke-virtual {p1}, Luqt;->f()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhve;->i:Luqt;

    .line 73
    .line 74
    invoke-virtual {p1}, Luqt;->f()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lhve;->j:Luqt;

    .line 78
    .line 79
    invoke-virtual {p0}, Luqt;->f()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1

    .line 85
    :cond_2
    throw v0

    .line 86
    :cond_3
    throw v0
.end method

.method public final declared-synchronized b(I)Lqve;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lhve;->a(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhve;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lhve;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lhve;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lhve;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized q(I)Lqve;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqve;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final y(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhve;->w:Lrve;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-boolean v1, p0, Lhve;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lhve;->f:Z

    .line 18
    .line 19
    iget v1, p0, Lhve;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    :try_start_4
    monitor-exit p0

    .line 22
    iget-object p0, p0, Lhve;->w:Lrve;

    .line 23
    .line 24
    sget-object v2, Lvjv;->a:[B

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, p1}, Lrve;->q([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_5
    monitor-exit p0

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
