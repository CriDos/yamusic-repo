.class public final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcuq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008 \u0008\u0081\u0008\u0018\u0000 S2\u00020\u0001:\u0002TSBc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0085\u0001\u0008\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'Jt\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/J(\u00108\u001a\u0002052\u0006\u00100\u001a\u00020\u00002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u00c1\u0001\u00a2\u0006\u0004\u00086\u00107R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00109\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008:\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00109\u0012\u0004\u0008>\u0010<\u001a\u0004\u0008=\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u0012\u0004\u0008@\u0010<\u001a\u0004\u0008?\u0010\u0019R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u0012\u0004\u0008C\u0010<\u001a\u0004\u0008B\u0010\u001dR \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010D\u0012\u0004\u0008F\u0010<\u001a\u0004\u0008E\u0010\u001fR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u0012\u0004\u0008I\u0010<\u001a\u0004\u0008H\u0010!R\"\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010J\u0012\u0004\u0008L\u0010<\u001a\u0004\u0008K\u0010#R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010M\u0012\u0004\u0008O\u0010<\u001a\u0004\u0008N\u0010%R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010P\u0012\u0004\u0008R\u0010<\u001a\u0004\u0008Q\u0010\'\u00a8\u0006U"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;",
        "",
        "",
        "description",
        "key",
        "logId",
        "",
        "maximumMergeDelay",
        "Loxe;",
        "url",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "dns",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "temporalInterval",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "logType",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "state",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V",
        "seen1",
        "Leuq;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Leuq;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Loxe;",
        "component6",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "component7",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "component8",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "component9",
        "()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lk86;",
        "output",
        "Lrtq;",
        "serialDesc",
        "",
        "write$Self$domesticroots_certificatetransparency_release",
        "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Lk86;Lrtq;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getDescription",
        "getDescription$annotations",
        "()V",
        "getKey",
        "getKey$annotations",
        "getLogId",
        "getLogId$annotations",
        "I",
        "getMaximumMergeDelay",
        "getMaximumMergeDelay$annotations",
        "Loxe;",
        "getUrl",
        "getUrl$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;",
        "getDns",
        "getDns$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;",
        "getTemporalInterval",
        "getTemporalInterval$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;",
        "getLogType",
        "getLogType$annotations",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "getState",
        "getState$annotations",
        "Companion",
        "$serializer",
        "domesticroots-certificatetransparency_release"
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
.field private static final $childSerializers:[Lxzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxzf;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

.field private final maximumMergeDelay:I

.field private final state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

.field private final temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

.field private final url:Loxe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$Companion;

    .line 8
    .line 9
    new-instance v0, Lute;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Lute;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;

    .line 16
    .line 17
    invoke-virtual {v3}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname$Companion;->serializer()Lxzf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;

    .line 22
    .line 23
    invoke-virtual {v4}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType$Companion;->serializer()Lxzf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lyrs;

    .line 28
    .line 29
    sget-object v6, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;

    .line 30
    .line 31
    invoke-virtual {v6}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;->serializer()Lxzf;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v6}, Ldyf;-><init>(Lxzf;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    new-array v6, v6, [Lxzf;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v1, v6, v7

    .line 44
    .line 45
    aput-object v1, v6, v2

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v6, v2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v0, v6, v2

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v3, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    sput-object v6, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->$childSerializers:[Lxzf;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Leuq;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "description"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "key"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lbuq;
            value = "log_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lbuq;
            value = "mmd"
        .end annotation
    .end param
    .param p6    # Loxe;
        .annotation runtime Lbuq;
            value = "url"
        .end annotation

        .annotation runtime Lcuq;
            with = Lute;
        .end annotation
    .end param
    .param p7    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
        .annotation runtime Lbuq;
            value = "dns"
        .end annotation
    .end param
    .param p8    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
        .annotation runtime Lbuq;
            value = "temporal_interval"
        .end annotation
    .end param
    .param p9    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
        .annotation runtime Lbuq;
            value = "log_type"
        .end annotation
    .end param
    .param p10    # Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
        .annotation runtime Lbuq;
            value = "state"
        .end annotation

        .annotation runtime Lcuq;
            with = Lyrs;
        .end annotation
    .end param
    .annotation runtime Lvg8;
    .end annotation

    .line 1
    and-int/lit8 p11, p1, 0x1e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ne v1, p11, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p11, p1, 0x1

    .line 12
    .line 13
    if-nez p11, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 23
    .line 24
    iput p5, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 25
    .line 26
    iput-object p6, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 27
    .line 28
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p8, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 45
    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p9, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 54
    .line 55
    :goto_3
    and-int/lit16 p1, p1, 0x100

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iput-object p10, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log$$serializer;->getDescriptor()Lrtq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loxe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 79
    iput p4, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 80
    iput-object p5, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 81
    iput-object p6, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 82
    iput-object p7, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 83
    iput-object p8, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 84
    iput-object p9, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_3

    move-object p8, v0

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p9, v0

    .line 85
    :cond_4
    invoke-direct/range {p0 .. p9}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxzf;
    .locals 1

    .line 1
    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->$childSerializers:[Lxzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;ILjava/lang/Object;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "description"
    .end annotation

    return-void
.end method

.method public static synthetic getDns$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "dns"
    .end annotation

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "key"
    .end annotation

    return-void
.end method

.method public static synthetic getLogId$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "log_id"
    .end annotation

    return-void
.end method

.method public static synthetic getLogType$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "log_type"
    .end annotation

    return-void
.end method

.method public static synthetic getMaximumMergeDelay$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "mmd"
    .end annotation

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "state"
    .end annotation

    .annotation runtime Lcuq;
        with = Lyrs;
    .end annotation

    return-void
.end method

.method public static synthetic getTemporalInterval$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "temporal_interval"
    .end annotation

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0
    .annotation runtime Lbuq;
        value = "url"
    .end annotation

    .annotation runtime Lcuq;
        with = Lute;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$domesticroots_certificatetransparency_release(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;Lk86;Lrtq;)V
    .locals 4

    .line 1
    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->$childSerializers:[Lxzf;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lrzs;->a:Lrzs;

    .line 15
    .line 16
    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, p2, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, p2}, Lk86;->A(IILrtq;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    check-cast v2, Lxzf;

    .line 44
    .line 45
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x5

    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    check-cast v2, Lxzf;

    .line 65
    .line 66
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 67
    .line 68
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_2
    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval$$serializer;

    .line 83
    .line 84
    iget-object v2, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-interface {p1, p2, v3, v1, v2}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :goto_3
    const/4 v1, 0x7

    .line 102
    aget-object v2, v0, v1

    .line 103
    .line 104
    check-cast v2, Lxzf;

    .line 105
    .line 106
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 107
    .line 108
    invoke-interface {p1, p2, v1, v2, v3}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-interface {p1, p2}, Lk86;->e(Lrtq;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    :goto_4
    const/16 v1, 0x8

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    check-cast v0, Lxzf;

    .line 127
    .line 128
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 129
    .line 130
    invoke-interface {p1, p2, v1, v0, p0}, Lk86;->q(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    return p0
.end method

.method public final component5()Loxe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    return-object p0
.end method

.method public final component7()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    return-object p0
.end method

.method public final component8()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    return-object p0
.end method

.method public final component9()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
    .locals 0

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Loxe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p9}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILoxe;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    iget v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    iget-object v3, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    iget-object p1, p1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDns()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogType()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaximumMergeDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemporalInterval()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Loxe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Llo5;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    .line 34
    .line 35
    iget-object v3, v3, Loxe;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log(description="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumMergeDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->maximumMergeDelay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->url:Loxe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->dns:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temporalInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->temporalInterval:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/TemporalInterval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->logType:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->state:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
