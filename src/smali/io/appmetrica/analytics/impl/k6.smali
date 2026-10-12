.class public abstract Lio/appmetrica/analytics/impl/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "time"

    .line 2
    .line 3
    const-string v7, "event_description"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "session_id"

    .line 8
    .line 9
    const-string v2, "session_type"

    .line 10
    .line 11
    const-string v3, "number_in_session"

    .line 12
    .line 13
    const-string v4, "type"

    .line 14
    .line 15
    const-string v5, "global_number"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/k6;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method
