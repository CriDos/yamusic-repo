.class public final Lru/yandex/music/network/response/eventdata/internaldto/AlbumTracksPairDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/music/network/response/eventdata/internaldto/AlbumTracksPairDto;",
        "",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "album",
        "",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "tracks",
        "<init>",
        "(Lcom/yandex/music/shared/dto/album/AlbumDto;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "yandexmusic"
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
.field private final album:Lcom/yandex/music/shared/dto/album/AlbumDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/album/AlbumDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/music/network/response/eventdata/internaldto/AlbumTracksPairDto;->album:Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/music/network/response/eventdata/internaldto/AlbumTracksPairDto;->tracks:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/album/AlbumDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/network/response/eventdata/internaldto/AlbumTracksPairDto;->album:Lcom/yandex/music/shared/dto/album/AlbumDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/network/response/eventdata/internaldto/AlbumTracksPairDto;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
