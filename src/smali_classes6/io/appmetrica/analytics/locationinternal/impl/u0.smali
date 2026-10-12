.class public final Lio/appmetrica/analytics/locationinternal/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/L;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/U;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/H;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/E2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/U;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/H;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/H;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->c:Lio/appmetrica/analytics/locationinternal/impl/H;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/E2;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/E2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->d:Lio/appmetrica/analytics/locationinternal/impl/E2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/F0;)Lio/appmetrica/analytics/locationinternal/impl/p1;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    :goto_0
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->a:J

    .line 18
    .line 19
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->b:J

    .line 20
    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->b:J

    .line 25
    .line 26
    iget-wide v1, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->c:J

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->e:J

    .line 30
    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->a:Lio/appmetrica/analytics/locationinternal/impl/L;

    .line 32
    .line 33
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/L;->a(Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->f:I

    .line 43
    .line 44
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->b:Lio/appmetrica/analytics/locationinternal/impl/U;

    .line 45
    .line 46
    iget v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->g:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/U;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->g:I

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->c:Lio/appmetrica/analytics/locationinternal/impl/H;

    .line 58
    .line 59
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->e:Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lio/appmetrica/analytics/locationinternal/impl/H;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->c:[Lio/appmetrica/analytics/locationinternal/impl/n1;

    .line 69
    .line 70
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u0;->d:Lio/appmetrica/analytics/locationinternal/impl/E2;

    .line 71
    .line 72
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/F0;->d:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/appmetrica/analytics/locationinternal/impl/E2;->a(Lorg/json/JSONArray;)[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lio/appmetrica/analytics/locationinternal/impl/p1;->d:[Lio/appmetrica/analytics/locationinternal/impl/s1;

    .line 82
    .line 83
    return-object v0
.end method
