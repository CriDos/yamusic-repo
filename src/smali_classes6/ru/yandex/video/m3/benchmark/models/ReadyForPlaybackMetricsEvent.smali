.class public final Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;
.super Lru/yandex/video/m3/benchmark/models/MetricsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;",
        "Lru/yandex/video/m3/benchmark/models/MetricsEvent;",
        "Lezi;",
        "measurement",
        "Lru/yandex/video/m3/data/StreamType;",
        "streamType",
        "",
        "fileUrl",
        "<init>",
        "(Lezi;Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;)V",
        "Lezi;",
        "getMeasurement",
        "()Lezi;",
        "Lru/yandex/video/m3/data/StreamType;",
        "getStreamType",
        "()Lru/yandex/video/m3/data/StreamType;",
        "Ljava/lang/String;",
        "name$delegate",
        "Llig;",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "maxMs",
        "J",
        "getMaxMs",
        "()J",
        "",
        "buckets",
        "I",
        "getBuckets",
        "()I",
        "Lkotlin/text/Regex;",
        "regex$delegate",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "regex",
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
.field private final buckets:I

.field private final fileUrl:Ljava/lang/String;

.field private final maxMs:J

.field private final measurement:Lezi;

.field private final name$delegate:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regex$delegate:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final streamType:Lru/yandex/video/m3/data/StreamType;


# direct methods
.method public constructor <init>(Lezi;Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/video/m3/benchmark/models/MetricsEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->streamType:Lru/yandex/video/m3/data/StreamType;

    .line 5
    .line 6
    iput-object p3, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->fileUrl:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lddo;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Lddo;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->name$delegate:Llig;

    .line 20
    .line 21
    const-wide/16 p1, 0x4e20

    .line 22
    .line 23
    iput-wide p1, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->maxMs:J

    .line 24
    .line 25
    const/16 p1, 0xc8

    .line 26
    .line 27
    iput p1, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->buckets:I

    .line 28
    .line 29
    new-instance p1, Ljoo;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Ljoo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->regex$delegate:Llig;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lezi;Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;-><init>(Lezi;Lru/yandex/video/m3/data/StreamType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->regex_delegate$lambda$0()Lkotlin/text/Regex;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->name_delegate$lambda$0(Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getRegex()Lkotlin/text/Regex;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->regex$delegate:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/text/Regex;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final name_delegate$lambda$0(Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->streamType:Lru/yandex/video/m3/data/StreamType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->fileUrl:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->getRegex()Lkotlin/text/Regex;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lkotlin/text/Regex;->b:Ln2p;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lz2i;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "?"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lru/yandex/video/m3/data/StreamType;->Unknown:Lru/yandex/video/m3/data/StreamType;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :cond_4
    :goto_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "READY_FOR_PLAYBACK_"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final regex_delegate$lambda$0()Lkotlin/text/Regex;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\.\\w+($|\\?)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBuckets()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->buckets:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->maxMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeasurement()Lezi;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->name$delegate:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStreamType()Lru/yandex/video/m3/data/StreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->streamType:Lru/yandex/video/m3/data/StreamType;

    .line 2
    .line 3
    return-object p0
.end method
