.class public final Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;
.super Lvyv;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip",
        "Lvyv;",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "videoClipDto",
        "<init>",
        "(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V",
        "Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;",
        "shared-video-clips-queue"
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
.field private final videoClipDto:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;)V
    .locals 1

    .line 1
    const-string v0, "clip"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvyv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;->videoClipDto:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSequenceItemDto$VideoClip;->videoClipDto:Lcom/yandex/music/shared/dto/videoclip/VideoClipDto;

    .line 2
    .line 3
    return-object p0
.end method
