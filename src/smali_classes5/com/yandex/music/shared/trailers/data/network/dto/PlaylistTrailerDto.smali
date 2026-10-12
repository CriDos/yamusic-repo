.class public final Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;",
        "trailer",
        "",
        "shareable",
        "",
        "personalColor",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;",
        "d",
        "()Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
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
.field private final personalColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalColor"
    .end annotation
.end field

.field private final playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field private final shareable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareable"
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->trailer:Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->shareable:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->personalColor:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->personalColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->shareable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/trailers/data/network/dto/PlaylistTrailerDto;->trailer:Lcom/yandex/music/shared/trailers/data/network/dto/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method
