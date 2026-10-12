.class public final Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008?\u0018\u00002\u00020\u0001B\u00d9\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0010\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00080\u00101R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00085\u00104R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00086\u00104R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00087\u00104R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008;\u0010:R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u0008<\u00104R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00102\u001a\u0004\u0008=\u00104R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008>\u00104R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008B\u0010AR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00108\u001a\u0004\u0008C\u0010:R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00108\u001a\u0004\u0008D\u0010:R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00102\u001a\u0004\u0008T\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008U\u00104R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u0008V\u00104R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00148\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010H\u001a\u0004\u0008W\u0010JR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010X\u001a\u0004\u0008Y\u0010ZR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010[\u001a\u0004\u0008\\\u0010]R$\u0010&\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010^\u001a\u0004\u0008_\u0010`R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010K\u001a\u0004\u0008a\u0010MR\u001c\u0010(\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010K\u001a\u0004\u0008b\u0010MR\u001c\u0010)\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010K\u001a\u0004\u0008c\u0010MR\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00102\u001a\u0004\u0008d\u00104R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00102\u001a\u0004\u0008e\u00104R\u001c\u0010-\u001a\u0004\u0018\u00010,8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010f\u001a\u0004\u0008g\u0010hR\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00102\u001a\u0004\u0008i\u00104R\u001c\u0010/\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00108\u001a\u0004\u0008j\u0010:\u00a8\u0006k"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;",
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
        "",
        "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
        "tracks",
        "dummyCover",
        "dummyRolloverCover",
        "coverWithoutText",
        "dummyDescription",
        "idForFrom",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "artistPlaylistType",
        "personalColor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V",
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
        "getAbsense",
        "()Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;",
        "Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "D",
        "()Lcom/yandex/music/shared/dto/playlist/MadeForDto;",
        "z",
        "y",
        "A",
        "x",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "getActionInfo",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "getVibeButtonInfo",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "b",
        "d",
        "a",
        "c",
        "e",
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

.field private final coverWithoutText:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverWithoutText"
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

.field private final dummyCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummyCover"
    .end annotation
.end field

.field private final dummyDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummyDescription"
    .end annotation
.end field

.field private final dummyRolloverCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dummyRolloverCover"
    .end annotation
.end field

.field private final idForFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "idForFrom"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwt7;Lwt7;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/UserDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;Lcom/yandex/music/shared/dto/playlist/MadeForDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/util/List;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/Integer;)V
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
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/playlist/WrappedTrackDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->uid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->kind:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->revision:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->visibility:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->description:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->created:Lwt7;

    .line 12
    iput-object p11, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->modified:Lwt7;

    .line 13
    iput-object p12, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 16
    iput-object p15, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->available:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->absense:Lcom/yandex/music/shared/dto/playlist/AbsenseFlagDto;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->actionInfo:Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->vibeButtonInfo:Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->tracks:Ljava/util/List;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyRolloverCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->coverWithoutText:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyDescription:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->idForFrom:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->personalColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->modified:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcom/yandex/music/shared/dto/playlist/MadeForDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->madeFor:Lcom/yandex/music/shared/dto/playlist/MadeForDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->snapshot:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->playlistUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->created:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->descriptionFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->cover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->artistPlaylistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->coverWithoutText:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->dummyRolloverCover:Lcom/yandex/music/shared/dto/playlist/CoverInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->idForFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->visibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->available:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/yandex/music/shared/dto/UserDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->owner:Lcom/yandex/music/shared/dto/UserDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->trackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->revision:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->childContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->backgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/playlist/PersonalPlaylistHeaderDto;->autoPlaylistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
