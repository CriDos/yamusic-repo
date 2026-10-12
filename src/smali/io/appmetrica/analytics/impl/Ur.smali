.class public final Lio/appmetrica/analytics/impl/Ur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jq;

.field public final b:Lio/appmetrica/analytics/impl/Jq;

.field public final c:Lio/appmetrica/analytics/impl/Jq;

.field public final d:Lio/appmetrica/analytics/impl/Jq;

.field public final e:Lio/appmetrica/analytics/impl/Jq;

.field public final f:Lio/appmetrica/analytics/impl/Jq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    .line 7
    .line 8
    const-string v2, "User Info"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ur;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 21
    .line 22
    const-string v2, "Event name"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ur;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 33
    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 35
    .line 36
    const-string v2, "Error message"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ur;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 47
    .line 48
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    .line 49
    .line 50
    const-string v2, "Throwable"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ur;->d:Lio/appmetrica/analytics/impl/Jq;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 63
    .line 64
    const-string v2, "Exception"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ur;->e:Lio/appmetrica/analytics/impl/Jq;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 75
    .line 76
    new-instance v1, Lio/appmetrica/analytics/impl/yg;

    .line 77
    .line 78
    const-string v2, "Event value"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ur;->f:Lio/appmetrica/analytics/impl/Jq;

    .line 87
    .line 88
    return-void
.end method
