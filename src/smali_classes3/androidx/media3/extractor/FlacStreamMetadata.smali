.class public final Landroidx/media3/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_IN_LOOKUP_TABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field private final metadata:Ljxi;

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Lc3d;

.field public final totalSamples:J


# direct methods
.method private constructor <init>(IIIIIIIJLc3d;Ljxi;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 99
    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 100
    iput p3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 101
    iput p4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 102
    iput p5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 103
    invoke-static {p5}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 104
    iput p6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 105
    iput p7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 106
    invoke-static {p7}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 107
    iput-wide p8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 108
    iput-object p10, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 109
    iput-object p11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Ljxi;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    move-object v0, p10

    const/4 p10, 0x0

    .line 95
    invoke-static {v0, p11}, Landroidx/media3/extractor/FlacStreamMetadata;->concatenateVorbisMetadata(Ljava/util/List;Ljava/util/List;)Ljxi;

    move-result-object p11

    .line 96
    invoke-direct/range {p0 .. p11}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLc3d;Ljxi;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldn4;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p1, v1}, Ldn4;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ldn4;->q(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 28
    .line 29
    const/16 p1, 0x18

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {v0, p1}, Ldn4;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 80
    .line 81
    const/16 p1, 0x24

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ldn4;->k(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iput-wide p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Ljxi;

    .line 93
    .line 94
    return-void
.end method

.method private static concatenateVorbisMetadata(Ljava/util/List;Ljava/util/List;)Ljxi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Ljxi;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwiv;->m(Ljava/util/List;)Ljxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljxi;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljxi;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljxi;->b(Ljxi;)Ljxi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getBitsPerSampleLookupKey(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static getSampleRateLookupKey(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyWithPictureFrames(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Landroidx/media3/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljxi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljxi;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Ljxi;)Ljxi;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    new-instance v1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 15
    .line 16
    iget v4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 17
    .line 18
    iget v5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 19
    .line 20
    iget v6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 21
    .line 22
    iget v7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 23
    .line 24
    iget v8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 25
    .line 26
    iget-wide v9, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 27
    .line 28
    iget-object v11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLc3d;Ljxi;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public copyWithSeekTable(Lc3d;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 16
    .line 17
    iget-wide v8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 18
    .line 19
    iget-object v11, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Ljxi;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLc3d;Ljxi;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public copyWithVorbisComments(Ljava/util/List;)Landroidx/media3/extractor/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwiv;->m(Ljava/util/List;)Ljxi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Ljxi;)Ljxi;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 16
    .line 17
    iget v4, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 24
    .line 25
    iget-wide v8, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 26
    .line 27
    iget-object v10, p0, Landroidx/media3/extractor/FlacStreamMetadata;->seekTable:Lc3d;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, Landroidx/media3/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLc3d;Ljxi;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getApproxBytesPerFrame()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0
.end method

.method public getDecodedBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 7
    .line 8
    mul-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public getFormat([BLjxi;)Lbed;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Ljxi;)Ljxi;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lzdd;

    .line 17
    .line 18
    invoke-direct {v1}, Lzdd;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-static {v2}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lzdd;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput v0, v1, Lzdd;->n:I

    .line 30
    .line 31
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 32
    .line 33
    iput v0, v1, Lzdd;->C:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 36
    .line 37
    iput v0, v1, Lzdd;->D:I

    .line 38
    .line 39
    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 40
    .line 41
    invoke-static {p0}, Lwjv;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v1, Lzdd;->E:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v1, Lzdd;->p:Ljava/util/List;

    .line 52
    .line 53
    iput-object p2, v1, Lzdd;->k:Ljxi;

    .line 54
    .line 55
    new-instance p0, Lbed;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lbed;-><init>(Lzdd;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public getMaxDecodedFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public getMetadataCopyWithAppendedEntriesFrom(Ljxi;)Ljxi;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->metadata:Ljxi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljxi;->b(Ljxi;)Ljxi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSampleNumber(J)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p0, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lwjv;->j(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
