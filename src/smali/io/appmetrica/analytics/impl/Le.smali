.class public final Lio/appmetrica/analytics/impl/Le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j;

.field public final b:Lio/appmetrica/analytics/impl/Jq;

.field public final c:Lio/appmetrica/analytics/impl/Jq;

.field public final d:Lio/appmetrica/analytics/impl/Jq;


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
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Le;->a:Lio/appmetrica/analytics/impl/j;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/Jq;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 14
    .line 15
    const-string v1, "Context"

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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 24
    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Jq;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    .line 28
    .line 29
    const-string v1, "Session extra key"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/yg;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 38
    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/Jq;

    .line 40
    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/l0;

    .line 42
    .line 43
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Le;->d:Lio/appmetrica/analytics/impl/Jq;

    .line 50
    .line 51
    return-void
.end method
