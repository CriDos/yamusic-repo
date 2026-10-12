.class public final Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
        "concert",
        "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "minPrice",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "covers",
        "Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;",
        "description",
        "",
        "leadArtistId",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artists",
        "<init>",
        "(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;Ljava/util/List;Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
        "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "f",
        "()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;",
        "d",
        "()Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "a",
        "shared-concert-info-screen"
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
.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concert"
    .end annotation
.end field

.field private final covers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final leadArtistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leadArtistId"
    .end annotation
.end field

.field private final minPrice:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/concert/ConcertShortDto;Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;Ljava/util/List;Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/concert/ConcertShortDto;",
            "Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            ">;",
            "Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->minPrice:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->covers:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->description:Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->leadArtistId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->artists:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/concert/ConcertShortDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->concert:Lcom/yandex/music/shared/dto/concert/ConcertShortDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->description:Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertDescriptionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->leadArtistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/concert/info/screen/network/data/ConcertHeaderDataDto;->minPrice:Lcom/yandex/music/shared/dto/concert/ConcertPriceDto;

    .line 2
    .line 3
    return-object p0
.end method
