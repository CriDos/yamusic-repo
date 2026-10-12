.class public final Lio/appmetrica/analytics/impl/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/bn;


# static fields
.field public static final c:Lio/appmetrica/analytics/impl/R8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x3


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/R8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/impl/R8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/S8;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/H6;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/x4;->a(Landroid/content/Context;Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/x4;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/F4;->a(Lio/appmetrica/analytics/impl/x4;)Lio/appmetrica/analytics/impl/F4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lio/appmetrica/analytics/impl/Od;

    .line 18
    .line 19
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lio/appmetrica/analytics/impl/Od;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/appmetrica/analytics/impl/dp;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/dp;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/appmetrica/analytics/impl/f5;

    .line 32
    .line 33
    iget-object v0, p1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 36
    .line 37
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 38
    .line 39
    const-string v2, "PROCESS_CFG_CLIDS"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fc;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v4, v0, v1}, Lio/appmetrica/analytics/impl/f5;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->b:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v1, p1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v9, Lio/appmetrica/analytics/impl/Jo;->a:Lio/appmetrica/analytics/impl/Ko;

    .line 72
    .line 73
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S8;->a:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v2, Lio/appmetrica/analytics/impl/dp;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/dp;-><init>(Lio/appmetrica/analytics/impl/x4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1, v3, v2}, Lio/appmetrica/analytics/impl/Ko;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/dp;)Lio/appmetrica/analytics/impl/Ep;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lio/appmetrica/analytics/impl/J8;

    .line 85
    .line 86
    iget-object v2, p0, Lio/appmetrica/analytics/impl/S8;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ep;->e()Lio/appmetrica/analytics/impl/jp;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Lio/appmetrica/analytics/impl/ij;

    .line 93
    .line 94
    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/ij;-><init>(Lio/appmetrica/analytics/impl/Ep;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/J8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/N5;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3, v1}, Lio/appmetrica/analytics/impl/Ko;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/To;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_0
    move-object p1, v1

    .line 113
    check-cast p1, Lio/appmetrica/analytics/impl/J8;

    .line 114
    .line 115
    iget-object v0, p1, Lio/appmetrica/analytics/impl/J8;->d:Lio/appmetrica/analytics/impl/K8;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/g6;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move-object p0, p1

    .line 122
    :goto_1
    if-eqz p0, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lio/appmetrica/analytics/impl/J8;->c:Lio/appmetrica/analytics/impl/Q8;

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Q8;->a(Lio/appmetrica/analytics/impl/H6;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :goto_2
    monitor-exit p0

    .line 131
    throw p1
.end method


# virtual methods
.method public final reportData(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-class p1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lio/appmetrica/analytics/impl/H6;->b(Landroid/os/Bundle;)Lio/appmetrica/analytics/impl/H6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 15
    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/jn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmyn;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p2, p1, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
