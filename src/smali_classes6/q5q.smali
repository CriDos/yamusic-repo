.class public abstract Lq5q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx2.scheduler.drift-tolerance"

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lp5q;
.end method

.method public b(Ljava/lang/Runnable;)Lgu8;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lq5q;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq5q;->a()Lp5q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "run is null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo5q;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lo5q;-><init>(Ljava/lang/Runnable;Lp5q;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p3, p4}, Lp5q;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
