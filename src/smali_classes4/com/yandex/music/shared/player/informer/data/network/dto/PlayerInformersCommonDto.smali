.class public final Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;",
        "",
        "",
        "linkUrl",
        "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;",
        "image",
        "text",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;",
        "a",
        "()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;",
        "c",
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
.field private final image:Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final linkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkUrl"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->linkUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->image:Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->text:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->image:Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
