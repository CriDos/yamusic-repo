.class public final Lru/yandex/video/m3/ott/data/dto/DrmServers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/yandex/video/m3/ott/data/dto/DrmServers$Deserializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/ott/data/dto/DrmServers$Deserializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001aB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\u0005R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/DrmServers;",
        "",
        "proxyUrl",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getProxyUrl",
        "()Ljava/lang/String;",
        "widevineUrl",
        "getWidevineUrl$video_player",
        "setWidevineUrl$video_player",
        "playreadyUrl",
        "getPlayreadyUrl$video_player",
        "setPlayreadyUrl$video_player",
        "drmType",
        "Lru/yandex/video/m3/ott/data/dto/DrmType;",
        "getDrmType",
        "()Lru/yandex/video/m3/ott/data/dto/DrmType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Deserializer",
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
.field private playreadyUrl:Ljava/lang/String;

.field private final proxyUrl:Ljava/lang/String;

.field private widevineUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/DrmServers;Ljava/lang/String;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/DrmServers;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/ott/data/dto/DrmServers;->copy(Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/DrmServers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lru/yandex/video/m3/ott/data/dto/DrmServers;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;

    invoke-direct {p0, p1}, Lru/yandex/video/m3/ott/data/dto/DrmServers;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/dto/DrmServers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/DrmServers;

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDrmType()Lru/yandex/video/m3/ott/data/dto/DrmType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->widevineUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lru/yandex/video/m3/ott/data/dto/DrmType;->Widevine:Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->playreadyUrl:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lru/yandex/video/m3/ott/data/dto/DrmType;->PlayReady:Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lru/yandex/video/m3/ott/data/dto/DrmType;->Unknown:Lru/yandex/video/m3/ott/data/dto/DrmType;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getPlayreadyUrl$video_player()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->playreadyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidevineUrl$video_player()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->widevineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setPlayreadyUrl$video_player(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->playreadyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWidevineUrl$video_player(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->widevineUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrmServers(proxyUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/DrmServers;->proxyUrl:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
