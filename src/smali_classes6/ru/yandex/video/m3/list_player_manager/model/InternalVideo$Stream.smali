.class public final Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/list_player_manager/model/InternalVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
        "",
        "streamType",
        "Lru/yandex/video/m3/data/StreamType;",
        "url",
        "",
        "drmConfig",
        "Lru/yandex/video/m3/ott/data/dto/DrmParams;",
        "<init>",
        "(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)V",
        "getStreamType",
        "()Lru/yandex/video/m3/data/StreamType;",
        "getUrl",
        "()Ljava/lang/String;",
        "getDrmConfig",
        "()Lru/yandex/video/m3/ott/data/dto/DrmParams;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

.field private final streamType:Lru/yandex/video/m3/data/StreamType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/ott/data/dto/DrmParams;->$stable:I

    sput v0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;ILjava/lang/Object;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->copy(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lru/yandex/video/m3/ott/data/dto/DrmParams;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;-><init>(Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/DrmParams;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    iget-object p1, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrmConfig()Lru/yandex/video/m3/ott/data/dto/DrmParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamType()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/DrmParams;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stream(streamType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->streamType:Lru/yandex/video/m3/data/StreamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drmConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/DrmParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
