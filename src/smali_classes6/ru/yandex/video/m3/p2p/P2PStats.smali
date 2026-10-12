.class public final Lru/yandex/video/m3/p2p/P2PStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u001d\u001a\u00020\u0008H\u0096\u0080\u0004J\n\u0010\u001e\u001a\u00020\u000cH\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/video/m3/p2p/P2PStats;",
        "",
        "bytesDownloaded",
        "",
        "bytesUploaded",
        "downloadBandwidth",
        "uploadBandwidth",
        "connectedPeers",
        "",
        "videoSegmentSource",
        "audioSegmentSource",
        "selfConnectionId",
        "",
        "<init>",
        "(JJJJIIILjava/lang/String;)V",
        "getBytesDownloaded",
        "()J",
        "getBytesUploaded",
        "getDownloadBandwidth",
        "getUploadBandwidth",
        "getConnectedPeers",
        "()I",
        "getVideoSegmentSource",
        "getAudioSegmentSource",
        "getSelfConnectionId",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final audioSegmentSource:I

.field private final bytesDownloaded:J

.field private final bytesUploaded:J

.field private final connectedPeers:I

.field private final downloadBandwidth:J

.field private final selfConnectionId:Ljava/lang/String;

.field private final uploadBandwidth:J

.field private final videoSegmentSource:I


# direct methods
.method public constructor <init>(JJJJIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesDownloaded:J

    .line 5
    .line 6
    iput-wide p3, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesUploaded:J

    .line 7
    .line 8
    iput-wide p5, p0, Lru/yandex/video/m3/p2p/P2PStats;->downloadBandwidth:J

    .line 9
    .line 10
    iput-wide p7, p0, Lru/yandex/video/m3/p2p/P2PStats;->uploadBandwidth:J

    .line 11
    .line 12
    iput p9, p0, Lru/yandex/video/m3/p2p/P2PStats;->connectedPeers:I

    .line 13
    .line 14
    iput p10, p0, Lru/yandex/video/m3/p2p/P2PStats;->videoSegmentSource:I

    .line 15
    .line 16
    iput p11, p0, Lru/yandex/video/m3/p2p/P2PStats;->audioSegmentSource:I

    .line 17
    .line 18
    iput-object p12, p0, Lru/yandex/video/m3/p2p/P2PStats;->selfConnectionId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lru/yandex/video/m3/p2p/P2PStats;

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
    check-cast p1, Lru/yandex/video/m3/p2p/P2PStats;

    .line 27
    .line 28
    iget-wide v3, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesDownloaded:J

    .line 29
    .line 30
    iget-wide v5, p1, Lru/yandex/video/m3/p2p/P2PStats;->bytesDownloaded:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesUploaded:J

    .line 38
    .line 39
    iget-wide v5, p1, Lru/yandex/video/m3/p2p/P2PStats;->bytesUploaded:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/p2p/P2PStats;->downloadBandwidth:J

    .line 47
    .line 48
    iget-wide v5, p1, Lru/yandex/video/m3/p2p/P2PStats;->downloadBandwidth:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lru/yandex/video/m3/p2p/P2PStats;->uploadBandwidth:J

    .line 56
    .line 57
    iget-wide v5, p1, Lru/yandex/video/m3/p2p/P2PStats;->uploadBandwidth:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->connectedPeers:I

    .line 65
    .line 66
    iget v3, p1, Lru/yandex/video/m3/p2p/P2PStats;->connectedPeers:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->videoSegmentSource:I

    .line 72
    .line 73
    iget v3, p1, Lru/yandex/video/m3/p2p/P2PStats;->videoSegmentSource:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->audioSegmentSource:I

    .line 79
    .line 80
    iget v3, p1, Lru/yandex/video/m3/p2p/P2PStats;->audioSegmentSource:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->selfConnectionId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lru/yandex/video/m3/p2p/P2PStats;->selfConnectionId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getAudioSegmentSource()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->audioSegmentSource:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBytesUploaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesUploaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectedPeers()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->connectedPeers:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDownloadBandwidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/p2p/P2PStats;->downloadBandwidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelfConnectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->selfConnectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUploadBandwidth()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/p2p/P2PStats;->uploadBandwidth:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoSegmentSource()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->videoSegmentSource:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesDownloaded:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesUploaded:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lru/yandex/video/m3/p2p/P2PStats;->downloadBandwidth:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lru/yandex/video/m3/p2p/P2PStats;->uploadBandwidth:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lru/yandex/video/m3/p2p/P2PStats;->connectedPeers:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lru/yandex/video/m3/p2p/P2PStats;->videoSegmentSource:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lru/yandex/video/m3/p2p/P2PStats;->audioSegmentSource:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->selfConnectionId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "P2PStats(bytesDownloaded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesDownloaded:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bytesUploaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->bytesUploaded:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadBandwidth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->downloadBandwidth:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", uploadBandwidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->uploadBandwidth:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connectedPeers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->connectedPeers:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoSegmentSource="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->videoSegmentSource:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", audioSegmentSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lru/yandex/video/m3/p2p/P2PStats;->audioSegmentSource:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selfConnectionId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lru/yandex/video/m3/p2p/P2PStats;->selfConnectionId:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
