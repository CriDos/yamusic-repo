.class public final Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;",
        "",
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;",
        "bookshelf",
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;",
        "newEpisodes",
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;",
        "lastPlayed",
        "<init>",
        "(Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;)V",
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;",
        "a",
        "()Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;",
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;",
        "c",
        "()Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;",
        "Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;",
        "b",
        "()Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;",
        "shared-skeleton-continue-listen-block"
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
.field private final bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookshelf"
    .end annotation
.end field

.field private final lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPlayed"
    .end annotation
.end field

.field private final newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newEpisodes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

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
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

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

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->bookshelf:Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->newEpisodes:Lcom/yandex/music/shared/skeleton/continuelisten/dto/NewEpisodesEntityDto;

    iget-object p0, p0, Lcom/yandex/music/shared/skeleton/continuelisten/dto/ContinueListenBlockEntitiesDto;->lastPlayed:Lcom/yandex/music/shared/skeleton/continuelisten/dto/PlayedItemDto;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContinueListenBlockEntitiesDto(bookshelf="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newEpisodes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
