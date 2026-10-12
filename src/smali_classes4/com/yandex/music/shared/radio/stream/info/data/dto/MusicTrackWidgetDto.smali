.class public final Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loex;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;",
        "Loex;",
        "",
        "type",
        "id",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;",
        "track",
        "",
        "isLiked",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;Ljava/lang/Boolean;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getId",
        "Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;",
        "getTrack",
        "()Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "shared-radio-stream-info"
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isLiked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLiked"
    .end annotation
.end field

.field private final track:Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;->type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;->id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;->track:Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;

    .line 20
    iput-object p4, p0, Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;->isLiked:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackWidgetDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/stream/info/data/dto/MusicTrackDto;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
