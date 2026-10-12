.class public Lcom/yandex/metrica/push/impl/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/D0;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx14;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/32 v1, 0xa00000

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lx14;-><init>(Ljava/io/File;J)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhpk;

    .line 17
    .line 18
    invoke-direct {p1}, Lhpk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lhpk;->k:Lx14;

    .line 22
    .line 23
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/F0;->a:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Lbcp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbcp;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbcp;->b()Ldcp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/F0;->a:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnvo;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Lnvo;->execute()Lqfp;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iget-object p1, p0, Lqfp;->g:Ltfp;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ltfp;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_5

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    move-object p1, p0

    .line 53
    goto :goto_5

    .line 54
    :goto_3
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1, v2, v0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :goto_5
    invoke-static {v1}, Lcom/yandex/metrica/push/utils/f;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
