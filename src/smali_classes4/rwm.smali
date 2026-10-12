.class public final Lrwm;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field private static final DEFAULT_INSTANCE:Lrwm;

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final PAUSED_FIELD_NUMBER:I = 0x3

.field public static final PLAYBACK_SPEED_FIELD_NUMBER:I = 0x4

.field public static final PROGRESS_MS_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private durationMs_:J

.field private paused_:Z

.field private playbackSpeed_:D

.field private progressMs_:J

.field private version_:Ldbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrwm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 7
    .line 8
    const-class v1, Lrwm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lrwm;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrwm;->durationMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static g(Lrwm;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrwm;->paused_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static h(Lrwm;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrwm;->playbackSpeed_:D

    .line 2
    .line 3
    return-void
.end method

.method public static i(Lrwm;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrwm;->progressMs_:J

    .line 2
    .line 3
    return-void
.end method

.method public static j(Lrwm;Ldbv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrwm;->version_:Ldbv;

    .line 8
    .line 9
    iget p1, p0, Lrwm;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lrwm;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static k()Lrwm;
    .locals 1

    .line 1
    sget-object v0, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lqwm;
    .locals 1

    .line 1
    sget-object v0, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqwm;

    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Lrwm;)Lqwm;
    .locals 1

    .line 1
    sget-object v0, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxpd;->createBuilder(Lxpd;)Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqwm;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lrwm;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lrwm;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lrwm;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lrwm;->PARSER:Lh9l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lqwm;

    .line 57
    .line 58
    sget-object p1, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lrwm;

    .line 65
    .line 66
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u0000\u0005\u1009\u0000"

    .line 71
    .line 72
    sget-object p1, Lrwm;->DEFAULT_INSTANCE:Lrwm;

    .line 73
    .line 74
    const-string v0, "bitField0_"

    .line 75
    .line 76
    const-string v1, "progressMs_"

    .line 77
    .line 78
    const-string v2, "durationMs_"

    .line 79
    .line 80
    const-string v3, "paused_"

    .line 81
    .line 82
    const-string v4, "playbackSpeed_"

    .line 83
    .line 84
    const-string v5, "version_"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrwm;->durationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrwm;->paused_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrwm;->playbackSpeed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrwm;->progressMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ldbv;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwm;->version_:Ldbv;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldbv;->i()Ldbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
