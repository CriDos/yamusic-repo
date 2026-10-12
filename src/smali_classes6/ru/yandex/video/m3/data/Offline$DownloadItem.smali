.class public final Lru/yandex/video/m3/data/Offline$DownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/data/Offline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\tH\u00c6\u0003J\t\u0010(\u001a\u00020\tH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\tH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003Js\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001J\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u000202H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lru/yandex/video/m3/data/Offline$DownloadItem;",
        "",
        "id",
        "",
        "mimeType",
        "manifestUrl",
        "state",
        "Lru/yandex/video/m3/data/Offline$DownloadState;",
        "contentLength",
        "",
        "bytesDownloaded",
        "percentDownloaded",
        "",
        "startTimeMs",
        "updateTimeMs",
        "trackKey",
        "",
        "Lru/yandex/video/m3/data/Offline$TrackKey;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMimeType",
        "getManifestUrl",
        "getState",
        "()Lru/yandex/video/m3/data/Offline$DownloadState;",
        "getContentLength",
        "()J",
        "getBytesDownloaded",
        "getPercentDownloaded",
        "()F",
        "getStartTimeMs",
        "getUpdateTimeMs",
        "getTrackKey",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bytesDownloaded:J

.field private final contentLength:J

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final manifestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final percentDownloaded:F

.field private final startTimeMs:J

.field private final state:Lru/yandex/video/m3/data/Offline$DownloadState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/Offline$TrackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/yandex/video/m3/data/Offline$DownloadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/data/Offline$DownloadState;",
            "JJFJJ",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/Offline$TrackKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    .line 26
    .line 27
    iput-wide p5, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    .line 28
    .line 29
    iput-wide p7, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    .line 30
    .line 31
    iput p9, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    .line 32
    .line 33
    iput-wide p10, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    .line 34
    .line 35
    iput-wide p12, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    .line 36
    .line 37
    iput-object p14, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/Offline$DownloadItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;ILjava/lang/Object;)Lru/yandex/video/m3/data/Offline$DownloadItem;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-wide v5, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    goto :goto_4

    :cond_4
    move-wide/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget v9, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    move-object/from16 p15, v0

    :goto_9
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move/from16 p10, v9

    move-wide/from16 p11, v10

    move-wide/from16 p13, v12

    goto :goto_a

    :cond_9
    move-object/from16 p15, p14

    goto :goto_9

    :goto_a
    invoke-virtual/range {p1 .. p15}, Lru/yandex/video/m3/data/Offline$DownloadItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;)Lru/yandex/video/m3/data/Offline$DownloadItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/Offline$TrackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lru/yandex/video/m3/data/Offline$DownloadState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    return-wide v0
.end method

.method public final component7()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    return p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;)Lru/yandex/video/m3/data/Offline$DownloadItem;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/yandex/video/m3/data/Offline$DownloadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/data/Offline$DownloadState;",
            "JJFJJ",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/Offline$TrackKey;",
            ">;)",
            "Lru/yandex/video/m3/data/Offline$DownloadItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/data/Offline$DownloadItem;

    invoke-direct/range {p0 .. p14}, Lru/yandex/video/m3/data/Offline$DownloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/Offline$DownloadState;JJFJJLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/data/Offline$DownloadItem;

    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    iget-object v3, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    iget-wide v5, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    iget-wide v5, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    iget v3, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercentDownloaded()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()Lru/yandex/video/m3/data/Offline$DownloadState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackKey()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/Offline$TrackKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadItem(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mimeType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->mimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manifestUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->manifestUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", state="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->state:Lru/yandex/video/m3/data/Offline$DownloadState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->contentLength:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bytesDownloaded="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->bytesDownloaded:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", percentDownloaded="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->percentDownloaded:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", startTimeMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->startTimeMs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", updateTimeMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->updateTimeMs:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", trackKey="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lru/yandex/video/m3/data/Offline$DownloadItem;->trackKey:Ljava/util/List;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
