.class public final Lio/appmetrica/analytics/impl/sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/vd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/b8;)Lio/appmetrica/analytics/impl/ha;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->b:Ljava/lang/Double;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    :goto_0
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    new-instance p0, Lio/appmetrica/analytics/impl/ha;

    .line 15
    .line 16
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/ha;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->b:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ha;->b:D

    .line 26
    .line 27
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->c:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ha;->a:D

    .line 34
    .line 35
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lio/appmetrica/analytics/impl/ha;->g:I

    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lio/appmetrica/analytics/impl/ha;->e:I

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lio/appmetrica/analytics/impl/ha;->d:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lio/appmetrica/analytics/impl/ha;->f:I

    .line 74
    .line 75
    :cond_4
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->h:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x3e8

    .line 84
    .line 85
    div-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/ha;->c:J

    .line 87
    .line 88
    :cond_5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/b8;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v1, "gps"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lio/appmetrica/analytics/impl/ha;->h:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const-string v1, "network"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    iput v0, p0, Lio/appmetrica/analytics/impl/ha;->h:I

    .line 114
    .line 115
    :cond_7
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/b8;->j:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ha;->i:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    return-object p0
.end method
