.class public final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lepu;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg1k;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget p0, p0, Lepu;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    new-instance p0, Lp7k;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-wide p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lpzd;->L(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-string v0, "Dead system raise"

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1, p1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p0, -0x1

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_2
    throw p0
.end method
