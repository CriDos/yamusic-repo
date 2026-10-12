.class public final Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;",
        "",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;",
        "source",
        "",
        "showPolicy",
        "title",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "viewAllAction",
        "<init>",
        "(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V",
        "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;",
        "b",
        "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "shared-skeleton-blocks"
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
.field private final showPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPolicy"
    .end annotation
.end field

.field private final source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewAllAction"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->showPolicy:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->showPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->showPolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->showPolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->showPolicy:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->source:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/SkeletonBlockSourceDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->showPolicy:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/blocks/artisttracks/ArtistTracksDataDto;->viewAllAction:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ArtistTracksDataDto(source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPolicy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewAllAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
