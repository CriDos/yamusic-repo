.class public final Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkn;
.implements Lk57;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lhl0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lhl0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llbc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lhl0;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lty1;
    .locals 0

    .line 1
    sget-object p0, Lpy1;->a:Lpy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhl0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    add-long/2addr v2, v0

    .line 9
    iput-wide v2, p0, Lhl0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "%d[ms] %s"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhl0;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnx1;->V(Ljava/lang/Number;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-long/2addr p0, v0

    .line 12
    return-wide p0
.end method
