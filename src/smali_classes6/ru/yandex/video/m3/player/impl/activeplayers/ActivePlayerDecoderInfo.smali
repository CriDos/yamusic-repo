.class public final Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;",
        "",
        "name",
        "",
        "isSecure",
        "",
        "inits",
        "",
        "reuses",
        "releases",
        "isHardwareAccelerated",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getName",
        "()Ljava/lang/String;",
        "()Z",
        "getInits",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getReuses",
        "getReleases",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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


# instance fields
.field private final inits:Ljava/lang/Integer;

.field private final isHardwareAccelerated:Ljava/lang/Boolean;

.field private final isSecure:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final releases:Ljava/lang/Integer;

.field private final reuses:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->isSecure:Z

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->inits:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->reuses:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->releases:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->isHardwareAccelerated:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getInits()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->inits:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleases()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->releases:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReuses()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->reuses:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHardwareAccelerated()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->isHardwareAccelerated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;->isSecure:Z

    .line 2
    .line 3
    return p0
.end method
