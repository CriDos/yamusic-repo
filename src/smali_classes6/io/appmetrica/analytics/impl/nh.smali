.class public final Lio/appmetrica/analytics/impl/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j;

.field public final b:Lio/appmetrica/analytics/impl/Jq;

.field public final c:Lio/appmetrica/analytics/impl/Jq;

.field public final d:Lio/appmetrica/analytics/impl/vg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/j;-><init>(Lio/appmetrica/analytics/impl/D0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nh;->a:Lio/appmetrica/analytics/impl/j;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Jq;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 14
    .line 15
    const-string v1, "Error details"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nh;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Jq;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/wg;

    .line 28
    .line 29
    const-string v1, "Error identifier"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/wg;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nh;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/vg;

    .line 40
    .line 41
    const-string v0, "Stacktrace"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/vg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/nh;->d:Lio/appmetrica/analytics/impl/vg;

    .line 47
    .line 48
    return-void
.end method
