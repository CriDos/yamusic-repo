.class public final Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;
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
    name = "ActualEpisode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ,\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;",
        "",
        "streams",
        "",
        "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
        "startPosition",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;)V",
        "getStreams",
        "()Ljava/util/List;",
        "getStartPosition",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/lang/Long;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final startPosition:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_position"
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;-><init>(Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->copy(Ljava/util/List;Ljava/lang/Long;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Long;)Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    iget-object p1, p1, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getStartPosition()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

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
    const-string v1, "ActualEpisode(streams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->streams:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;->startPosition:Ljava/lang/Long;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
