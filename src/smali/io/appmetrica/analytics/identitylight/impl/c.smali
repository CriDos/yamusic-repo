.class public final Lio/appmetrica/analytics/identitylight/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/identitylight/impl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/identitylight/impl/c;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/identitylight/impl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/identitylight/impl/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/c;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/c;->b:Lio/appmetrica/analytics/identitylight/impl/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/identitylight/impl/a;
    .locals 14

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x400

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v5, "storagestats"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwsu;->e(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/impl/c;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "storage"

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-wide v5, v3

    .line 48
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/os/storage/StorageVolume;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v7}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lwsu;->i()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-virtual {v0, v7}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v0, v7}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/util/UUID;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    add-long/2addr v3, v8

    .line 84
    add-long/2addr v5, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide v12, v5

    .line 87
    move-wide v5, v3

    .line 88
    move-wide v3, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-wide v5, v3

    .line 91
    :goto_2
    new-instance p0, Lio/appmetrica/analytics/identitylight/impl/a;

    .line 92
    .line 93
    div-long/2addr v5, v1

    .line 94
    div-long/2addr v3, v1

    .line 95
    invoke-direct {p0, v5, v6, v3, v4}, Lio/appmetrica/analytics/identitylight/impl/a;-><init>(JJ)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/impl/c;->b:Lio/appmetrica/analytics/identitylight/impl/b;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/a;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    mul-long/2addr v7, v5

    .line 128
    div-long/2addr v7, v1

    .line 129
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    mul-long/2addr v9, v5

    .line 134
    div-long/2addr v9, v1

    .line 135
    invoke-direct {v0, v7, v8, v9, v10}, Lio/appmetrica/analytics/identitylight/impl/a;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_1
    new-instance p0, Lio/appmetrica/analytics/identitylight/impl/a;

    .line 140
    .line 141
    invoke-direct {p0, v3, v4, v3, v4}, Lio/appmetrica/analytics/identitylight/impl/a;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
