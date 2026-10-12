.class public final Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;",
        "",
        "",
        "indexInBatch",
        "",
        "artistId",
        "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;",
        "informer",
        "error",
        "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;",
        "analyticsPayload",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;)V",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;",
        "e",
        "()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;",
        "c",
        "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;",
        "a",
        "()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;",
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
.field private final analyticsPayload:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "analyticsPayload"
    .end annotation
.end field

.field private final artistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistId"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final indexInBatch:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indexInBatch"
    .end annotation
.end field

.field private final informer:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "informer"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->indexInBatch:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->artistId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->informer:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->error:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->analyticsPayload:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->analyticsPayload:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->artistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->indexInBatch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;->informer:Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;

    .line 2
    .line 3
    return-object p0
.end method
