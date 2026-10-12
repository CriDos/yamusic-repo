.class public final Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010#J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010#J\u0012\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010#J\u0012\u00107\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u00089\u00105J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010#J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010+J\u0012\u0010<\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0082\u0002\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010#J\u0010\u0010C\u001a\u00020BH\u00d6\u0001\u00a2\u0006\u0004\u0008C\u0010DJ\u001a\u0010F\u001a\u00020\u00112\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010#R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010H\u001a\u0004\u0008J\u0010#R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010H\u001a\u0004\u0008K\u0010#R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010H\u001a\u0004\u0008L\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008M\u0010#R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010H\u001a\u0004\u0008N\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010H\u001a\u0004\u0008O\u0010#R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008Q\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008R\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010H\u001a\u0004\u0008S\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010T\u001a\u0004\u0008U\u0010/R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010V\u001a\u0004\u0008W\u00101R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010X\u001a\u0004\u0008Y\u00103R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Z\u001a\u0004\u0008[\u00105R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010H\u001a\u0004\u0008\\\u0010#R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010]\u001a\u0004\u0008^\u00108R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010Z\u001a\u0004\u0008_\u00105R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010H\u001a\u0004\u0008`\u0010#R\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008a\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010b\u001a\u0004\u0008c\u0010=\u00a8\u0006d"
    }
    d2 = {
        "ru/yandex/video/m3/list_player_manager/model/CloudVideo$Content",
        "",
        "",
        "contentType",
        "contentId",
        "configUrl",
        "title",
        "description",
        "thumbnail",
        "thumbnailHash",
        "",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;",
        "thumbnails",
        "firstFrameUrl",
        "firstFrameHash",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
        "adConfig",
        "",
        "ugcLive",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;",
        "ugcLiveStatus",
        "",
        "autoReloadMs",
        "viewersCountEndpoint",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;",
        "max_video_size",
        "duration",
        "summary_url",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;",
        "streams",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;",
        "logo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "component11",
        "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
        "component12",
        "()Z",
        "component13",
        "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;",
        "component14",
        "()Ljava/lang/Long;",
        "component15",
        "component16",
        "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentType",
        "getContentId",
        "getConfigUrl",
        "getTitle",
        "getDescription",
        "getThumbnail",
        "getThumbnailHash",
        "Ljava/util/List;",
        "getThumbnails",
        "getFirstFrameUrl",
        "getFirstFrameHash",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
        "getAdConfig",
        "Z",
        "getUgcLive",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;",
        "getUgcLiveStatus",
        "Ljava/lang/Long;",
        "getAutoReloadMs",
        "getViewersCountEndpoint",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;",
        "getMax_video_size",
        "getDuration",
        "getSummary_url",
        "getStreams",
        "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;",
        "getLogo",
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
.field private final adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adConfig"
    .end annotation
.end field

.field private final autoReloadMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_reload_ms"
    .end annotation
.end field

.field private final configUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final firstFrameHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_hash"
    .end annotation
.end field

.field private final firstFrameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_url"
    .end annotation
.end field

.field private final logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private final max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_video_size"
    .end annotation
.end field

.field private final streams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private final summary_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary_url"
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail"
    .end annotation
.end field

.field private final thumbnailHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_hash"
    .end annotation
.end field

.field private final thumbnails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ugcLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_live"
    .end annotation
.end field

.field private final ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugc_live_status"
    .end annotation
.end field

.field private final viewersCountEndpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewers_count_endpoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
            "Z",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;",
            ">;",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p4}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    .line 15
    iput-boolean p12, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    .line 16
    iput-object p13, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    .line 17
    iput-object p14, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    .line 18
    iput-object p15, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v16, v2

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v17, v2

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-object/from16 v18, v2

    goto :goto_9

    :cond_9
    move-object/from16 v18, p15

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v19, v2

    goto :goto_a

    :cond_a
    move-object/from16 v19, p16

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, p17

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p18

    :goto_c
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v22, v2

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v23, v2

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v15, p12

    goto :goto_f

    :cond_e
    move-object/from16 v23, p20

    goto :goto_e

    .line 1
    :goto_f
    invoke-direct/range {v3 .. v23}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;ILjava/lang/Object;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    move-object/from16 p20, p5

    move-object/from16 p21, v1

    :goto_13
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    return p0
.end method

.method public final component13()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    return-object p0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;
    .locals 21
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;",
            "Z",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;",
            ">;",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;",
            ")",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    iget-object p1, p1, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAdConfig()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoReloadMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstFrameHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstFrameUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogo()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMax_video_size()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

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
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummary_url()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUgcLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUgcLiveStatus()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewersCountEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

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
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-boolean v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    move v2, v3

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_7
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    move v2, v3

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_9
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    .line 156
    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    invoke-virtual {v2}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_a
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_c

    .line 185
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_c
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    .line 192
    .line 193
    if-nez v2, :cond_d

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_d

    .line 197
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_d
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    .line 204
    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_e
    invoke-virtual {p0}, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_e
    add-int/2addr v0, v3

    .line 213
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnailHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->thumbnails:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFrameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstFrameHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->firstFrameHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->adConfig:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ugcLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ugcLiveStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->ugcLiveStatus:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReloadMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->autoReloadMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewersCountEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->viewersCountEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", max_video_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->max_video_size:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summary_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->summary_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->streams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;->logo:Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
