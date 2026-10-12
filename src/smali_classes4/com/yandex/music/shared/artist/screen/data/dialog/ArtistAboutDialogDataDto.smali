.class public final Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0004\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R$\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "artist",
        "",
        "Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDonationWrapperDto;",
        "donations",
        "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
        "stats",
        "",
        "description",
        "Lcom/yandex/music/shared/dto/artist/LinkDto;",
        "links",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "covers",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
        "f",
        "()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "b",
        "shared-artist-screen"
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
.field private final artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
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

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final donations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "donations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDonationWrapperDto;",
            ">;"
        }
    .end annotation
.end field

.field private final links:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/LinkDto;",
            ">;"
        }
    .end annotation
.end field

.field private final stats:Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stats"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;Ljava/util/List;Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDonationWrapperDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/LinkDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->donations:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->stats:Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->links:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->covers:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->artist:Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->covers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->donations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/artist/screen/data/dialog/ArtistAboutDialogDataDto;->stats:Lcom/yandex/music/shared/dto/artist/ArtistStatsDto;

    .line 2
    .line 3
    return-object p0
.end method
