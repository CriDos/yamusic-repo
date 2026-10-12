.class public final Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# static fields
.field public static final i:Lvdt;


# instance fields
.field public final a:Lfs7;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Lrs7;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnv4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lnv4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcz4;->i:Lvdt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfs7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcz4;->a:Lfs7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz4;->g:Lrs7;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcz4;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lrs7;->g:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcz4;->f:J

    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcz4;->b:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz4;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()V
    .locals 9

    .line 1
    iget v0, p0, Lcz4;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcz4;->e:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcz4;->b:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcz4;->c:J

    .line 8
    .line 9
    iget-object p0, p0, Lcz4;->g:Lrs7;

    .line 10
    .line 11
    const-string v6, ", currentChunkBytesRead = "

    .line 12
    .line 13
    const-string v7, ", bytesToRead = "

    .line 14
    .line 15
    const-string v8, "currentChunkBytesToRead = "

    .line 16
    .line 17
    invoke-static {v8, v0, v1, v6, v7}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", bytesRead = "

    .line 25
    .line 26
    const-string v2, ", originalDataSpec = "

    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x7

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz4;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {v0}, Lfs7;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcz4;->h:Z

    .line 8
    .line 9
    iput v0, p0, Lcz4;->d:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcz4;->b:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcz4;->c:J

    .line 16
    .line 17
    iput v0, p0, Lcz4;->e:I

    .line 18
    .line 19
    iput-wide v1, p0, Lcz4;->f:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcz4;->g:Lrs7;

    .line 23
    .line 24
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcz4;->g:Lrs7;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v1, p0, Lcz4;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcz4;->a:Lfs7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lfs7;->close()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcz4;->h:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lrs7;->a()Lqs7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v4, v0, Lrs7;->f:J

    .line 22
    .line 23
    add-long/2addr v4, p1

    .line 24
    iput-wide v4, v1, Lqs7;->f:J

    .line 25
    .line 26
    iget-wide p1, v0, Lrs7;->g:J

    .line 27
    .line 28
    long-to-int v0, p1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :cond_1
    const-wide/32 v5, 0xa00000

    .line 38
    .line 39
    .line 40
    cmp-long v0, v5, p1

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-wide p1, v5

    .line 46
    :goto_0
    iput-wide p1, v1, Lqs7;->g:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lqs7;->a()Lrs7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lcz4;->e:I

    .line 53
    .line 54
    invoke-interface {v3, p1}, Lfs7;->a(Lrs7;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-int p1, p1

    .line 59
    iput p1, p0, Lcz4;->d:I

    .line 60
    .line 61
    if-eq p1, v4, :cond_7

    .line 62
    .line 63
    if-lez p1, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcz4;->h:Z

    .line 67
    .line 68
    invoke-interface {v3}, Lfs7;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "content-range"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p2, v0

    .line 91
    :goto_1
    const/4 v1, 0x7

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lcz4;->i:Lvdt;

    .line 95
    .line 96
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkotlin/text/Regex;

    .line 101
    .line 102
    sget-object v3, Lkotlin/text/Regex;->b:Ln2p;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Lz2i;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lhv9;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lhv9;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lz2i;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lhv9;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-virtual {p2, v0}, Lhv9;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2}, Lz2i;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 v0, 0x3

    .line 140
    check-cast p2, Lhv9;

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lhv9;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    sub-long/2addr v0, p1

    .line 157
    iput-wide v0, p0, Lcz4;->f:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const-string p1, "Unknown format of Content-Range header: "

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v0, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcz4;->c()V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/yandex/music/shared/player/download2/exo/ChunkedRangesDataSource$ContentRangeHeaderException;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_5
    const-string p1, "Missing Content-Range header"

    .line 183
    .line 184
    invoke-static {v1, v0, p1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcz4;->c()V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/yandex/music/shared/player/download2/exo/ChunkedRangesDataSource$ContentRangeHeaderException;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_6
    invoke-virtual {p0}, Lcz4;->c()V

    .line 197
    .line 198
    .line 199
    const-string p0, "Opened next data source, but its returned length was 0"

    .line 200
    .line 201
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcz4;->c()V

    .line 206
    .line 207
    .line 208
    const-string p0, "Length was set by DataSpec, but upstream returned LENGTH_UNSET"

    .line 209
    .line 210
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    invoke-virtual {p0}, Lcz4;->c()V

    .line 215
    .line 216
    .line 217
    const-string p0, "originalDataSpec was null"

    .line 218
    .line 219
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz4;->a:Lfs7;

    .line 2
    .line 3
    invoke-interface {p0}, Lfs7;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcz4;->a:Lfs7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lcz4;->d:I

    .line 9
    .line 10
    iget v1, p0, Lcz4;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-wide v2, p0, Lcz4;->c:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcz4;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-wide v4, p0, Lcz4;->f:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcz4;->e(J)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcz4;->d:I

    .line 38
    .line 39
    iget v2, p0, Lcz4;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    :cond_3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Lcz4;->a:Lfs7;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, Lor7;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    iget p2, p0, Lcz4;->e:I

    .line 56
    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lcz4;->e:I

    .line 59
    .line 60
    iget-wide p2, p0, Lcz4;->c:J

    .line 61
    .line 62
    int-to-long v0, p1

    .line 63
    add-long/2addr p2, v0

    .line 64
    iput-wide p2, p0, Lcz4;->c:J

    .line 65
    .line 66
    iget-wide p2, p0, Lcz4;->f:J

    .line 67
    .line 68
    sub-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lcz4;->f:J

    .line 70
    .line 71
    return p1
.end method
