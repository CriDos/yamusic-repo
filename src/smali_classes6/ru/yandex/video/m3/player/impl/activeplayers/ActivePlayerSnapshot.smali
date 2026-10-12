.class public final Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eBG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;",
        "",
        "",
        "playerIndex",
        "",
        "vsid",
        "contentId",
        "manifestUrl",
        "",
        "isReleased",
        "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;",
        "videoDecoderInfo",
        "audioDecoderInfo",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;)V",
        "I",
        "getPlayerIndex",
        "()I",
        "Ljava/lang/String;",
        "getVsid",
        "()Ljava/lang/String;",
        "getContentId",
        "getManifestUrl",
        "Z",
        "()Z",
        "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;",
        "getVideoDecoderInfo",
        "()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;",
        "getAudioDecoderInfo",
        "Companion",
        "yh",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lyh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final audioDecoderInfo:Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

.field private final contentId:Ljava/lang/String;

.field private final isReleased:Z

.field private final manifestUrl:Ljava/lang/String;

.field private final playerIndex:I

.field private final videoDecoderInfo:Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

.field private final vsid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->Companion:Lyh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->playerIndex:I

    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->vsid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->contentId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->manifestUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->isReleased:Z

    .line 16
    .line 17
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->videoDecoderInfo:Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

    .line 18
    .line 19
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->audioDecoderInfo:Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getAudioDecoderInfo()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->audioDecoderInfo:Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->playerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoDecoderInfo()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->videoDecoderInfo:Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVsid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->vsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReleased()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;->isReleased:Z

    .line 2
    .line 3
    return p0
.end method
