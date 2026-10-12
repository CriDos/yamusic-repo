.class public final Lio/appmetrica/analytics/impl/oh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Jq;

.field public final b:Lio/appmetrica/analytics/impl/Jq;

.field public final c:Lio/appmetrica/analytics/impl/vg;


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
    const-string v2, "Error details"

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/oh;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Jq;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/wg;

    .line 21
    .line 22
    const-string v2, "Error identifier"

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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/oh;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/vg;

    .line 33
    .line 34
    const-string v1, "Stacktrace"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vg;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/oh;->c:Lio/appmetrica/analytics/impl/vg;

    .line 40
    .line 41
    return-void
.end method
