.class public final Lcom/yandex/music/shared/dto/album/AlbumDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008=\u0018\u00002\u00020\u0001B\u00c1\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\n\u0012\u0018\u0010\u0015\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\n\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\r\u0012\u0010\u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n\u0012\u0010\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\u0010\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00104R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00105\u001a\u0004\u00086\u00107R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00105\u001a\u0004\u00088\u00107R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00089\u00107R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00105\u001a\u0004\u0008:\u00107R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u0008;\u00107R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008<\u00107R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u0008=\u00107R$\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008A\u00107R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008E\u00107R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010F\u001a\u0004\u0008G\u0010HR$\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010>\u001a\u0004\u0008I\u0010@R,\u0010\u0015\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010>\u001a\u0004\u0008J\u0010@R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008L\u0010MR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010N\u001a\u0004\u0008O\u0010PR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00105\u001a\u0004\u0008Q\u00107R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u0008R\u00107R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010F\u001a\u0004\u0008S\u0010HR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010B\u001a\u0004\u0008T\u0010DR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00105\u001a\u0004\u0008U\u00107R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u0008V\u00107R\u001c\u0010 \u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010F\u001a\u0004\u0008W\u0010HR$\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010>\u001a\u0004\u0008X\u0010@R\u001c\u0010#\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010F\u001a\u0004\u0008Y\u0010HR\u001c\u0010%\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010Z\u001a\u0004\u0008[\u0010\\R\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00105\u001a\u0004\u0008`\u00107R$\u0010)\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008a\u0010@R\u001c\u0010*\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010B\u001a\u0004\u0008b\u0010DR\u001c\u0010+\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010B\u001a\u0004\u0008c\u0010DR$\u0010,\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010>\u001a\u0004\u0008d\u0010@R$\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010>\u001a\u0004\u0008e\u0010@R$\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010>\u001a\u0004\u0008f\u0010@R\u001c\u00100\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010g\u001a\u0004\u0008h\u0010iR\u001c\u00101\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00105\u001a\u0004\u0008j\u00107R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00105\u001a\u0004\u0008k\u00107\u00a8\u0006l"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/album/AlbumDto;",
        "",
        "",
        "id",
        "title",
        "year",
        "originalReleaseYear",
        "type",
        "metaType",
        "coverUri",
        "",
        "duplicates",
        "genre",
        "",
        "available",
        "contentWarning",
        "",
        "trackCount",
        "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
        "artists",
        "Lcom/yandex/music/shared/dto/track/TrackDto;",
        "volumes",
        "Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
        "trackPosition",
        "Lwt7;",
        "releaseDate",
        "shortDescription",
        "description",
        "likesCount",
        "childContent",
        "backgroundImageUrl",
        "backgroundVideoUrl",
        "durationSec",
        "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;",
        "labels",
        "durationLeft",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "actionButton",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "vibeButton",
        "sortOrder",
        "availableForOptions",
        "availableForPremiumUsers",
        "availablePartially",
        "tracks",
        "disclaimer",
        "bests",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "trailer",
        "error",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Lwt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "B",
        "J",
        "x",
        "F",
        "w",
        "l",
        "Ljava/util/List;",
        "o",
        "()Ljava/util/List;",
        "s",
        "Ljava/lang/Boolean;",
        "c",
        "()Ljava/lang/Boolean;",
        "k",
        "Ljava/lang/Integer;",
        "C",
        "()Ljava/lang/Integer;",
        "b",
        "I",
        "Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
        "D",
        "()Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
        "Lwt7;",
        "y",
        "()Lwt7;",
        "z",
        "m",
        "v",
        "j",
        "g",
        "h",
        "q",
        "u",
        "p",
        "Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "a",
        "()Lcom/yandex/music/shared/dto/ActionButtonDto;",
        "Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "H",
        "()Lcom/yandex/music/shared/dto/VibeButtonDto;",
        "A",
        "d",
        "e",
        "f",
        "getTracks",
        "n",
        "i",
        "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "E",
        "()Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
        "r",
        "G",
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
.field private final actionButton:Lcom/yandex/music/shared/dto/ActionButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionButton"
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

.field private final availablePartially:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availablePartially"
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

.field private final bests:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final childContent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childContent"
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

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field private final duplicates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;"
        }
    .end annotation
.end field

.field private final durationLeft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationLeft"
    .end annotation
.end field

.field private final durationSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationSec"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final genre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genre"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;",
            ">;"
        }
    .end annotation
.end field

.field private final likesCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likesCount"
    .end annotation
.end field

.field private final metaType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaType"
    .end annotation
.end field

.field private final originalReleaseYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalReleaseYear"
    .end annotation
.end field

.field private final releaseDate:Lwt7;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "releaseDate"
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation
.end field

.field private final sortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortOrder"
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

.field private final trackPosition:Lcom/yandex/music/shared/dto/album/TrackPositionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackPosition"
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tracks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;"
        }
    .end annotation
.end field

.field private final trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private final vibeButton:Lcom/yandex/music/shared/dto/VibeButtonDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWave"
    .end annotation
.end field

.field private final volumes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;>;"
        }
    .end annotation
.end field

.field private final year:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/album/TrackPositionDto;Lwt7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/ActionButtonDto;Lcom/yandex/music/shared/dto/VibeButtonDto;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/trailer/TrailerDto;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/artist/ArtistDto;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;>;",
            "Lcom/yandex/music/shared/dto/album/TrackPositionDto;",
            "Lwt7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/album/AlbumLabelDto;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/dto/ActionButtonDto;",
            "Lcom/yandex/music/shared/dto/VibeButtonDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/track/TrackDto;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/music/shared/dto/trailer/TrailerDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->year:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->originalReleaseYear:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->type:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->metaType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->coverUri:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->duplicates:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->genre:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->available:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->contentWarning:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackCount:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->artists:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->volumes:Ljava/util/List;

    .line 16
    iput-object p15, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackPosition:Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->releaseDate:Lwt7;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->shortDescription:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->description:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->likesCount:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->childContent:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundImageUrl:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundVideoUrl:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationSec:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->labels:Ljava/util/List;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationLeft:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->actionButton:Lcom/yandex/music/shared/dto/ActionButtonDto;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->vibeButton:Lcom/yandex/music/shared/dto/VibeButtonDto;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->sortOrder:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForOptions:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availablePartially:Ljava/lang/Boolean;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->tracks:Ljava/util/List;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->disclaimer:Ljava/util/List;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->bests:Ljava/util/List;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->error:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->sortOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcom/yandex/music/shared/dto/album/TrackPositionDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trackPosition:Lcom/yandex/music/shared/dto/album/TrackPositionDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lcom/yandex/music/shared/dto/trailer/TrailerDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->trailer:Lcom/yandex/music/shared/dto/trailer/TrailerDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lcom/yandex/music/shared/dto/VibeButtonDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->vibeButton:Lcom/yandex/music/shared/dto/VibeButtonDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->volumes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lcom/yandex/music/shared/dto/ActionButtonDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->actionButton:Lcom/yandex/music/shared/dto/ActionButtonDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->artists:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->available:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availableForPremiumUsers:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->availablePartially:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->backgroundVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->bests:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->childContent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->contentWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->coverUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->disclaimer:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->duplicates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationLeft:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->durationSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->likesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->metaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->originalReleaseYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lwt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->releaseDate:Lwt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/dto/album/AlbumDto;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
