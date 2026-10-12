.class final Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "ru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails",
        "",
        "",
        "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;",
        "thumbnails",
        "<init>",
        "(Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;",
        "copy",
        "(Ljava/util/List;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getThumbnails",
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


# instance fields
.field private final thumbnails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;Ljava/util/List;ILjava/lang/Object;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->copy(Ljava/util/List;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;

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
            "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;",
            ">;)",
            "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;

    invoke-direct {p0, p1}, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;

    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RawJsonThumbnails(thumbnails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnails;->thumbnails:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
