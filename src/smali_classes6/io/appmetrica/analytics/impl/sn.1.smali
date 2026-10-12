.class public final Lio/appmetrica/analytics/impl/sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/oe;


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

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 0

    .line 45
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rn;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/qn;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/qn;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwsu;

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lwsu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/appmetrica/analytics/impl/yb;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/yb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/mq;

    .line 25
    .line 26
    invoke-direct {v5, v1, v1, v3, v2}, Lio/appmetrica/analytics/impl/mq;-><init>(Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/coreapi/internal/db/DatabaseScript;Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/nq;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/R7;

    .line 37
    .line 38
    iget-object v3, v1, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/T7;

    .line 39
    .line 40
    new-instance v6, Lio/appmetrica/analytics/impl/S7;

    .line 41
    .line 42
    iget-object v7, v3, Lio/appmetrica/analytics/impl/T7;->a:Lio/appmetrica/analytics/impl/B7;

    .line 43
    .line 44
    iget-object v3, v3, Lio/appmetrica/analytics/impl/T7;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6, v7, v3, v4}, Lio/appmetrica/analytics/impl/S7;-><init>(Lio/appmetrica/analytics/impl/B7;Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, p0, v0}, Lio/appmetrica/analytics/impl/S7;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q7;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, p0, v0, v5, v3}, Lio/appmetrica/analytics/impl/R7;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/mq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    new-instance v0, Lio/appmetrica/analytics/impl/H3;

    .line 62
    .line 63
    new-instance v1, Lio/appmetrica/analytics/impl/to;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "binary_data"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/H3;-><init>(Lio/appmetrica/analytics/impl/r7;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "auto_inapp_collecting_info_data"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/H3;->get(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/zn;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "auto_inapp_collecting_info_data"

    .line 92
    .line 93
    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;->insert(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v1

    .line 99
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class p0, Lio/appmetrica/analytics/impl/np;

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/impl/Tp;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Up;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Vp;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vp;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/Vp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/appmetrica/analytics/impl/np;

    .line 22
    .line 23
    iget-object v1, v0, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/np;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/mp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mp;->o:J

    .line 32
    .line 33
    new-instance v1, Lio/appmetrica/analytics/impl/np;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/sn;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
