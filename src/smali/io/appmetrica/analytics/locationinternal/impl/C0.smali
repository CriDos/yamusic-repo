.class public final Lio/appmetrica/analytics/locationinternal/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lio/appmetrica/analytics/locationinternal/impl/p2;)Lio/appmetrica/analytics/locationinternal/impl/A0;
    .locals 7

    .line 1
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/G0;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/y2;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/y2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/D2;

    .line 11
    .line 12
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/D2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/locationinternal/impl/G0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k0;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->c:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget v2, v3, Lio/appmetrica/analytics/locationinternal/impl/r2;->b:I

    .line 22
    .line 23
    iget-wide v3, v3, Lio/appmetrica/analytics/locationinternal/impl/r2;->a:J

    .line 24
    .line 25
    const-string v5, "wifi"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/h2;-><init>(Ljava/util/Comparator;IJLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 31
    .line 32
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/G0;

    .line 33
    .line 34
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/t;

    .line 35
    .line 36
    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/t;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/w;

    .line 40
    .line 41
    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/w;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/G0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k0;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->b:Lio/appmetrica/analytics/locationinternal/impl/r2;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    iget v3, v4, Lio/appmetrica/analytics/locationinternal/impl/r2;->b:I

    .line 51
    .line 52
    iget-wide v4, v4, Lio/appmetrica/analytics/locationinternal/impl/r2;->a:J

    .line 53
    .line 54
    const-string v6, "cell"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/locationinternal/impl/h2;-><init>(Ljava/util/Comparator;IJLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p2;->a:Z

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/W;

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Lio/appmetrica/analytics/locationinternal/impl/h2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0, v2}, Lio/appmetrica/analytics/locationinternal/impl/W;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/locationinternal/impl/c0;

    .line 78
    .line 79
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/c0;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/A0;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, p0}, Lio/appmetrica/analytics/locationinternal/impl/A0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/h2;Lio/appmetrica/analytics/locationinternal/impl/h2;Lio/appmetrica/analytics/locationinternal/impl/m0;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method
