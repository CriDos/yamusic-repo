.class public final Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "album",
        "Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;",
        "trailer",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;)V",
        "Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;",
        "Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;",
        "b",
        "()Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;",
        "shared-trailers"
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

.field private final trailer:Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;->trailer:Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;->album:Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/trailers/data/network/dto/AlbumTrailerDto;->trailer:Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method
