.class public final Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "album",
        "Lyt7;",
        "releaseDate",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lyt7;)V",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "Lyt7;",
        "b",
        "()Lyt7;",
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
.field private final album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private final releaseDate:Lyt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lyt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;->releaseDate:Lyt7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/SearchBestResultReleaseDto;->releaseDate:Lyt7;

    .line 2
    .line 3
    return-object p0
.end method
