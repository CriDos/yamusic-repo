.class public final Landroidx/media3/decoder/flac/b;
.super Lnd3;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/media3/decoder/flac/FlacDecoderJni;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;JJLandroidx/media3/decoder/flac/FlacDecoderJni;Lq02;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    new-instance v3, Lu2d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v3, v0, v2}, Lu2d;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroidx/media3/decoder/flac/a;

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    invoke-direct {v4, v1, v2}, Landroidx/media3/decoder/flac/a;-><init>(Landroidx/media3/decoder/flac/FlacDecoderJni;Lq02;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    iget-wide v7, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    const/4 v2, 0x6

    .line 29
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v15}, Lnd3;-><init>(Lkd3;Lmd3;JJJJJI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Landroidx/media3/decoder/flac/b;->e:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/decoder/flac/b;->e:Landroidx/media3/decoder/flac/FlacDecoderJni;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/flac/FlacDecoderJni;->reset(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
