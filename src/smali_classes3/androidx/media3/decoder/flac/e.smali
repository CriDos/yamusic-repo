.class public final Landroidx/media3/decoder/flac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lx8l;

.field public final b:Z

.field public c:Landroidx/media3/decoder/flac/FlacDecoderJni;

.field public d:Lxoc;

.field public e:Lfju;

.field public f:Z

.field public g:Landroidx/media3/extractor/FlacStreamMetadata;

.field public h:Lq02;

.field public i:Ljxi;

.field public j:Landroidx/media3/decoder/flac/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8l;

    .line 5
    .line 6
    invoke-direct {v0}, Lx8l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->a:Lx8l;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->release()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->f:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p3, p4}, Lnd3;->d(J)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/flac/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Li4p;->b0(Lwoc;Z)Ljxi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/decoder/flac/e;->i:Ljxi;

    .line 10
    .line 11
    check-cast p1, Ly38;

    .line 12
    .line 13
    new-instance p0, Lx8l;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lx8l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx8l;->a:[B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v3, v0, v3}, Ly38;->h([BIIZ)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lx8l;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/32 v4, 0x664c6143

    .line 30
    .line 31
    .line 32
    cmp-long p0, p0, v4

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    return v3
.end method

.method public final d(Lwoc;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/flac/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    :try_start_0
    invoke-virtual {v7}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/media3/decoder/flac/e;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->g:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/decoder/flac/e;->g:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v5, p0, Landroidx/media3/decoder/flac/e;->a:Lx8l;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lx8l;->H(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lq02;

    .line 35
    .line 36
    iget-object v5, v5, Lx8l;->a:[B

    .line 37
    .line 38
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v1, v5}, Lq02;-><init>(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/decoder/flac/e;->h:Lq02;

    .line 46
    .line 47
    invoke-interface {p1}, Lwoc;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->d:Lxoc;

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/media3/decoder/flac/e;->h:Lq02;

    .line 54
    .line 55
    invoke-virtual {v7, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getSeekPoints(J)Lhmq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Landroidx/media3/decoder/flac/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {v0, v3, v4, v7}, Landroidx/media3/decoder/flac/d;-><init>(JLandroidx/media3/decoder/flac/FlacDecoderJni;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    cmp-long v0, v5, v9

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v9, v2, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 83
    .line 84
    cmp-long v0, v9, v3

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    new-instance v1, Landroidx/media3/decoder/flac/b;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v8}, Landroidx/media3/decoder/flac/b;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;JJLandroidx/media3/decoder/flac/FlacDecoderJni;Lq02;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lnd3;->a:Lid3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Lfr2;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-direct {v0, v3, v4}, Lfr2;-><init>(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {p1, v0}, Lxoc;->H(Limq;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->i:Ljxi;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Ljxi;)Ljxi;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->e:Lfju;

    .line 121
    .line 122
    new-instance v1, Lzdd;

    .line 123
    .line 124
    invoke-direct {v1}, Lzdd;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "audio/flac"

    .line 128
    .line 129
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v1, Lzdd;->l:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "audio/raw"

    .line 136
    .line 137
    invoke-static {v3}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iput-object v3, v1, Lzdd;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, v1, Lzdd;->h:I

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDecodedBitrate()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v1, Lzdd;->i:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMaxDecodedFrameSize()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v1, Lzdd;->n:I

    .line 160
    .line 161
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 162
    .line 163
    iput v3, v1, Lzdd;->C:I

    .line 164
    .line 165
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 166
    .line 167
    iput v3, v1, Lzdd;->D:I

    .line 168
    .line 169
    iget v3, v2, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 170
    .line 171
    invoke-static {v3}, Lwjv;->H(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v1, Lzdd;->E:I

    .line 176
    .line 177
    iput-object p1, v1, Lzdd;->k:Ljxi;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lh18;->q(Lzdd;Lfju;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Landroidx/media3/decoder/flac/e;->e:Lfju;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    invoke-virtual {v7, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v3, v4, p0}, Lwoc;->n(JLjava/io/IOException;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 14

    .line 1
    const-string v1, "Cannot read frame at position "

    .line 2
    .line 3
    invoke-interface {p1}, Lwoc;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/decoder/flac/e;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/decoder/flac/e;->i:Ljxi;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v3}, Li4p;->b0(Lwoc;Z)Ljxi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/media3/decoder/flac/e;->i:Ljxi;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->setData(Lwoc;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/decoder/flac/e;->d(Lwoc;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/decoder/flac/e;->j:Landroidx/media3/decoder/flac/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, p0, Landroidx/media3/decoder/flac/e;->a:Lx8l;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget-object v7, v4, Lnd3;->c:Ljd3;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/decoder/flac/e;->h:Lq02;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->e:Lfju;

    .line 57
    .line 58
    move-object/from16 p0, p2

    .line 59
    .line 60
    invoke-virtual {v4, p1, p0}, Lnd3;->a(Lwoc;Lhl0;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object v0, v1, Lq02;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-wide v8, v1, Lq02;->b:J

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lx8l;->K(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v6, v11, v5}, Lfju;->b(Lx8l;II)V

    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-interface/range {v7 .. v13}, Lfju;->a(JIIILeju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_2
    iget-object v0, p0, Landroidx/media3/decoder/flac/e;->h:Lq02;

    .line 102
    .line 103
    iget-object v0, v0, Lq02;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getDecodePosition()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    invoke-virtual {v2, v0, v3, v4}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    :try_end_3
    .catch Ly2d; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 115
    .line 116
    .line 117
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    const/4 v0, -0x1

    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_4
    :try_start_5
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->getLastFrameTimestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v7, p0, Landroidx/media3/decoder/flac/e;->e:Lfju;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lx8l;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v6, v11, v5}, Lfju;->b(Lx8l;II)V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-interface/range {v7 .. v13}, Lfju;->a(JIIILeju;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->isEndOfData()Z

    .line 144
    .line 145
    .line 146
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    move v5, v0

    .line 150
    :cond_5
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->clearData()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public final l(Lxoc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->d:Lxoc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->e:Lfju;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/decoder/flac/e;->d:Lxoc;

    .line 12
    .line 13
    invoke-interface {p1}, Lxoc;->N()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/decoder/flac/e;->c:Landroidx/media3/decoder/flac/FlacDecoderJni;
    :try_end_0
    .catch Lx2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
