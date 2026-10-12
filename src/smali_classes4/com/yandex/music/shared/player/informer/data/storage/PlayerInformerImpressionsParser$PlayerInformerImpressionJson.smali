.class final Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson",
        "",
        "Lhim;",
        "type",
        "",
        "artistId",
        "trackId",
        "",
        "timestamp",
        "<init>",
        "(Lhim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lhim;",
        "d",
        "()Lhim;",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Long;",
        "b",
        "()Ljava/lang/Long;",
        "shared-player-informers"
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
.field private final artistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistId"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private final type:Lhim;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->type:Lhim;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->artistId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->trackId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->timestamp:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->artistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lhim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->type:Lhim;

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
    instance-of v1, p1, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;

    iget-object v1, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->type:Lhim;

    iget-object v3, p1, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->type:Lhim;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->artistId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->artistId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->trackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->timestamp:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->timestamp:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->type:Lhim;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->artistId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->trackId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->timestamp:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->type:Lhim;

    iget-object v1, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->artistId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->trackId:Ljava/lang/String;

    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/storage/PlayerInformerImpressionsParser$PlayerInformerImpressionJson;->timestamp:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlayerInformerImpressionJson(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artistId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
