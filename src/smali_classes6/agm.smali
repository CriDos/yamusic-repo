.class public final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lagm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lagm;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lagm;

    .line 27
    .line 28
    iget-boolean v1, p0, Lagm;->a:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lagm;->a:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lagm;->b:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lagm;->b:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v3, p0, Lagm;->a:Z

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean p0, p0, Lagm;->b:Z

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lgsr;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0, v2, v0}, Lgsr;->d(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, p0

    .line 130
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerDebugViewFlags(showVsid=true, showVsidLabel=true, showDrm=true, showDrmLabel=true, showVideoTrack=true, showVideoTrackLabel=true, showAudioTrack=true, showAudioTrackLabel=true, showSubtitlesTrack="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lagm;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", showSubtitlesTrackLabel=true, showViewportSize=true, showViewportSizeLabel=true, showVideoDecoder=true, showVideoDecoderLabel=true, showAudioDecoder=true, showAudioDecoderLabel=true, showVideoDecoderInitsReusesReleases="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lagm;->b:Z

    .line 19
    .line 20
    const-string v1, ", showBandwidthEstimation=true, showBandwidthEstimationLabel=true, showBufferSize=true, showBufferSizeLabel=true, showBytesLoaded=true, showBytesLoadedLabel=true, showLatency=true, showLatencyLabel=true, showExtraInfo=true, showExtraInfoLabel=true, showLastError=true, showLastErrorLabel=true, showQrCode=true)"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
