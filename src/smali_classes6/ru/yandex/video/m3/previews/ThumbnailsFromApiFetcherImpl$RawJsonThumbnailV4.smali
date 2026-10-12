.class final Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0083\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ`\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010*\u001a\u0004\u0008+\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008-\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008.\u0010\u0011R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u00080\u0010\u001b\u00a8\u00061"
    }
    d2 = {
        "ru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4",
        "",
        "",
        "label",
        "",
        "tilesWidth",
        "tilesHeight",
        "",
        "durationMs",
        "width",
        "height",
        "path",
        "",
        "offset",
        "<init>",
        "(Ljava/lang/String;IIDIILjava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "()J",
        "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;",
        "copy",
        "(Ljava/lang/String;IIDIILjava/lang/String;J)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLabel",
        "I",
        "getTilesWidth",
        "getTilesHeight",
        "D",
        "getDurationMs",
        "getWidth",
        "getHeight",
        "getPath",
        "J",
        "getOffset",
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


# instance fields
.field private final durationMs:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_ms"
    .end annotation
.end field

.field private final height:I

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offset:J

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tilesHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiles_height"
    .end annotation
.end field

.field private final tilesWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiles_width"
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDIILjava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    .line 13
    .line 14
    iput p3, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    .line 15
    .line 16
    iput-wide p4, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    .line 17
    .line 18
    iput p6, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    .line 19
    .line 20
    iput p7, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    .line 21
    .line 22
    iput-object p8, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p9, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;Ljava/lang/String;IIDIILjava/lang/String;JILjava/lang/Object;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p4, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p6, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p7, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p8, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-wide p9, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    :cond_7
    move-wide p11, p9

    move p9, p7

    move-object p10, p8

    move p8, p6

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p12}, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->copy(Ljava/lang/String;IIDIILjava/lang/String;J)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    return p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    return-wide v0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIDIILjava/lang/String;J)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;

    invoke-direct/range {p0 .. p10}, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;-><init>(Ljava/lang/String;IIDIILjava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;

    iget-object v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    iget v3, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    iget v3, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    iget-wide v5, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    iget v3, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    iget v3, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    iget-wide p0, p1, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDurationMs()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTilesHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTilesWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

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
    iget v2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
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
    const-string v1, "RawJsonThumbnailV4(label="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->label:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tilesWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tilesHeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->tilesHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->durationMs:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->width:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->height:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", path="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->path:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", offset="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;->offset:J

    .line 79
    .line 80
    const/16 p0, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
