.class public final Lio/appmetrica/analytics/impl/Kr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/Gr;

.field public final d:Lio/appmetrica/analytics/impl/Gr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kr;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Kr;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/jb;

    .line 14
    .line 15
    const-string v1, "appmetrica_vital.dat"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Gr;

    .line 21
    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Gr;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/jb;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Kr;->c:Lio/appmetrica/analytics/impl/Gr;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/Gr;

    .line 36
    .line 37
    new-instance v2, Lio/appmetrica/analytics/impl/vh;

    .line 38
    .line 39
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/zn;->e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Gr;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/jb;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Kr;->d:Lio/appmetrica/analytics/impl/Gr;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Gr;
    .locals 0

    .line 130
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kr;->c:Lio/appmetrica/analytics/impl/Gr;

    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/Hr;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kr;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/impl/Hr;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/sh;

    .line 17
    .line 18
    sget-object v4, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 19
    .line 20
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Kr;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v5, p1}, Lio/appmetrica/analytics/impl/zn;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;)Lio/appmetrica/analytics/impl/Tb;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H5;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const-string v4, "appmetrica_vital_main.dat"

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "appmetrica_vital_"

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, ".dat"

    .line 51
    .line 52
    invoke-static {v5, p1, v6}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v5, Lio/appmetrica/analytics/impl/Y5;

    .line 57
    .line 58
    new-instance v6, Lio/appmetrica/analytics/impl/jb;

    .line 59
    .line 60
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Kr;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v6, v7, p1}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v7, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/appmetrica/analytics/impl/jb;

    .line 71
    .line 72
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Kr;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {p1, v6, v4}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v6, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v5, p1}, Lio/appmetrica/analytics/impl/Y5;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    new-instance v5, Lio/appmetrica/analytics/impl/jb;

    .line 97
    .line 98
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Kr;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "appmetrica_vital_"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lio/appmetrica/analytics/impl/H5;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, ".dat"

    .line 110
    .line 111
    invoke-static {v6, p1, v7}, Lio/appmetrica/analytics/impl/bp;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v5, v4, p1}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-direct {v2, v3, v5, v0}, Lio/appmetrica/analytics/impl/Hr;-><init>(Lio/appmetrica/analytics/impl/sh;Lio/appmetrica/analytics/impl/Lr;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    check-cast v2, Lio/appmetrica/analytics/impl/Hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    return-object v2

    .line 128
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Gr;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Kr;->d:Lio/appmetrica/analytics/impl/Gr;

    .line 2
    .line 3
    return-object p0
.end method
