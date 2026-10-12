.class public final Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "",
        "likesCount",
        "trackCount",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "c",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "shared-model-parsers"
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
.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field private final trackCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackCount"
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/trailer/TrailerDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->likesCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->trackCount:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->trackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/SearchBestResultPlaylistDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method
