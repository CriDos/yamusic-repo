.class public final Lio/appmetrica/analytics/rtm/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lio/appmetrica/analytics/rtm/impl/n;

.field public final e:Lio/appmetrica/analytics/rtm/impl/j;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->d:Lio/appmetrica/analytics/rtm/impl/n;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/rtm/impl/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/rtm/impl/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 26
    .line 27
    iput-wide p3, p0, Lio/appmetrica/analytics/rtm/impl/k;->b:J

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "-"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "rtm_event_occurrence"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, "rtm_event_occurrence_"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    iput-object p1, p0, Lio/appmetrica/analytics/rtm/impl/k;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->d:Lio/appmetrica/analytics/rtm/impl/n;

    .line 19
    .line 20
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 21
    .line 22
    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/k;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->get(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    array-length v4, v3

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/rtm/impl/j;->a([B)Lio/appmetrica/analytics/rtm/impl/p;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    :cond_0
    iget-object v3, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/appmetrica/analytics/rtm/impl/p;

    .line 44
    .line 45
    invoke-direct {v3}, Lio/appmetrica/analytics/rtm/impl/p;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/p;)Lio/appmetrica/analytics/rtm/impl/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lio/appmetrica/analytics/rtm/impl/m;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lio/appmetrica/analytics/rtm/impl/l;

    .line 70
    .line 71
    iget-wide v5, v4, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    .line 72
    .line 73
    sub-long v5, v0, v5

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v7, v5, v7

    .line 78
    .line 79
    if-lez v7, :cond_1

    .line 80
    .line 81
    iget-wide v7, p0, Lio/appmetrica/analytics/rtm/impl/k;->b:J

    .line 82
    .line 83
    cmp-long v5, v5, v7

    .line 84
    .line 85
    if-gez v5, :cond_1

    .line 86
    .line 87
    iget-object v5, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v6, v4, Lio/appmetrica/analytics/rtm/impl/l;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/rtm/impl/k;->a(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/k;->g:Ljava/util/HashMap;

    .line 105
    .line 106
    return-object p0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 107
    iget-object v0, p0, Lio/appmetrica/analytics/rtm/impl/k;->a:Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    iget-object v1, p0, Lio/appmetrica/analytics/rtm/impl/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/appmetrica/analytics/rtm/impl/k;->e:Lio/appmetrica/analytics/rtm/impl/j;

    iget-object p0, p0, Lio/appmetrica/analytics/rtm/impl/k;->d:Lio/appmetrica/analytics/rtm/impl/n;

    new-instance v3, Lio/appmetrica/analytics/rtm/impl/m;

    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/rtm/impl/m;-><init>(Ljava/util/ArrayList;)V

    .line 109
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/rtm/impl/n;->a(Lio/appmetrica/analytics/rtm/impl/m;)Lio/appmetrica/analytics/rtm/impl/p;

    move-result-object p0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    .line 112
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    return-void
.end method

.method public final getWindowOccurrencesCount(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/rtm/impl/l;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget p0, p0, Lio/appmetrica/analytics/rtm/impl/l;->c:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final getWindowStart(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/rtm/impl/l;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final putWindowOccurrencesCount(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/appmetrica/analytics/rtm/impl/l;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/l;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/rtm/impl/l;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p2, v1, Lio/appmetrica/analytics/rtm/impl/l;->c:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/rtm/impl/k;->a(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final putWindowStart(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/rtm/impl/k;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/appmetrica/analytics/rtm/impl/l;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/appmetrica/analytics/rtm/impl/l;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v3, v4}, Lio/appmetrica/analytics/rtm/impl/l;-><init>(Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-wide p2, v1, Lio/appmetrica/analytics/rtm/impl/l;->b:J

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/rtm/impl/k;->a(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
