.class public final Lkvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lm54;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lnvo;


# direct methods
.method public constructor <init>(Lnvo;Lm54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvo;->c:Lnvo;

    .line 8
    .line 9
    iput-object p2, p0, Lkvo;->a:Lm54;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkvo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const-string v1, "canceled due to "

    .line 4
    .line 5
    iget-object v2, p0, Lkvo;->c:Lnvo;

    .line 6
    .line 7
    iget-object v2, v2, Lnvo;->b:Ldcp;

    .line 8
    .line 9
    iget-object v2, v2, Ldcp;->a:Loxe;

    .line 10
    .line 11
    invoke-virtual {v2}, Loxe;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OkHttp "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lkvo;->c:Lnvo;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, v3, Lnvo;->f:Lmvo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lc02;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lnvo;->f()Lqfp;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_2
    iget-object v7, p0, Lkvo;->a:Lm54;

    .line 46
    .line 47
    invoke-interface {v7, v3, v2}, Lm54;->a(Lb54;Lqfp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_3
    iget-object v0, v3, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v0, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lut8;->c(Lkvo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_7

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    move v2, v6

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lnvo;->cancel()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/io/IOException;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lkvo;->a:Lm54;

    .line 93
    .line 94
    invoke-interface {v1, v3, v2}, Lm54;->d(Lb54;Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :cond_0
    :goto_2
    throw v0

    .line 101
    :catch_1
    move-exception v1

    .line 102
    :goto_3
    if-eqz v2, :cond_1

    .line 103
    .line 104
    sget-object v2, Lfxl;->a:Lfxl;

    .line 105
    .line 106
    sget-object v2, Lfxl;->a:Lfxl;

    .line 107
    .line 108
    invoke-static {v3}, Lnvo;->a(Lnvo;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-static {v2, v0, v1}, Lfxl;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    iget-object v0, p0, Lkvo;->a:Lm54;

    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Lm54;->d(Lb54;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 127
    .line 128
    .line 129
    :goto_4
    :try_start_5
    iget-object v0, v3, Lnvo;->a:Lokhttp3/OkHttpClient;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_6
    :try_start_6
    iget-object v1, v3, Lnvo;->a:Lokhttp3/OkHttpClient;

    .line 137
    .line 138
    iget-object v1, v1, Lokhttp3/OkHttpClient;->a:Lut8;

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Lut8;->c(Lkvo;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
