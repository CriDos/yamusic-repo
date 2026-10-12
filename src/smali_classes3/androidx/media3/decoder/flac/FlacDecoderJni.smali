.class final Landroidx/media3/decoder/flac/FlacDecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TEMP_BUFFER_SIZE:I = 0x2000


# instance fields
.field private byteBufferData:Ljava/nio/ByteBuffer;

.field private endOfExtractorInput:Z

.field private extractorInput:Lwoc;

.field private final nativeDecoderContext:J

.field private tempBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lx2d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3d;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacInit()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lx2d;

    .line 24
    .line 25
    const-string v0, "Failed to initialize decoder"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Lx2d;

    .line 32
    .line 33
    const-string v0, "Failed to load decoder native libraries."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private native flacDecodeMetadata(J)Landroidx/media3/extractor/FlacStreamMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacDecodeToArray(J[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native flacFlush(J)V
.end method

.method private native flacGetDecodePosition(J)J
.end method

.method private native flacGetLastFrameFirstSampleIndex(J)J
.end method

.method private native flacGetLastFrameTimestamp(J)J
.end method

.method private native flacGetNextFrameFirstSampleIndex(J)J
.end method

.method private native flacGetSeekPoints(JJ[J)Z
.end method

.method private native flacGetStateString(J)Ljava/lang/String;
.end method

.method private native flacInit()J
.end method

.method private native flacIsDecoderAtEndOfStream(J)Z
.end method

.method private native flacRelease(J)V
.end method

.method private native flacReset(JJ)V
.end method

.method private readFromExtractorInput(Lwoc;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3, p4}, Lor7;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lwoc;

    .line 5
    .line 6
    return-void
.end method

.method public decodeSample(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ly2d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacDecodeToBuffer(JLjava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacDecodeToArray(J[B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-gez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->isDecoderAtEndOfInput()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ly2d;

    .line 39
    .line 40
    const-string p1, "Cannot decode FLAC frame"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public decodeSampleWithBacktrackPosition(Ljava/nio/ByteBuffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ly2d;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->decodeSample(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lwoc;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p2, p3, p1}, Lwoc;->n(JLjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    throw p1
.end method

.method public decodeStreamMetadata()Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacDecodeMetadata(J)Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Failed to decode stream metadata"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacFlush(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDecodePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetDecodePosition(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastFrameFirstSampleIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetLastFrameFirstSampleIndex(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetLastFrameTimestamp(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextFrameFirstSampleIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetNextFrameFirstSampleIndex(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lhmq;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v6, v0, [J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v4, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetSeekPoints(JJ[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Llmq;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aget-wide p1, v6, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-wide v0, v6, v0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Llmq;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-wide v0, v6, v0

    .line 29
    .line 30
    cmp-long p1, v0, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Llmq;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    aget-wide v2, v6, p2

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2, v3}, Llmq;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p2, Lhmq;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public getStateString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacGetStateString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDecoderAtEndOfInput()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacIsDecoderAtEndOfStream(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEndOfData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lwoc;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lwoc;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->tempBuffer:[B

    .line 49
    .line 50
    sget v3, Lwjv;->a:I

    .line 51
    .line 52
    const/16 v3, 0x2000

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, v1, v2, v3, v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->readFromExtractorInput(Lwoc;[BII)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x4

    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    .line 66
    sub-int/2addr v0, v4

    .line 67
    invoke-direct {p0, v1, v2, v4, v0}, Landroidx/media3/decoder/flac/FlacDecoderJni;->readFromExtractorInput(Lwoc;[BII)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr v4, p0

    .line 72
    :cond_1
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :cond_2
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->nativeDecoderContext:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->flacReset(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lwoc;

    return-void
.end method

.method public setData(Lwoc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->byteBufferData:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->extractorInput:Lwoc;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->endOfExtractorInput:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->tempBuffer:[B

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x2000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/decoder/flac/FlacDecoderJni;->tempBuffer:[B

    .line 18
    .line 19
    :cond_0
    return-void
.end method
