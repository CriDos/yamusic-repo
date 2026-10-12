.class public abstract Lio/appmetrica/analytics/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "report_request_parameters"

    .line 2
    .line 3
    const-string v1, "session_description"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/appmetrica/analytics/impl/m6;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v6, "session_id"

    .line 22
    .line 23
    const-string v7, "session_type"

    .line 24
    .line 25
    const-string v1, "report_request_parameters"

    .line 26
    .line 27
    const-string v2, "sessions"

    .line 28
    .line 29
    const-string v3, "id"

    .line 30
    .line 31
    const-string v4, "type"

    .line 32
    .line 33
    const-string v5, "events"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/m6;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "(select count(events.id) from events where events.session_id = sessions.id) = 0 and cast(id as integer) < ?"

    .line 48
    .line 49
    sput-object v0, Lio/appmetrica/analytics/impl/m6;->c:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
