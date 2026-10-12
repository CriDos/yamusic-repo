.class public final Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;",
        "Lauc;",
        "",
        "type",
        "timestamp",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;",
        "playable",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getTimestamp",
        "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;",
        "getPlayable",
        "()Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;",
        "shared-video-clips-queue"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final playable:Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->type:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->timestamp:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->playable:Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "playableItemStarted"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lbuc;->a:Lyjo;

    .line 12
    .line 13
    new-instance p4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lyjo;->H(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;

    iget-object v1, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->playable:Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    iget-object p1, p1, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->playable:Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->timestamp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->playable:Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->timestamp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/PlayableStartedFeedbackDto;->playable:Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;

    .line 6
    .line 7
    const-string v2, ", timestamp="

    .line 8
    .line 9
    const-string v3, ", playable="

    .line 10
    .line 11
    const-string v4, "PlayableStartedFeedbackDto(type="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
