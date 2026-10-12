.class public final Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;",
        "Lsgj;",
        "Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;",
        "itemId",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "fullModel",
        "<init>",
        "(Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;Lcom/yandex/music/shared/dto/track/TrackDto;)V",
        "Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;",
        "b",
        "()Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/track/TrackDto;",
        "shared-music-history"
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
.field private final fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullModel"
    .end annotation
.end field

.field private final itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;Lcom/yandex/music/shared/dto/track/TrackDto;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    .line 12
    iput-object p2, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;Lcom/yandex/music/shared/dto/track/TrackDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;-><init>(Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;Lcom/yandex/music/shared/dto/track/TrackDto;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/track/TrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

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
    instance-of v1, p1, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;

    iget-object v1, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    iget-object v3, p1, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;

    iget-object p1, p1, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()Lxpf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->itemId:Lcom/yandex/music/shared/history/data/network/dto/TrackItemIdDto;

    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/TrackDataDto;->fullModel:Lcom/yandex/music/shared/dto/track/TrackDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrackDataDto(itemId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
