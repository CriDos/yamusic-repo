.class public final Lru/yandex/video/m3/player/tracking/LoadError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0091\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008+\u0010*R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008,\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008-\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008\r\u00102R\u001f\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u00084\u00105R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u00089\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008:\u0010$R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010.\u001a\u0004\u0008;\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u0008\u0015\u00102\u00a8\u0006<"
    }
    d2 = {
        "Lru/yandex/video/m3/player/tracking/LoadError;",
        "",
        "",
        "host",
        "uri",
        "",
        "loadDurationMs",
        "bytesLoaded",
        "exceptionName",
        "exceptionMessage",
        "",
        "exceptionCode",
        "",
        "isEligibleForFallback",
        "",
        "eligibleForFallbackExc",
        "",
        "throwable",
        "exceptionCauseName",
        "exceptionCauseMessage",
        "exceptionCauseCode",
        "isEligibleForRetry",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "Lkotlin/Function1;",
        "Lt5h;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/LoadError;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getHost",
        "getUri",
        "J",
        "getLoadDurationMs",
        "()J",
        "getBytesLoaded",
        "getExceptionName",
        "getExceptionMessage",
        "Ljava/lang/Integer;",
        "getExceptionCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "getEligibleForFallbackExc",
        "()Ljava/util/List;",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getExceptionCauseName",
        "getExceptionCauseMessage",
        "getExceptionCauseCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bytesLoaded:J

.field private final eligibleForFallbackExc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionCauseCode:Ljava/lang/Integer;

.field private final exceptionCauseMessage:Ljava/lang/String;

.field private final exceptionCauseName:Ljava/lang/String;

.field private final exceptionCode:Ljava/lang/Integer;

.field private final exceptionMessage:Ljava/lang/String;

.field private final exceptionName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEligibleForFallback:Ljava/lang/Boolean;

.field private final isEligibleForRetry:Ljava/lang/Boolean;

.field private final loadDurationMs:J

.field private final throwable:Ljava/lang/Throwable;

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->host:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->uri:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lru/yandex/video/m3/player/tracking/LoadError;->loadDurationMs:J

    .line 9
    .line 10
    iput-wide p5, p0, Lru/yandex/video/m3/player/tracking/LoadError;->bytesLoaded:J

    .line 11
    .line 12
    iput-object p7, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionMessage:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCode:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p10, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p11, p0, Lru/yandex/video/m3/player/tracking/LoadError;->eligibleForFallbackExc:Ljava/util/List;

    .line 21
    .line 22
    iput-object p12, p0, Lru/yandex/video/m3/player/tracking/LoadError;->throwable:Ljava/lang/Throwable;

    .line 23
    .line 24
    iput-object p13, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseMessage:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseCode:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p16}, Lru/yandex/video/m3/player/tracking/LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lt5h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/player/tracking/LoadError;->copy$lambda$0(Lt5h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/tracking/LoadError;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/player/tracking/LoadError;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo6g;

    .line 6
    .line 7
    const/16 p2, 0x19

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lo6g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/tracking/LoadError;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/LoadError;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lt5h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/LoadError;
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt5h;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/player/tracking/LoadError;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt5h;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getUri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getLoadDurationMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getBytesLoaded()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getExceptionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getExceptionMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getExceptionCode()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-direct/range {v0 .. v9}, Lt5h;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lt5h;->h:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getEligibleForFallbackExc()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lt5h;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getThrowable()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lt5h;->j:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getExceptionCauseName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lt5h;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getExceptionCauseMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lt5h;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->getExceptionCauseCode()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lt5h;->m:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lt5h;->n:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lru/yandex/video/m3/player/tracking/LoadError;

    .line 85
    .line 86
    iget-object v11, v0, Lt5h;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v12, v0, Lt5h;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v13, v0, Lt5h;->j:Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object v14, v0, Lt5h;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v0, Lt5h;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, Lt5h;->m:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v3, v0, Lt5h;->n:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget-object v2, v0, Lt5h;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v0, Lt5h;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v4, v0, Lt5h;->c:J

    .line 111
    .line 112
    iget-wide v6, v0, Lt5h;->d:J

    .line 113
    .line 114
    iget-object v8, v0, Lt5h;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v0, Lt5h;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v0, Lt5h;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v18}, Lru/yandex/video/m3/player/tracking/LoadError;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/player/tracking/LoadError;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/player/tracking/LoadError;

    .line 27
    .line 28
    iget-wide v3, p0, Lru/yandex/video/m3/player/tracking/LoadError;->loadDurationMs:J

    .line 29
    .line 30
    iget-wide v5, p1, Lru/yandex/video/m3/player/tracking/LoadError;->loadDurationMs:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lru/yandex/video/m3/player/tracking/LoadError;->bytesLoaded:J

    .line 38
    .line 39
    iget-wide v5, p1, Lru/yandex/video/m3/player/tracking/LoadError;->bytesLoaded:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCode:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCode:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseCode:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseCode:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->host:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->host:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->uri:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->uri:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionMessage:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionMessage:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->eligibleForFallbackExc:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->eligibleForFallbackExc:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->throwable:Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->throwable:Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseMessage:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseMessage:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
.end method

.method public final getBytesLoaded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->bytesLoaded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEligibleForFallbackExc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->eligibleForFallbackExc:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionCauseCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionCauseMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionCauseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExceptionName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->loadDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->loadDurationMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->bytesLoaded:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCode:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseCode:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v3

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->host:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->uri:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionMessage:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :goto_4
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->eligibleForFallbackExc:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v2, v3

    .line 113
    :goto_5
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->throwable:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v2, v3

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseName:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v2, v3

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseMessage:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_8
    add-int/2addr v0, v3

    .line 148
    return v0
.end method

.method public final isEligibleForFallback()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEligibleForRetry()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoadError(host=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->host:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', uri=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->uri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', loadDurationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->loadDurationMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bytesLoaded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->bytesLoaded:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exceptionName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', exceptionMessage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionMessage:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", exceptionCode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCode:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isEligibleForFallback="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForFallback:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", eligibleForFallbackExc="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->eligibleForFallbackExc:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", throwable="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->throwable:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", exceptionCauseName="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exceptionCauseMessage="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseMessage:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", exceptionCauseCode="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/player/tracking/LoadError;->exceptionCauseCode:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isEligibleForRetry="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lru/yandex/video/m3/player/tracking/LoadError;->isEligibleForRetry:Ljava/lang/Boolean;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
