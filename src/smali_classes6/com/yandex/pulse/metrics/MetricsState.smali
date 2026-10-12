.class public final Lcom/yandex/pulse/metrics/MetricsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/pulse/metrics/MetricsState;",
        "",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lboe;

.field public static final g:Lboe;

.field public static final h:Lboe;

.field public static final i:Lboe;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lf3x;

.field public final c:Lvtq;

.field public final d:Lszi;

.field public e:Z

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "MetricsState.LoadStatus"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lmn4;->F(ILjava/lang/String;)Lboe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->f:Lboe;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x2710

    .line 17
    .line 18
    const-string v2, "MetricsState.LoadTimes"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x32

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->g:Lboe;

    .line 28
    .line 29
    const/16 v0, 0x800

    .line 30
    .line 31
    invoke-static {}, Lxq4;->I()Lcom/yandex/pulse/histogram/ComponentHistograms;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "MetricsState.LoadSize"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yandex/pulse/histogram/ComponentHistograms;->b(Ljava/lang/String;III)Lboe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->h:Lboe;

    .line 42
    .line 43
    const-string v0, "MetricsState.StoreStatus"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v1, v0}, Lmn4;->F(ILjava/lang/String;)Lboe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/yandex/pulse/metrics/MetricsState;->i:Lboe;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/yandex/pulse/metrics/MetricsState;->f:Lboe;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    const-string v2, "metrics_state"

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/yandex/pulse/metrics/MetricsState;->a:Ljava/io/File;

    .line 17
    .line 18
    new-instance p1, Lr68;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v2, p0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsState;->handlerCallback:Ld3x;

    .line 25
    .line 26
    new-instance v3, Lf3x;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lf3x;-><init>(Ld3x;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/yandex/pulse/metrics/MetricsState;->b:Lf3x;

    .line 32
    .line 33
    new-instance p1, Lvtq;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lvtq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsState;->c:Lvtq;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    new-instance p2, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x400

    .line 51
    .line 52
    :try_start_1
    new-array v5, v1, [B

    .line 53
    .line 54
    invoke-virtual {p2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    if-lt v6, v7, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-int/2addr v6, v7

    .line 77
    new-instance v10, Ljava/util/zip/CRC32;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v12, 0x0

    .line 88
    if-ltz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10, v5, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    move v7, v12

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v5, v5, v8

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lboe;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :goto_1
    move-object v6, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ltzi;->parseFrom([B)Ltzi;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v12}, Lboe;->b(I)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/yandex/pulse/metrics/MetricsState;->g:Lboe;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sub-long/2addr v8, v3

    .line 139
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9, v3}, Lboe;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/yandex/pulse/metrics/MetricsState;->h:Lboe;

    .line 145
    .line 146
    array-length v4, v5

    .line 147
    div-int/2addr v4, v1

    .line 148
    invoke-virtual {v3, v4}, Lboe;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v3, "File to small"

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    move-object p2, p1

    .line 165
    :goto_2
    if-eqz p2, :cond_3

    .line 166
    .line 167
    :try_start_6
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 168
    .line 169
    .line 170
    :catch_1
    :cond_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 171
    :catch_2
    invoke-virtual {v0, v2}, Lboe;->b(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_3
    :goto_3
    if-eqz v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v6}, Lxpd;->toBuilder()Lnpd;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lszi;

    .line 182
    .line 183
    :cond_4
    if-nez p1, :cond_5

    .line 184
    .line 185
    invoke-static {}, Ltzi;->newBuilder()Lszi;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_5
    iput-object p1, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/pulse/metrics/MetricsState;->b:Lf3x;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
