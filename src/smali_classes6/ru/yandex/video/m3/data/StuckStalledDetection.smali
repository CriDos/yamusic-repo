.class public final Lru/yandex/video/m3/data/StuckStalledDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\n\u0010\u001f\u001a\u00020 H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/video/m3/data/StuckStalledDetection;",
        "",
        "recoveryPath",
        "",
        "actionApplied",
        "",
        "actionRejectReason",
        "loadControlState",
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
        "shouldContinueLoading",
        "totalBufferedDurationMs",
        "",
        "positionMs",
        "playWhenReady",
        "isDrm",
        "<init>",
        "(IZLjava/lang/Integer;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;ZJJZZ)V",
        "getRecoveryPath",
        "()I",
        "getActionApplied",
        "()Z",
        "getActionRejectReason",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLoadControlState",
        "()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;",
        "getShouldContinueLoading",
        "getTotalBufferedDurationMs",
        "()J",
        "getPositionMs",
        "getPlayWhenReady",
        "toString",
        "",
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
.field private final actionApplied:Z

.field private final actionRejectReason:Ljava/lang/Integer;

.field private final isDrm:Z

.field private final loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final positionMs:J

.field private final recoveryPath:I

.field private final shouldContinueLoading:Z

.field private final totalBufferedDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->$stable:I

    sput v0, Lru/yandex/video/m3/data/StuckStalledDetection;->$stable:I

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Integer;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;ZJJZZ)V
    .locals 0
    .param p4    # Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->recoveryPath:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->actionApplied:Z

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->actionRejectReason:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 14
    .line 15
    iput-boolean p5, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->shouldContinueLoading:Z

    .line 16
    .line 17
    iput-wide p6, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->totalBufferedDurationMs:J

    .line 18
    .line 19
    iput-wide p8, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->positionMs:J

    .line 20
    .line 21
    iput-boolean p10, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->playWhenReady:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->isDrm:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getActionApplied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->actionApplied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getActionRejectReason()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->actionRejectReason:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadControlState()Lru/yandex/video/m3/data/loadcontrol/LoadControlState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->playWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->positionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecoveryPath()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->recoveryPath:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldContinueLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->shouldContinueLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalBufferedDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->totalBufferedDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isDrm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->isDrm:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StuckStalledDetection(recoveryPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->recoveryPath:I

    .line 9
    .line 10
    const-string v2, "UNKNOWN"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "DRM_L3_FALLBACK"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "DECODER_RESTART"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "RECOVER_PLAYER"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v1, "NONE"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", actionApplied="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->actionApplied:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", actionRejectReason="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->actionRejectReason:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    const-string v2, "DEFAULT"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_6

    .line 74
    .line 75
    const-string v2, "NO_DECODER_RECOVERY_LISTENER"

    .line 76
    .line 77
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", shouldContinueLoading="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->shouldContinueLoading:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", totalBufferedDurationMs="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->totalBufferedDurationMs:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", positionMs="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->positionMs:J

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", playWhenReady="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->playWhenReady:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", isDrm="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->isDrm:Z

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", loadControlState="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lru/yandex/video/m3/data/StuckStalledDetection;->loadControlState:Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x29

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method
