.class public final Lio/appmetrica/analytics/impl/E8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

.field public c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

.field public d:Lio/appmetrica/analytics/impl/C8;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/E8;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E8;->d:Lio/appmetrica/analytics/impl/C8;

    if-eqz v0, :cond_4

    .line 91
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C8;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/DeferredDeeplinkListener;->onDeeplinkLoaded(Ljava/lang/String;)V

    .line 94
    iput-object v2, p0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 95
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E8;->d:Lio/appmetrica/analytics/impl/C8;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/C8;->a:Ljava/util/Map;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v0

    .line 96
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E8;->d:Lio/appmetrica/analytics/impl/C8;

    if-nez v0, :cond_1

    .line 97
    iget-object v0, v1, Lio/appmetrica/analytics/impl/C8;->a:Ljava/util/Map;

    .line 98
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;->onParametersLoaded(Ljava/util/Map;)V

    .line 100
    iput-object v2, p0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    return-void

    .line 101
    :cond_1
    iget-object v0, v1, Lio/appmetrica/analytics/impl/C8;->c:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    if-eqz v1, :cond_4

    .line 103
    sget-object v3, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 104
    const-string v4, ""

    invoke-static {v0, v4}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-interface {v1, v3, v0}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;->onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    .line 106
    iput-object v2, p0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    return-void

    .line 107
    :cond_2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C8;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 108
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/E8;->a(I)V

    return-void

    :cond_3
    const/4 v0, 0x3

    .line 109
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/E8;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/E8;->d:Lio/appmetrica/analytics/impl/C8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/C8;->c:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    add-int/lit8 v6, p1, -0x1

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    if-eq v6, v5, :cond_2

    .line 25
    .line 26
    if-eq v6, v4, :cond_1

    .line 27
    .line 28
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v6, Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v6, v7}, Lio/appmetrica/analytics/DeferredDeeplinkListener;->onError(Lio/appmetrica/analytics/DeferredDeeplinkListener$Error;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E8;->b:Lio/appmetrica/analytics/DeferredDeeplinkListener;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    throw v1

    .line 52
    :cond_5
    :goto_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 53
    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    sub-int/2addr p1, v5

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    if-eq p1, v5, :cond_7

    .line 62
    .line 63
    if-eq p1, v4, :cond_6

    .line 64
    .line 65
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->UNKNOWN:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->NO_REFERRER:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_8
    sget-object p1, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;->NOT_A_FIRST_LAUNCH:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;

    .line 75
    .line 76
    :goto_3
    invoke-static {v0, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;->onError(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/appmetrica/analytics/impl/E8;->c:Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_9
    throw v1

    .line 89
    :cond_a
    return-void
.end method
