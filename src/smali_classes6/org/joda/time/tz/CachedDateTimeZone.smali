.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field public static final f:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field public final transient e:[Lx34;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    shl-int v0, v1, v2

    .line 30
    .line 31
    :goto_2
    sub-int/2addr v0, v1

    .line 32
    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Lx34;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->e:[Lx34;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 10
    .line 11
    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->t(J)Lx34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx34;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->t(J)Lx34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx34;->b(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->t(J)Lx34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lx34;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t(J)Lx34;
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    sget v2, Lorg/joda/time/tz/CachedDateTimeZone;->f:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    iget-object v3, p0, Lorg/joda/time/tz/CachedDateTimeZone;->e:[Lx34;

    .line 10
    .line 11
    aget-object v4, v3, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-wide v5, v4, Lx34;->a:J

    .line 16
    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v4

    .line 23
    :cond_1
    :goto_0
    const-wide v0, -0x100000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v0

    .line 29
    new-instance v0, Lx34;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lx34;-><init>(Lorg/joda/time/DateTimeZone;J)V

    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    or-long/2addr v4, p1

    .line 42
    move-object v1, v0

    .line 43
    :goto_1
    iget-object v6, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 44
    .line 45
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long p1, v6, p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    cmp-long p1, v6, v4

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Lx34;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    .line 61
    .line 62
    invoke-direct {p1, p2, v6, v7}, Lx34;-><init>(Lorg/joda/time/DateTimeZone;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Lx34;->c:Lx34;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-wide p1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    aput-object v0, v3, v2

    .line 71
    .line 72
    return-object v0
.end method
