.class public final Lru/kinopoisk/player/core/VideoTrackData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010%J~\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0010\u0010*\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010+J \u00106\u001a\u0002052\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010\u001aR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010<\u001a\u0004\u0008>\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010C\u001a\u0004\u0008D\u0010!R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010#R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008H\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010G\u001a\u0004\u0008I\u0010%\u00a8\u0006J"
    }
    d2 = {
        "Lru/kinopoisk/player/core/VideoTrackData;",
        "Landroid/os/Parcelable;",
        "Lru/kinopoisk/player/core/ContentId;",
        "contentId",
        "",
        "filmId",
        "",
        "title",
        "subtitle",
        "Lru/kinopoisk/sdk/easylogin/internal/D4;",
        "fromBlock",
        "Ljava/io/Serializable;",
        "fromPayload",
        "resumeTimeSec",
        "Lru/kinopoisk/sdk/easylogin/internal/C7;",
        "playMode",
        "",
        "seasonNumber",
        "episodeNumber",
        "<init>",
        "(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "component1",
        "()Lru/kinopoisk/player/core/ContentId;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Lru/kinopoisk/sdk/easylogin/internal/D4;",
        "component6",
        "()Ljava/io/Serializable;",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "()Lru/kinopoisk/sdk/easylogin/internal/C7;",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "copy",
        "(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/kinopoisk/player/core/VideoTrackData;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lru/kinopoisk/player/core/ContentId;",
        "getContentId",
        "J",
        "getFilmId",
        "Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "Lru/kinopoisk/sdk/easylogin/internal/D4;",
        "getFromBlock",
        "Ljava/io/Serializable;",
        "getFromPayload",
        "Ljava/lang/Long;",
        "getResumeTimeSec",
        "Lru/kinopoisk/sdk/easylogin/internal/C7;",
        "getPlayMode",
        "Ljava/lang/Integer;",
        "getSeasonNumber",
        "getEpisodeNumber",
        "android_player_legacy_mobilecore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/kinopoisk/player/core/VideoTrackData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentId:Lru/kinopoisk/player/core/ContentId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episodeNumber:Ljava/lang/Integer;

.field private final filmId:J

.field private final fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromPayload:Ljava/io/Serializable;

.field private final playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resumeTimeSec:Ljava/lang/Long;

.field private final seasonNumber:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrhu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lru/kinopoisk/player/core/VideoTrackData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lru/kinopoisk/player/core/ContentId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/kinopoisk/sdk/easylogin/internal/D4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/kinopoisk/sdk/easylogin/internal/C7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    .line 17
    .line 18
    iput-wide p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    .line 19
    .line 20
    iput-object p4, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p6, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 25
    .line 26
    iput-object p7, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    .line 27
    .line 28
    iput-object p8, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p9, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 31
    .line 32
    iput-object p10, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p11, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x20

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p12, p12, 0x80

    if-eqz p12, :cond_2

    .line 37
    sget-object p9, Lru/kinopoisk/sdk/easylogin/internal/C7;->a:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 38
    :cond_2
    invoke-direct/range {p0 .. p11}, Lru/kinopoisk/player/core/VideoTrackData;-><init>(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/kinopoisk/player/core/VideoTrackData;Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lru/kinopoisk/player/core/VideoTrackData;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 56
    .line 57
    if-eqz p12, :cond_9

    .line 58
    .line 59
    iget-object p11, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_9
    move-object p12, p10

    .line 62
    move-object p13, p11

    .line 63
    move-object p10, p8

    .line 64
    move-object p11, p9

    .line 65
    move-object p8, p6

    .line 66
    move-object p9, p7

    .line 67
    move-object p6, p4

    .line 68
    move-object p7, p5

    .line 69
    move-wide p4, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lru/kinopoisk/player/core/VideoTrackData;->copy(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/kinopoisk/player/core/VideoTrackData;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Lru/kinopoisk/player/core/ContentId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lru/kinopoisk/sdk/easylogin/internal/D4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/io/Serializable;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Lru/kinopoisk/sdk/easylogin/internal/C7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/kinopoisk/player/core/VideoTrackData;
    .locals 0
    .param p1    # Lru/kinopoisk/player/core/ContentId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/kinopoisk/sdk/easylogin/internal/D4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/kinopoisk/sdk/easylogin/internal/C7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lru/kinopoisk/player/core/VideoTrackData;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p11}, Lru/kinopoisk/player/core/VideoTrackData;-><init>(Lru/kinopoisk/player/core/ContentId;JLjava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/D4;Ljava/io/Serializable;Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/C7;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/kinopoisk/player/core/VideoTrackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/kinopoisk/player/core/VideoTrackData;

    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    iget-wide v5, p1, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    iget-object v3, p1, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    iget-object p1, p1, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getContentId()Lru/kinopoisk/player/core/ContentId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEpisodeNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilmId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFromBlock()Lru/kinopoisk/sdk/easylogin/internal/D4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFromPayload()Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayMode()Lru/kinopoisk/sdk/easylogin/internal/C7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResumeTimeSec()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeasonNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/y0;->a(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    add-int/2addr v0, v3

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    .line 2
    .line 3
    iget-wide v1, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    .line 4
    .line 5
    iget-object v3, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 10
    .line 11
    iget-object v6, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v7, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 16
    .line 17
    iget-object v9, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "VideoTrackData(contentId="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", filmId="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", title="

    .line 40
    .line 41
    const-string v1, ", subtitle="

    .line 42
    .line 43
    invoke-static {v10, v0, v3, v1, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", fromBlock="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", fromPayload="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", resumeTimeSec="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", playMode="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", seasonNumber="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", episodeNumber="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->contentId:Lru/kinopoisk/player/core/ContentId;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lru/kinopoisk/player/core/VideoTrackData;->filmId:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->subtitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromBlock:Lru/kinopoisk/sdk/easylogin/internal/D4;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->fromPayload:Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->resumeTimeSec:Ljava/lang/Long;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->playMode:Lru/kinopoisk/sdk/easylogin/internal/C7;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lru/kinopoisk/player/core/VideoTrackData;->seasonNumber:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1, v0, p2}, Lxby;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p0, p0, Lru/kinopoisk/player/core/VideoTrackData;->episodeNumber:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p1, v0, p0}, Lxby;->x(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
