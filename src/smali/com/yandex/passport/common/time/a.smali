.class public final Lcom/yandex/passport/common/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/passport/common/time/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(III)J
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v4, p1

    .line 3
    int-to-long v6, p2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/common/time/a;->b(JJJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static b(JJJJ)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p2, p0

    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p0, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    add-long/2addr p0, p2

    .line 21
    add-long/2addr p0, p6

    .line 22
    return-wide p0
.end method

.method public static synthetic c(IIII)J
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/common/time/a;->a(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static synthetic d(J)J
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v6, p0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/yandex/passport/common/time/a;->b(JJJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3c

    .line 7
    .line 8
    div-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "HH:mm:ss"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/yandex/plus/core/network/api/utils/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "mm:ss"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/yandex/plus/core/network/api/utils/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/common/time/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/yandex/passport/common/time/a;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lcom/yandex/passport/common/time/a;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/common/time/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/yandex/passport/common/time/a;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/yandex/passport/common/time/a;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lcom/yandex/passport/common/time/a;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/common/time/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/common/time/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
