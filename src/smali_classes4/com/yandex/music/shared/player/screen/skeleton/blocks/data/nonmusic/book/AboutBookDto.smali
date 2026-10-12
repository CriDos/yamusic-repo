.class public final Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;",
        "",
        "",
        "description",
        "title",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "cover",
        "contentWarning",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "contentRestrictions",
        "",
        "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookArtistDto;",
        "artists",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "f",
        "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
        "c",
        "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "shared-player-screen-skeleton-blocks"
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
            "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookArtistDto;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentRestrictions"
    .end annotation
.end field

.field private final contentWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentWarning"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookArtistDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->description:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->contentWarning:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->artists:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->contentRestrictions:Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->contentWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->cover:Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
