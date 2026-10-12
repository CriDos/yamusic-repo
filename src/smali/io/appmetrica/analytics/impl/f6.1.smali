.class public final Lio/appmetrica/analytics/impl/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f6;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f6;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 7
    .line 8
    const-string v2, "Value passed as maxReportsInDatabaseCount is invalid. Should be greater than or equal to 100, but was: "

    .line 9
    .line 10
    const-string v3, ". Default value (100) will be used"

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/16 v1, 0x2710

    .line 23
    .line 24
    if-le p1, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f6;->a:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 27
    .line 28
    const-string v2, "Value passed as maxReportsInDatabaseCount is invalid. Should be less than or equal to 10000, but was: "

    .line 29
    .line 30
    const-string v3, ". Default value (10000) will be used"

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    return p1
.end method
