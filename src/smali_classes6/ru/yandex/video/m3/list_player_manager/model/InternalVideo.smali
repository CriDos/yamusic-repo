.class public final Lru/yandex/video/m3/list_player_manager/model/InternalVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ActualEpisode;,
        Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Content;,
        Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ContentWrapper;,
        Lru/yandex/video/m3/list_player_manager/model/InternalVideo$ManifestResponse;,
        Lru/yandex/video/m3/list_player_manager/model/InternalVideo$RequestParams;,
        Lru/yandex/video/m3/list_player_manager/model/InternalVideo$Stream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lru/yandex/video/m3/list_player_manager/model/InternalVideo;",
        "",
        "<init>",
        "()V",
        "RequestParams",
        "ManifestResponse",
        "ContentWrapper",
        "Content",
        "ActualEpisode",
        "Stream",
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

.field public static final INSTANCE:Lru/yandex/video/m3/list_player_manager/model/InternalVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo;

    invoke-direct {v0}, Lru/yandex/video/m3/list_player_manager/model/InternalVideo;-><init>()V

    sput-object v0, Lru/yandex/video/m3/list_player_manager/model/InternalVideo;->INSTANCE:Lru/yandex/video/m3/list_player_manager/model/InternalVideo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
