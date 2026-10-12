.class public final Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008;\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0010\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010&\u0012\u0010\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010&\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008,\u0010-R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00081\u00100R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00082\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00083\u00100R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u00085\u00106R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00087\u00106R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00088\u00100R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00089\u00100R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008:\u00100R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008>\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008?\u00106R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u0008@\u00106R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010.\u001a\u0004\u0008P\u00100R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010.\u001a\u0004\u0008Q\u00100R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008R\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010D\u001a\u0004\u0008S\u0010FR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010]\u001a\u0004\u0008^\u0010_R$\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010]\u001a\u0004\u0008`\u0010_R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010.\u001a\u0004\u0008a\u00100R\u001c\u0010+\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00104\u001a\u0004\u0008b\u00106\u00a8\u0006c"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
        "Lh9;",
        "",
        "uid",
        "title",
        "playlistUuid",
        "kind",
        "",
        "revision",
        "snapshot",
        "visibility",
        "description",
        "descriptionFormatted",
        "Lwt7;",
        "created",
        "modified",
        "trackCount",
        "likesCount",
        "Lcom/yandex/music/shared/dto/UserDto;",
        "owner",
        "",
        "available",
        "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "cover",
        "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "absense",
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "madeFor",
        "autoPlaylistType",
        "backgroundImageUrl",
        "backgroundVideoUrl",
        "childContent",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "actionInfo",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "vibeButtonInfo",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "",
        "similarPlaylist",
        "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
        "tracks",
        "artistPlaylistType",
        "personalColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "getUid",
        "()Ljava/lang/String;",
        "getTitle",
        "F",
        "s",
        "Ljava/lang/Integer;",
        "w",
        "()Ljava/lang/Integer;",
        "E",
        "getVisibility",
        "getDescription",
        "I",
        "Lwt7;",
        "G",
        "()Lwt7;",
        "C",
        "v",
        "u",
        "Lcom/yandex/music/shared/dto/UserDto;",
        "t",
        "()Lcom/yandex/music/shared/dto/UserDto;",
        "Ljava/lang/Boolean;",
        "r",
        "()Ljava/lang/Boolean;",
        "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "J",
        "()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
        "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "D",
        "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "z",
        "y",
        "A",
        "x",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "f",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "H",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "e",
        "K",
        "B",
        "shared-model-parsers"
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
.field private final absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistAbsense"
    .end annotation
.end field

.field private final actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
    .end annotation
.end field

.field private final artistPlaylistType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistPlaylistType"
    .end annotation
.end field

.field private final autoPlaylistType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generatedPlaylistType"
    .end annotation
.end field

.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final backgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImageUrl"
    .end annotation
.end field

.field private final backgroundVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundVideoUrl"
    .end annotation
.end field

.field private final childContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childContent"
    .end annotation
.end field

.field private final cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field private final created:Lwt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final descriptionFormatted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionFormatted"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "madeForUser"
    .end annotation
.end field

.field private final modified:Lwt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified"
    .end annotation
.end field

.field private final owner:Lcom/yandex/music/shared/dto/UserDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private final personalColor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "personalColor"
    .end annotation
.end field

.field private final playlistUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistUuid"
    .end annotation
.end field

.field private final revision:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "revision"
    .end annotation
.end field

.field private final similarPlaylist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similarPlaylists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;"
        }
    .end annotation
.end field

.field private final snapshot:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "snapshot"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final trackCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackCount"
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uid"
    .end annotation
.end field

.field private final vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWave"
    .end annotation
.end field

.field private final visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwt7;",
            "Lwt7;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/dto/UserDto;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
            "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/ActionButtonDto;",
            "Lcom/yandex/music/shared/dto/VibeButtonDto;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;)Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 60
    .line 61
    move-object/from16 v23, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 64
    .line 65
    move-object/from16 v24, v1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v26, v1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v1

    .line 78
    .line 79
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    invoke-direct/range {v0 .. v29}, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcom/yandex/music/shared/dto/playlist/MadeForDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/ActionButtonDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;

    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/dto/VibeButtonDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    if-nez p0, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/yandex/music/shared/dto/UserDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->uid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->kind:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->visibility:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->created:Lwt7;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->modified:Lwt7;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->available:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->similarPlaylist:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->tracks:Ljava/util/List;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 p0, v0

    .line 88
    .line 89
    const-string v0, ", title="

    .line 90
    .line 91
    move-object/from16 v29, v15

    .line 92
    .line 93
    const-string v15, ", playlistUuid="

    .line 94
    .line 95
    move-object/from16 v30, v14

    .line 96
    .line 97
    const-string v14, "PlaylistHeaderDto(uid="

    .line 98
    .line 99
    invoke-static {v14, v1, v0, v2, v15}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, ", kind="

    .line 104
    .line 105
    const-string v2, ", revision="

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", snapshot="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", visibility="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", description="

    .line 127
    .line 128
    const-string v2, ", descriptionFormatted="

    .line 129
    .line 130
    invoke-static {v0, v7, v1, v8, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", created="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", modified="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", trackCount="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", likesCount="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", owner="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v30

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", available="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", cover="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v17

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", absense="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", madeFor="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v19

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", autoPlaylistType="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", backgroundImageUrl="

    .line 224
    .line 225
    const-string v2, ", backgroundVideoUrl="

    .line 226
    .line 227
    move-object/from16 v3, v20

    .line 228
    .line 229
    move-object/from16 v4, v21

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v4, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v22

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", childContent="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v23

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", actionInfo="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, v24

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", vibeButtonInfo="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v25

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v1, ", trailer="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v26

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ", similarPlaylist="

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, v27

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", tracks="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, v28

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", artistPlaylistType="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v29

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", personalColor="

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ")"

    .line 315
    .line 316
    move-object/from16 v2, p0

    .line 317
    .line 318
    invoke-static {v0, v2, v1}, Lk4i;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->revision:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
