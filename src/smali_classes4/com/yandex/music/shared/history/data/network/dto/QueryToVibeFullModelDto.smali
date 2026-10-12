.class public final Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;",
        "",
        "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;",
        "wave",
        "<init>",
        "(Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;)V",
        "Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;",
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
.field private final wave:Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wave"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;->wave:Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;->wave:Lcom/yandex/music/shared/dto/wave/QueryToVibeWaveItemDto;

    .line 2
    .line 3
    return-object p0
.end method
