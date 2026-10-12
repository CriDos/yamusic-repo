.class public final Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;",
        "",
        "",
        "id",
        "text",
        "buttonText",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "action",
        "",
        "covers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getText",
        "getButtonText",
        "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "getAction",
        "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
        "Ljava/util/List;",
        "getCovers",
        "()Ljava/util/List;",
        "skeleton-blocks"
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
.field private final action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field private final covers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "covers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->buttonText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->covers:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lz9k;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->text:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :goto_0
    return-object v0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->buttonText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v4, v0

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->covers:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {p0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Lr4x;

    .line 62
    .line 63
    sget-object v7, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS_NO_CROP:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 64
    .line 65
    invoke-direct {v6, v5, v7}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbt3;->d(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    div-int/lit8 v5, v5, 0x4

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v5, v0

    .line 83
    new-instance v0, Lz9k;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Lz9k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;

    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    iget-object v3, p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->covers:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->covers:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->covers:Ljava/util/List;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->buttonText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->action:Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->covers:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", text="

    .line 12
    .line 13
    const-string v5, ", buttonText="

    .line 14
    .line 15
    const-string v6, "NonMusicBannerEntityDto(id="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", action="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", covers="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Luvk;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
