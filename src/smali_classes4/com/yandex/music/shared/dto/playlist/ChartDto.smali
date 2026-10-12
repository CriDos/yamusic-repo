.class public final Lcom/yandex/music/shared/dto/playlist/ChartDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\u0018\u00002\u00020\u0001B\u009d\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008.\u0010-R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008/\u0010-R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u00080\u0010-R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u00103R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00084\u00103R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u00085\u0010-R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u00086\u0010-R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u00087\u0010-R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008;\u0010:R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008<\u00103R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u0008=\u00103R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008J\u0010-R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010+\u001a\u0004\u0008K\u0010-R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008L\u0010-R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010A\u001a\u0004\u0008M\u0010CR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010T\u001a\u0004\u0008U\u0010VR\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010+\u001a\u0004\u0008Z\u0010-R\u001c\u0010(\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00101\u001a\u0004\u0008[\u00103\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/ChartDto;",
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
        "",
        "Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
        "chartTracks",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "artistPlaylistType",
        "personalColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V",
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
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "D",
        "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "z",
        "y",
        "A",
        "x",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "H",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
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

.field private final chartTracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
            ">;"
        }
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
        value = "madeFor"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V
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
            "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/ActionButtonDto;",
            "Lcom/yandex/music/shared/dto/VibeButtonDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
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
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->uid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->playlistUuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->kind:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->revision:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->snapshot:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->visibility:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->descriptionFormatted:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->created:Lwt7;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->modified:Lwt7;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->trackCount:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->likesCount:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->available:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->autoPlaylistType:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->backgroundImageUrl:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->childContent:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->chartTracks:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->artistPlaylistType:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->personalColor:Ljava/lang/Integer;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->personalColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->modified:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcom/yandex/music/shared/dto/playlist/MadeForDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->snapshot:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->playlistUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->created:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->descriptionFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->artistPlaylistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/yandex/music/shared/dto/ActionButtonDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->chartTracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/music/shared/dto/VibeButtonDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->available:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/yandex/music/shared/dto/UserDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->trackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->revision:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->childContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->backgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/ChartDto;->autoPlaylistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
