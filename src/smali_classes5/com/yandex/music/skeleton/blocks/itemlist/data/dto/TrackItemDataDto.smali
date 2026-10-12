.class public final Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;",
        "",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "track",
        "<init>",
        "(Lcom/yandex/music/shared/dto/track/TrackDto;)V",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
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
.field private final track:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/track/TrackDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    iget-object p1, p1, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/TrackItemDataDto;->track:Lcom/yandex/music/shared/dto/track/TrackDto;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackItemDataDto(track="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
