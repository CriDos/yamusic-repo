.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd7;
.implements Lvn4;
.implements Lnpb;
.implements Lcom/yandex/messenger/websdk/api/MessengerAnalyticsFactory;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lxj0;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxj0;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxj0;->a:Landroid/content/Context;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lxj0;->a:Landroid/content/Context;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;S)V
    .locals 0

    .line 47
    iput-object p1, p0, Lxj0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj35;)V
    .locals 8

    .line 1
    new-instance v7, Lkk6;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lkk6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lb67;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v0, v1}, Lb67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()Lyo7;
    .locals 14

    .line 1
    iget-object p0, p0, Lxj0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyo7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldi0;->j:Ltbc;

    .line 11
    .line 12
    invoke-static {v1}, Lmta;->a(Ltpc;)Lu6o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lyo7;->a:Lu6o;

    .line 17
    .line 18
    new-instance v1, Le97;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, p0}, Le97;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lyo7;->b:Le97;

    .line 25
    .line 26
    new-instance p0, Le97;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v3, v1}, Le97;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Llxi;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0, v3}, Llxi;-><init>(Lu6o;Lu6o;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lmta;->a(Ltpc;)Lu6o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lyo7;->c:Lu6o;

    .line 42
    .line 43
    iget-object p0, v0, Lyo7;->b:Le97;

    .line 44
    .line 45
    new-instance v1, Lx5c;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lx5c;-><init>(Lu6o;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lyo7;->d:Lx5c;

    .line 51
    .line 52
    new-instance v1, Lx5c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lx5c;-><init>(Lu6o;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lmta;->a(Ltpc;)Lu6o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v0, Lyo7;->d:Lx5c;

    .line 62
    .line 63
    new-instance v4, Llxi;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0, v2}, Llxi;-><init>(Lu6o;Lu6o;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lmta;->a(Ltpc;)Lu6o;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, Lyo7;->e:Lu6o;

    .line 73
    .line 74
    new-instance p0, Ltbc;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Ltbc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lyo7;->b:Le97;

    .line 80
    .line 81
    new-instance v9, Lb6q;

    .line 82
    .line 83
    invoke-direct {v9, v1, v8, p0, v3}, Lb6q;-><init>(Lu6o;Lu6o;Ltpc;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lyo7;->a:Lu6o;

    .line 87
    .line 88
    iget-object v7, v0, Lyo7;->c:Lu6o;

    .line 89
    .line 90
    new-instance v5, Lk88;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    move-object v13, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v13

    .line 96
    invoke-direct/range {v5 .. v10}, Lk88;-><init>(Lu6o;Lu6o;Lb6q;Lu6o;Lu6o;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, p0

    .line 102
    move-object p0, v5

    .line 103
    new-instance v5, Lvbv;

    .line 104
    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v5 .. v12}, Lvbv;-><init>(Lu6o;Lu6o;Lu6o;Lb6q;Lu6o;Lu6o;Lu6o;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    new-instance v1, Lzxx;

    .line 114
    .line 115
    invoke-direct {v1, v6, v8, v9, v8}, Lzxx;-><init>(Lu6o;Lu6o;Lb6q;Lu6o;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lb6q;

    .line 119
    .line 120
    invoke-direct {v3, p0, v5, v1, v2}, Lb6q;-><init>(Lu6o;Lu6o;Ltpc;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lmta;->a(Ltpc;)Lu6o;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, Lyo7;->f:Lu6o;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-class v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public c()Lcom/yandex/messenger/websdk/api/MessengerAnalytics;
    .locals 1

    .line 1
    new-instance v0, Lp;

    .line 2
    .line 3
    iget-object p0, p0, Lxj0;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d(I)[B
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lxj0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1000

    .line 17
    .line 18
    :try_start_2
    new-array v0, v0, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_3
    move-exception p0

    .line 62
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Failed to get certificate from resources"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public x()[[B
    .locals 2

    .line 1
    const v0, 0x7f1201f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxj0;->d(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1201fe

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxj0;->d(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
