.class public final Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;",
        "",
        "streams",
        "",
        "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;",
        "actualEpisode",
        "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;",
        "<init>",
        "(Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;)V",
        "getStreams",
        "()Ljava/util/List;",
        "getActualEpisode",
        "()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;",
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
.field private final actualEpisode:Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_episode"
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;-><init>(Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;",
            ">;",
            "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;->streams:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;->actualEpisode:Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;-><init>(Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getActualEpisode()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;->actualEpisode:Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$ActualEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Content;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
