.class public final Lio/appmetrica/analytics/impl/g7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ib;

.field public final b:Lio/appmetrica/analytics/impl/X6;

.field public final c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/hb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ib;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ib;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/X6;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/X6;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/appmetrica/analytics/impl/hb;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/hb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/g7;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/X6;Lio/appmetrica/analytics/impl/hb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/X6;Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g7;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g7;->a:Lio/appmetrica/analytics/impl/ib;

    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g7;->b:Lio/appmetrica/analytics/impl/X6;

    .line 23
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/hb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Yj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g7;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getCrashesDirectory(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g7;->b:Lio/appmetrica/analytics/impl/X6;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Yj;->e:Lio/appmetrica/analytics/impl/ik;

    .line 47
    .line 48
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 49
    .line 50
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 51
    .line 52
    const-string v3, "PROCESS_CFG_PROCESS_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Xh;->a:Landroid/content/ContentValues;

    .line 59
    .line 60
    const-string v3, "PROCESS_CFG_PROCESS_SESSION_ID"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "-"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/hb;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Fa;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Fa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lio/appmetrica/analytics/impl/Fa;->b:Lio/appmetrica/analytics/impl/gb;

    .line 98
    .line 99
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/gb;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g7;->a:Lio/appmetrica/analytics/impl/ib;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/io/PrintWriter;

    .line 113
    .line 114
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 115
    .line 116
    new-instance v5, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v3, Lio/appmetrica/analytics/impl/Ic;

    .line 128
    .line 129
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Yj;->a:Lio/appmetrica/analytics/impl/H6;

    .line 130
    .line 131
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Yj;->e:Lio/appmetrica/analytics/impl/ik;

    .line 132
    .line 133
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Yj;->d:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, p1}, Lio/appmetrica/analytics/impl/Ic;-><init>(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/x4;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ic;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Fa;->c()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/hb;

    .line 152
    .line 153
    monitor-enter p0

    .line 154
    :try_start_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/hb;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0

    .line 163
    throw p1

    .line 164
    :catch_0
    :catchall_1
    const/4 v0, 0x0

    .line 165
    :catch_1
    :catchall_2
    invoke-static {v0}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Fa;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lio/appmetrica/analytics/impl/g7;->d:Lio/appmetrica/analytics/impl/hb;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/hb;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_2
    return-void
.end method
