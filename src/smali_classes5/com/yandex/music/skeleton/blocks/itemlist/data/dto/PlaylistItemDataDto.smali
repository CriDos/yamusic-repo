.class public final Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "playlist",
        "",
        "likesCount",
        "trackCount",
        "<init>",
        "(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "c",
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


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->likesCount:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->trackCount:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->trackCount:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;

    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    iget-object v3, p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->likesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->likesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->trackCount:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->trackCount:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->likesCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->trackCount:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->playlist:Lcom/yandex/music/shared/dto/domainitem/PlaylistDomainItemDto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->likesCount:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/PlaylistItemDataDto;->trackCount:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PlaylistItemDataDto(playlist="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", likesCount="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", trackCount="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lk4i;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
