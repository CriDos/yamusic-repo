.class public Lio/appmetrica/analytics/RtmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmConfig$Builder;,
        Lio/appmetrica/analytics/RtmConfig$Wrapper;,
        Lio/appmetrica/analytics/RtmConfig$Environment;
    }
.end annotation


# static fields
.field public static final EVENTS_SENDING_RETRY_ENABLED:Z = false

.field public static final EVENTS_SENDING_RETRY_TTL_SECONDS:J = 0x258L

.field public static final SILENT_FREQUENT_ERRORS_COUNT_LIMIT_PER_WINDOW_DEFAULT:I = 0xa

.field public static final SILENT_FREQUENT_ERRORS_DEFAULT:Z = false

.field public static final SILENT_FREQUENT_ERRORS_TIME_WINDOW_DEFAULT:J = 0x12cL


# instance fields
.field private final a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Long;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Boolean;

.field private final m:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->a(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->f(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->g(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->h(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->i(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->j(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 39
    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->k(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 45
    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->l(Lio/appmetrica/analytics/RtmConfig$Builder;)Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 51
    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->m(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->i:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->b(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->j:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->c(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->k:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->d(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/appmetrica/analytics/RtmConfig;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/RtmConfig$Builder;->e(Lio/appmetrica/analytics/RtmConfig$Builder;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/appmetrica/analytics/RtmConfig;->m:Ljava/lang/Long;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmConfig$Builder;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmConfig;-><init>(Lio/appmetrica/analytics/RtmConfig$Builder;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/RtmConfig$Wrapper;->toJson()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/RtmConfig$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "projectName"

    .line 7
    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->a:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "versionFlavor"

    .line 14
    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->b:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "userAgent"

    .line 21
    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->c:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "userId"

    .line 28
    .line 29
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->e:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "experiment"

    .line 35
    .line 36
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->f:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "slot"

    .line 42
    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->g:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "environment"

    .line 49
    .line 50
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->d:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "uploadUrl"

    .line 56
    .line 57
    iget-object v2, p0, Lio/appmetrica/analytics/RtmConfig;->h:Lio/appmetrica/analytics/RtmConfig$Wrapper;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/RtmConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Lio/appmetrica/analytics/RtmConfig$Wrapper;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v2, "silent_frequent_errors"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->j:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x1

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-ltz v1, :cond_1

    .line 86
    .line 87
    const-string v1, "silent_frequent_errors_time_window"

    .line 88
    .line 89
    iget-object v3, p0, Lio/appmetrica/analytics/RtmConfig;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v3, "silent_frequent_errors_count_limit"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/RtmConfig;->l:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    const-string v3, "events_sending_retry_enabled"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lio/appmetrica/analytics/RtmConfig;->m:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    const-wide/16 v3, 0x258

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    :goto_1
    const-string p0, "events_sending_retry_ttl"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    return-object v0
.end method
