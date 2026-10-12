.class public abstract Lru/yandex/video/m3/player/tracks/TrackVariant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;,
        Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;,
        Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;,
        Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;,
        Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/m3/player/tracks/TrackVariant;",
        "",
        "title",
        "",
        "selected",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getSelected",
        "()Z",
        "Disable",
        "Adaptive",
        "Variant",
        "DownloadVariant",
        "PreferredTrackVariant",
        "Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;",
        "Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;",
        "Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;",
        "Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;",
        "Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final selected:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/yandex/video/m3/player/tracks/TrackVariant;->title:Ljava/lang/String;

    .line 19
    iput-boolean p2, p0, Lru/yandex/video/m3/player/tracks/TrackVariant;->selected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/tracks/TrackVariant;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/player/tracks/TrackVariant;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracks/TrackVariant;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
