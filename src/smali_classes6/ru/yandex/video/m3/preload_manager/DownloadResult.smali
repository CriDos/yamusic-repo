.class public final Lru/yandex/video/m3/preload_manager/DownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008\n\u0010&R\u001a\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008\u000b\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/video/m3/preload_manager/DownloadResult;",
        "",
        "",
        "downloadId",
        "contentType",
        "",
        "bytesDownloaded",
        "Lru/yandex/video/m3/preload_manager/QualityInfo;",
        "downloadedQuality",
        "",
        "isCompleted",
        "isCanceled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZ)V",
        "Lkotlin/Function1;",
        "Lawa;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/preload_manager/DownloadResult;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getDownloadId",
        "getContentType",
        "J",
        "getBytesDownloaded",
        "()J",
        "Lru/yandex/video/m3/preload_manager/QualityInfo;",
        "getDownloadedQuality",
        "()Lru/yandex/video/m3/preload_manager/QualityInfo;",
        "Z",
        "()Z",
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
.field private final bytesDownloaded:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bytes"
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCanceled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled"
    .end annotation
.end field

.field private final isCompleted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/preload_manager/QualityInfo;->$stable:I

    sput v0, Lru/yandex/video/m3/preload_manager/DownloadResult;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->bytesDownloaded:J

    .line 9
    .line 10
    iput-object p5, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 11
    .line 12
    iput-boolean p6, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/preload_manager/DownloadResult;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZ)V

    return-void
.end method

.method public static synthetic a(Lawa;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->copy$lambda$0(Lawa;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/preload_manager/DownloadResult;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/preload_manager/DownloadResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbsa;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/preload_manager/DownloadResult;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final copy$lambda$0(Lawa;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/preload_manager/DownloadResult;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lawa;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/preload_manager/DownloadResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawa;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->getDownloadId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->getContentType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->getBytesDownloaded()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->getDownloadedQuality()Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lru/yandex/video/m3/preload_manager/DownloadResult;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/preload_manager/QualityInfo;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/preload_manager/DownloadResult;

    .line 27
    .line 28
    iget-wide v3, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->bytesDownloaded:J

    .line 29
    .line 30
    iget-wide v5, p1, Lru/yandex/video/m3/preload_manager/DownloadResult;->bytesDownloaded:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted:Z

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lru/yandex/video/m3/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 74
    .line 75
    iget-object p1, p1, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    return v0
.end method

.method public final getBytesDownloaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->bytesDownloaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadedQuality()Lru/yandex/video/m3/preload_manager/QualityInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->bytesDownloaded:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lru/yandex/video/m3/preload_manager/QualityInfo;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted:Z

    .line 2
    .line 3
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
    const-string v1, "DownloadResult(downloadId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', contentType=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->contentType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', bytesDownloaded="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->bytesDownloaded:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadedQuality="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->downloadedQuality:Lru/yandex/video/m3/preload_manager/QualityInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isCompleted="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCompleted:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isCanceled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lru/yandex/video/m3/preload_manager/DownloadResult;->isCanceled:Z

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
