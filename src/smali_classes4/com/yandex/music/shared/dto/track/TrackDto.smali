.class public final Lcom/yandex/music/shared/dto/track/TrackDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;,
        Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008B\u0018\u00002\u00020\u0001:\u0002mnB\u00af\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0011\u0012\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0010,\u001a\u0004\u0018\u00010*\u0012\u0018\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010-\u0012\u0010\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u0012\u0010\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0011\u00a2\u0006\u0004\u00081\u00102R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00086\u00105R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00087\u00105R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00088\u00105R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00089\u00105R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00103\u001a\u0004\u0008:\u00105R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u0008A\u00105R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u0008B\u00105R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008C\u0010=R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008D\u00105R$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010GR$\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008H\u0010GR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008I\u0010=R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010;\u001a\u0004\u0008J\u0010=R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00103\u001a\u0004\u0008N\u00105R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u0008O\u00105R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u0008P\u00105R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008Q\u00105R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010R\u001a\u0004\u0008S\u0010TR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u0008U\u00105R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u0008V\u00105R\u001c\u0010\"\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010;\u001a\u0004\u0008W\u0010=R\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010X\u001a\u0004\u0008Y\u0010ZR$\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010E\u001a\u0004\u0008[\u0010GR\u001c\u0010&\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008\\\u0010=R\u001c\u0010\'\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008]\u0010=R\u001c\u0010(\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010>\u001a\u0004\u0008^\u0010@R$\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010E\u001a\u0004\u0008_\u0010GR\u001c\u0010+\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010`\u001a\u0004\u0008a\u0010bR\u001c\u0010,\u001a\u0004\u0018\u00010*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010`\u001a\u0004\u0008c\u0010bR,\u0010.\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010d\u001a\u0004\u0008e\u0010fR$\u0010/\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010E\u001a\u0004\u0008g\u0010GR$\u00100\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010E\u001a\u0004\u0008h\u0010GR$\u0010l\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00103\u001a\u0004\u0008i\u00105\"\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "",
        "",
        "id",
        "realId",
        "title",
        "type",
        "trackSource",
        "ugcArtistName",
        "",
        "rememberPosition",
        "",
        "durationMs",
        "pubDate",
        "version",
        "available",
        "contentWarning",
        "",
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "albums",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artists",
        "best",
        "lyricsAvailable",
        "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "lyricsInfo",
        "error",
        "backgroundVideoUri",
        "playerId",
        "coverUri",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "cutoutCover",
        "shortDescription",
        "episodeType",
        "isSuitableForChildren",
        "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
        "loudnessDto",
        "availableForOptions",
        "availableForPremiumUsers",
        "availableFullWithoutPermission",
        "previewDurationMs",
        "disclaimer",
        "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "fade",
        "mixFade",
        "",
        "colorPalette",
        "specialAudioResources",
        "videoClipIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "Ljava/lang/String;",
        "q",
        "()Ljava/lang/String;",
        "z",
        "D",
        "F",
        "E",
        "G",
        "Ljava/lang/Boolean;",
        "A",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "m",
        "()Ljava/lang/Long;",
        "x",
        "H",
        "c",
        "i",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "b",
        "getBest",
        "s",
        "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "t",
        "()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
        "o",
        "g",
        "v",
        "j",
        "Lcom/yandex/music/shared/dto/CoverPathDto;",
        "k",
        "()Lcom/yandex/music/shared/dto/CoverPathDto;",
        "B",
        "n",
        "J",
        "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
        "r",
        "()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
        "d",
        "e",
        "f",
        "w",
        "l",
        "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "p",
        "()Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
        "u",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "C",
        "I",
        "y",
        "setRawJson",
        "(Ljava/lang/String;)V",
        "rawJson",
        "LyricsInfoDto",
        "TrackDtoTypeAdapter",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lr3s;
    .end annotation
.end field

.field private final albums:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final artists:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;"
        }
    .end annotation
.end field

.field private final available:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final availableForOptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableForOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final availableForPremiumUsers:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableForPremiumUsers"
    .end annotation
.end field

.field private final availableFullWithoutPermission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableFullWithoutPermission"
    .end annotation
.end field

.field private final backgroundVideoUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundVideoUri"
    .end annotation
.end field

.field private final best:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "best"
    .end annotation
.end field

.field private final colorPalette:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "derivedColors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentWarning"
    .end annotation
.end field

.field private final coverUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUri"
    .end annotation
.end field

.field private final cutoutCover:Lcom/yandex/music/shared/dto/CoverPathDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutoutCover"
    .end annotation
.end field

.field private final disclaimer:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disclaimers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationMs"
    .end annotation
.end field

.field private final episodeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "podcastEpisodeType"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final fade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fade"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isSuitableForChildren:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSuitableForChildren"
    .end annotation
.end field

.field private final loudnessDto:Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r128"
    .end annotation
.end field

.field private final lyricsAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricsAvailable"
    .end annotation
.end field

.field private final lyricsInfo:Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricsInfo"
    .end annotation
.end field

.field private final mixFade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mixFade"
    .end annotation
.end field

.field private final playerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerId"
    .end annotation
.end field

.field private final previewDurationMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previewDurationMs"
    .end annotation
.end field

.field private final pubDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pubDate"
    .end annotation
.end field

.field private final realId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realId"
    .end annotation
.end field

.field private final rememberPosition:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rememberPosition"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field

.field private final specialAudioResources:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialAudioResources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final trackSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackSource"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final ugcArtistName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugcArtistName"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final videoClipIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/CoverPathDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Lcom/yandex/music/shared/dto/track/TrackFadeDto;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/dto/CoverPathDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
            "Lcom/yandex/music/shared/dto/track/TrackFadeDto;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->realId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->trackSource:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->ugcArtistName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->rememberPosition:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->durationMs:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->pubDate:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->version:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->available:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->contentWarning:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->albums:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->artists:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->best:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsAvailable:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsInfo:Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->error:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->backgroundVideoUri:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->playerId:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->coverUri:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->cutoutCover:Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->shortDescription:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->episodeType:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->isSuitableForChildren:Ljava/lang/Boolean;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->loudnessDto:Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForOptions:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableFullWithoutPermission:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->previewDurationMs:Ljava/lang/Long;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->disclaimer:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->fade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    .line 101
    .line 102
    move-object/from16 p1, p33

    .line 103
    .line 104
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->mixFade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    .line 105
    .line 106
    move-object/from16 p1, p34

    .line 107
    .line 108
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->colorPalette:Ljava/util/Map;

    .line 109
    .line 110
    move-object/from16 p1, p35

    .line 111
    .line 112
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->specialAudioResources:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 p1, p36

    .line 115
    .line 116
    iput-object p1, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->videoClipIds:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->rememberPosition:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->specialAudioResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->trackSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->ugcArtistName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->videoClipIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->isSuitableForChildren:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->albums:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->available:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->availableFullWithoutPermission:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->backgroundVideoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->colorPalette:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->contentWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->coverUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/yandex/music/shared/dto/CoverPathDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->cutoutCover:Lcom/yandex/music/shared/dto/CoverPathDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->disclaimer:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->episodeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->fade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->loudnessDto:Lcom/yandex/music/shared/dto/track/TrackLoudnessDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->lyricsInfo:Lcom/yandex/music/shared/dto/track/TrackDto$LyricsInfoDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lcom/yandex/music/shared/dto/track/TrackFadeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->mixFade:Lcom/yandex/music/shared/dto/track/TrackFadeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->playerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->previewDurationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->pubDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/track/TrackDto;->realId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
