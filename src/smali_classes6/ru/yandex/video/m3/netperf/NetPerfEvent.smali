.class public final Lru/yandex/video/m3/netperf/NetPerfEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0006J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0002J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u008b\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c6\u0001J\u0014\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00109\u001a\u00020:H\u00d6\u0081\u0004J\n\u0010;\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lru/yandex/video/m3/netperf/NetPerfEvent;",
        "",
        "name",
        "",
        "protocol",
        "startTime",
        "",
        "dnsStart",
        "dnsEnd",
        "connectStart",
        "secureConnectionStart",
        "connectEnd",
        "requestStart",
        "responseStart",
        "responseEnd",
        "transferSize",
        "duration",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V",
        "getName",
        "()Ljava/lang/String;",
        "getProtocol",
        "getStartTime",
        "()J",
        "getDnsStart",
        "getDnsEnd",
        "getConnectStart",
        "getSecureConnectionStart",
        "getConnectEnd",
        "getRequestStart",
        "getResponseStart",
        "getResponseEnd",
        "getTransferSize",
        "getDuration",
        "toDto",
        "Lru/yandex/video/m3/netperf/PerfEventDto;",
        "relativeToTimestamp",
        "baseEventTime",
        "relOrZero",
        "eventTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "common-internal"
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
.field private final connectEnd:J

.field private final connectStart:J

.field private final dnsEnd:J

.field private final dnsStart:J

.field private final duration:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestStart:J

.field private final responseEnd:J

.field private final responseStart:J

.field private final secureConnectionStart:J

.field private final startTime:J

.field private final transferSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    .line 15
    .line 16
    iput-wide p5, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    .line 17
    .line 18
    iput-wide p7, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    .line 19
    .line 20
    iput-wide p9, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    .line 21
    .line 22
    iput-wide p11, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    .line 23
    .line 24
    iput-wide p13, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    .line 32
    .line 33
    move-wide/from16 p1, p19

    .line 34
    .line 35
    iput-wide p1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    .line 36
    .line 37
    move-wide/from16 p1, p21

    .line 38
    .line 39
    iput-wide p1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    .line 40
    .line 41
    move-wide/from16 p1, p23

    .line 42
    .line 43
    iput-wide p1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/netperf/NetPerfEvent;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJILjava/lang/Object;)Lru/yandex/video/m3/netperf/NetPerfEvent;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    move-object/from16 p2, v3

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p15

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p17

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p19

    :goto_a
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p21

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move-wide/from16 p9, v2

    iget-wide v1, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    move-wide/from16 p22, p9

    move-wide/from16 p24, v1

    :goto_c
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_d

    :cond_c
    move-wide/from16 p24, p23

    move-wide/from16 p22, v2

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p25}, Lru/yandex/video/m3/netperf/NetPerfEvent;->copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)Lru/yandex/video/m3/netperf/NetPerfEvent;

    move-result-object v0

    return-object v0
.end method

.method private final relOrZero(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    sub-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)Lru/yandex/video/m3/netperf/NetPerfEvent;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/m3/netperf/NetPerfEvent;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    invoke-direct/range {v0 .. v24}, Lru/yandex/video/m3/netperf/NetPerfEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/netperf/NetPerfEvent;

    iget-object v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    iget-wide v5, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    iget-wide p0, p1, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getConnectEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConnectStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDnsEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDnsStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSecureConnectionStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransferSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final relativeToTimestamp(J)Lru/yandex/video/m3/netperf/NetPerfEvent;
    .locals 28
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-wide v4, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    .line 6
    .line 7
    invoke-direct {v1, v4, v5, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    .line 12
    .line 13
    invoke-direct {v1, v6, v7, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v8, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    .line 18
    .line 19
    invoke-direct {v1, v8, v9, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    .line 24
    .line 25
    invoke-direct {v1, v10, v11, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-wide v12, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    .line 30
    .line 31
    invoke-direct {v1, v12, v13, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    iget-wide v12, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    .line 36
    .line 37
    invoke-direct {v1, v12, v13, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    move-wide/from16 v16, v4

    .line 42
    .line 43
    iget-wide v4, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    .line 44
    .line 45
    invoke-direct {v1, v4, v5, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide/from16 v18, v4

    .line 50
    .line 51
    iget-wide v4, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    move-wide/from16 v20, v4

    .line 58
    .line 59
    iget-wide v4, v1, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v2, v3}, Lru/yandex/video/m3/netperf/NetPerfEvent;->relOrZero(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const/16 v26, 0x1803

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    move-wide/from16 v4, v16

    .line 70
    .line 71
    move-wide/from16 v16, v18

    .line 72
    .line 73
    move-wide/from16 v18, v20

    .line 74
    .line 75
    move-wide/from16 v20, v2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const-wide/16 v22, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    invoke-static/range {v1 .. v27}, Lru/yandex/video/m3/netperf/NetPerfEvent;->copy$default(Lru/yandex/video/m3/netperf/NetPerfEvent;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJILjava/lang/Object;)Lru/yandex/video/m3/netperf/NetPerfEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final toDto()Lru/yandex/video/m3/netperf/PerfEventDto;
    .locals 41
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    .line 8
    .line 9
    iget-wide v5, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    .line 10
    .line 11
    iget-wide v7, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    .line 12
    .line 13
    iget-wide v11, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    .line 14
    .line 15
    iget-wide v13, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    .line 16
    .line 17
    iget-wide v9, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    .line 18
    .line 19
    move-object v15, v1

    .line 20
    move-object/from16 v16, v2

    .line 21
    .line 22
    iget-wide v1, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    .line 23
    .line 24
    move-wide/from16 v17, v1

    .line 25
    .line 26
    iget-wide v1, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    .line 27
    .line 28
    move-wide/from16 v19, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    .line 31
    .line 32
    move-wide/from16 v21, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    .line 35
    .line 36
    move-wide/from16 v23, v1

    .line 37
    .line 38
    iget-wide v0, v0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    .line 39
    .line 40
    move-wide/from16 v25, v0

    .line 41
    .line 42
    new-instance v0, Lru/yandex/video/m3/netperf/PerfEventDto;

    .line 43
    .line 44
    const v39, 0x3f8000

    .line 45
    .line 46
    .line 47
    const/16 v40, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const-wide/16 v31, 0x0

    .line 54
    .line 55
    const-wide/16 v33, 0x0

    .line 56
    .line 57
    const-wide/16 v35, 0x0

    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const/16 v38, 0x0

    .line 62
    .line 63
    move-object v1, v15

    .line 64
    move-object/from16 v2, v16

    .line 65
    .line 66
    move-wide v15, v9

    .line 67
    move-wide v9, v3

    .line 68
    move-wide/from16 v27, v25

    .line 69
    .line 70
    invoke-direct/range {v0 .. v40}, Lru/yandex/video/m3/netperf/PerfEventDto;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;JJJLxff;Lxff;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetPerfEvent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", protocol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->startTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dnsStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsStart:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dnsEnd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->dnsEnd:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectStart:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", secureConnectionStart="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->secureConnectionStart:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connectEnd="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->connectEnd:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", requestStart="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->requestStart:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", responseStart="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseStart:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", responseEnd="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->responseEnd:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", transferSize="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->transferSize:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", duration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lru/yandex/video/m3/netperf/NetPerfEvent;->duration:J

    .line 129
    .line 130
    const/16 p0, 0x29

    .line 131
    .line 132
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
