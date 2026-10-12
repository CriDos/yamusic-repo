.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lqx7;->a:I

    .line 2
    .line 3
    iget v1, p0, Lqx7;->b:I

    .line 4
    .line 5
    iget v2, p0, Lqx7;->c:I

    .line 6
    .line 7
    iget v3, p0, Lqx7;->d:I

    .line 8
    .line 9
    iget v4, p0, Lqx7;->e:I

    .line 10
    .line 11
    iget v5, p0, Lqx7;->f:I

    .line 12
    .line 13
    iget v6, p0, Lqx7;->g:I

    .line 14
    .line 15
    iget v7, p0, Lqx7;->h:I

    .line 16
    .line 17
    iget v8, p0, Lqx7;->i:I

    .line 18
    .line 19
    iget v9, p0, Lqx7;->j:I

    .line 20
    .line 21
    iget-wide v10, p0, Lqx7;->k:J

    .line 22
    .line 23
    iget p0, p0, Lqx7;->l:I

    .line 24
    .line 25
    sget v12, Lwjv;->a:I

    .line 26
    .line 27
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v12, ",\n decoderReleases="

    .line 30
    .line 31
    const-string v13, "\n queuedInputBuffers="

    .line 32
    .line 33
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 34
    .line 35
    invoke-static {v14, v0, v1, v12, v13}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\n skippedInputBuffers="

    .line 40
    .line 41
    const-string v12, "\n renderedOutputBuffers="

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v12, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "\n skippedOutputBuffers="

    .line 47
    .line 48
    const-string v2, "\n droppedBuffers="

    .line 49
    .line 50
    invoke-static {v4, v5, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "\n droppedInputBuffers="

    .line 54
    .line 55
    const-string v2, "\n maxConsecutiveDroppedBuffers="

    .line 56
    .line 57
    invoke-static {v6, v7, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "\n droppedToKeyframeEvents="

    .line 61
    .line 62
    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    .line 63
    .line 64
    invoke-static {v8, v9, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "\n videoFrameProcessingOffsetCount="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\n}"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
