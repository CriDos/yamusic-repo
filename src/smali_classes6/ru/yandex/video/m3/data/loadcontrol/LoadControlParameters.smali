.class public final Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB;\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;",
        "",
        "",
        "playbackPositionUs",
        "bufferedDurationUs",
        "",
        "playbackSpeed",
        "",
        "playWhenReady",
        "rebuffering",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Lkotlin/Function1;",
        "Ln5h;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "getPlaybackPositionUs$video_player",
        "()Ljava/lang/Long;",
        "getBufferedDurationUs$video_player",
        "Ljava/lang/Float;",
        "getPlaybackSpeed$video_player",
        "()Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "getPlayWhenReady$video_player",
        "()Ljava/lang/Boolean;",
        "getRebuffering$video_player",
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
.field private final bufferedDurationUs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferedDurationUs"
    .end annotation
.end field

.field private final playWhenReady:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playWhenReady"
    .end annotation
.end field

.field private final playbackPositionUs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackPositionUs"
    .end annotation
.end field

.field private final playbackSpeed:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackSpeed"
    .end annotation
.end field

.field private final rebuffering:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebuffering"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackPositionUs:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->bufferedDurationUs:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackSpeed:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playWhenReady:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->rebuffering:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Ln5h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->copy$lambda$0(Ln5h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo6g;

    .line 6
    .line 7
    const/16 p2, 0x18

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lo6g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Ln5h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln5h;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->getPlaybackPositionUs$video_player()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ln5h;->a:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->getBufferedDurationUs$video_player()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ln5h;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->getPlaybackSpeed$video_player()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ln5h;->c:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->getPlayWhenReady$video_player()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->getRebuffering$video_player()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Ln5h;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 41
    .line 42
    iget-object v3, v0, Ln5h;->a:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v4, v0, Ln5h;->b:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v5, v0, Ln5h;->c:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v7, v0, Ln5h;->d:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackPositionUs:Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 14
    .line 15
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackPositionUs:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->bufferedDurationUs:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->bufferedDurationUs:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackSpeed:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackSpeed:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playWhenReady:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playWhenReady:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->rebuffering:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object p1, p1, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->rebuffering:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBufferedDurationUs$video_player()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->bufferedDurationUs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayWhenReady$video_player()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playWhenReady:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackPositionUs$video_player()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackPositionUs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackSpeed$video_player()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackSpeed:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRebuffering$video_player()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->rebuffering:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackPositionUs:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->bufferedDurationUs:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackSpeed:Ljava/lang/Float;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playWhenReady:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v1

    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->rebuffering:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_4
    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadControlParameters(playbackPositionUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackPositionUs:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bufferedDurationUs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->bufferedDurationUs:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playbackSpeed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playbackSpeed:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playWhenReady="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->playWhenReady:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rebuffering="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;->rebuffering:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
