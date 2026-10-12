.class public final Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;",
        "",
        "",
        "id",
        "Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;",
        "a",
        "()Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;",
        "yandexmusic"
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
.field private final data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->id:Ljava/lang/String;

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
    instance-of v1, p1, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;

    iget-object v1, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;

    iget-object p1, p1, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->id:Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDto;->data:Lru/yandex/music/nonmusic/yandexbooks/data/MenuTabDataDto;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuTabDto(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
