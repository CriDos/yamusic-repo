.class public final Lqwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuo;


# static fields
.field public static e:Lqwq;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lqwq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqwq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    new-instance p1, Lu65;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lu65;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lu65;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lu65;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lmm0;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-direct {p1, v0}, Lmm0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Ljava/lang/Object;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lqwq;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lple;Lz8u;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lqwq;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lqwq;->c:Ljava/lang/Object;

    .line 113
    new-instance p1, Luw0;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Luw0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqwq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqwq;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lqwq;->c:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lqwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4w;Lt4w;Lh97;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lqwq;->b:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, Lqwq;->c:Ljava/lang/Object;

    .line 118
    new-instance p1, Lla1;

    const/16 p2, 0x1a

    .line 119
    invoke-direct {p1, p2}, Lla1;-><init>(I)V

    .line 120
    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lqwq;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroid/os/Message;

    .line 22
    .line 23
    iget v1, v1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-ne v1, p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object p0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object p2, p1

    .line 56
    check-cast p2, Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v2, p2

    .line 67
    check-cast v2, Landroid/os/Message;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    move-object p1, p2

    .line 78
    move-wide v0, v2

    .line 79
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 87
    .line 88
    return-object p0
.end method

.method public static declared-synchronized h()Lqwq;
    .locals 3

    .line 1
    const-class v0, Lqwq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqwq;->e:Lqwq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqwq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lqwq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqwq;->e:Lqwq;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lqwq;->e:Lqwq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lqwq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lqwq;->r(Ljava/lang/String;)Lm44;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lm44;->c(Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    const-string v1, "Failed to replace experiments in file."

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x7

    .line 41
    invoke-static {v3, v2, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v2

    .line 45
    :goto_0
    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqwq;->i()Lf31;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v1, Lq4i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lq4i;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lq4i;->b:Z

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf31;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public c([Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li8w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, v1, p1, p0}, Li8w;->j(Ljava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;Ljavax/net/ssl/X509TrustManager;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    iget-object p1, v0, Li8w;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Loih;

    .line 29
    .line 30
    const-string v0, "Unexpected exception while verifying certificate chain"

    .line 31
    .line 32
    invoke-interface {p1, v0, p0}, Loih;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    :goto_0
    invoke-static {p0}, Luvk;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lnn4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lnn4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 50
    .line 51
    const-string p1, "Empty certificate chain"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public d()Lszh;
    .locals 7

    .line 1
    new-instance v0, Lszh;

    .line 2
    .line 3
    invoke-direct {v0}, Lszh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept"

    .line 7
    .line 8
    const-string v2, "application/json"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lple;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lple;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "X-Yandex-Music-Client"

    .line 23
    .line 24
    const-string v4, "YandexMusicAndroid/24030000"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v1, Lple;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lio/appmetrica/analytics/AppMetricaYandex;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    iget-object v4, p0, Lqwq;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lvdt;

    .line 51
    .line 52
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "; device_id="

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "X-Yandex-Music-Device"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, Ld0u;->d:Ld0u;

    .line 82
    .line 83
    invoke-static {}, Lgge;->O()Ld0u;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/util/Date;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ld0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "X-Yandex-Music-Client-Now"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lple;->c:Ll4y;

    .line 106
    .line 107
    iget-object v3, v3, Ll4y;->a:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ldlc;

    .line 114
    .line 115
    invoke-virtual {v3}, Ldlc;->a()Lxkc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lxkc;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "X-Yandex-Music-Content-Type"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v1, Lple;->d:Lkgh;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lkgh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Accept-Language"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lz8u;

    .line 143
    .line 144
    if-eqz p0, :cond_2

    .line 145
    .line 146
    new-instance v1, Litt;

    .line 147
    .line 148
    const/4 v2, 0x5

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v1, p0, v3, v2}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 154
    .line 155
    invoke-static {p0, v1}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lf8u;

    .line 160
    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    invoke-static {v0, p0}, Lr9e;->t(Lszh;Lf8u;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v1, "X-Request-Id"

    .line 178
    .line 179
    invoke-virtual {v0, v1, p0}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public e()Lebz;
    .locals 4

    .line 1
    new-instance v0, Lebz;

    .line 2
    .line 3
    iget-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    const-string v3, "experiments2"

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "forceddetails.txt"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lebz;-><init>(Ljava/io/File;Lcom/google/gson/Gson;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public g()Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "DEBUG_YM: load experiments details: "

    .line 2
    .line 3
    iget-object v1, p0, Lqwq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lqwq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lqwq;->e()Lebz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lebz;->o()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v4, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lqwq;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_2
    const-string v3, "Failed to load experiments details from file."

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-static {v4, v2, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lqwq;->d:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v3, Ldrb;->a:Ldrb;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/util/storage/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqwq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lizf;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".persistableMap"

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    iget-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p2, p0, Lqwq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/yandex/passport/internal/util/storage/a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method public i()Lf31;
    .locals 0

    .line 1
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lf31;

    .line 13
    .line 14
    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lqwq;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lqwq;->r(Ljava/lang/String;)Lm44;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lm44;->a()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lqwq;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v2, "Failed to load experiments from file."

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-static {v4, v3, v2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lqwq;->d:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p0, Ldrb;->a:Ldrb;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public k(Lk05;Ljava/lang/String;)Ll4w;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lla1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lw4w;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lw4w;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ll4w;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lk05;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt4w;

    .line 33
    .line 34
    instance-of p1, p0, Lv4w;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Lv4w;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lv4w;->d(Ll4w;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v1, Lpmj;

    .line 54
    .line 55
    iget-object v2, p0, Lqwq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lh97;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lpmj;-><init>(Lh97;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcae;->i:Lxkx;

    .line 63
    .line 64
    iget-object v3, v1, Lh97;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lqwq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lt4w;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {v2, p1, v1}, Lt4w;->a(Ljzf;Lh97;)Ll4w;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :try_start_2
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v3, v1}, Lt4w;->c(Ljava/lang/Class;Lh97;)Ll4w;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    :try_start_3
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v2, p1}, Lt4w;->b(Ljava/lang/Class;)Ll4w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lw4w;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lw4w;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ll4w;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Ll4w;->clear$lifecycle_viewmodel_release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :goto_4
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public l(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu65;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "sqlite3x"

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    const-string v1, "lib"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public m(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqwq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public o(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    const-string v3, "sqlite3x"

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    const-string v0, "Beginning load of %s..."

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v0, v4}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lqwq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lu65;

    .line 28
    .line 29
    iget-object v0, v1, Lqwq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "%s already loaded previously!"

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "%s (%s) was loaded normally!"

    .line 61
    .line 62
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1, v0, v7}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v7, "Loading the library normally failed: %s"

    .line 80
    .line 81
    invoke-virtual {v1, v7, v0}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 85
    .line 86
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v0, v7}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p1}, Lqwq;->l(Landroid/content/Context;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_1
    const-string v7, "lib"

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual/range {p0 .. p1}, Lqwq;->l(Landroid/content/Context;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v11, Lmuo;

    .line 124
    .line 125
    invoke-direct {v11, v10}, Lmuo;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    array-length v10, v7

    .line 136
    move v11, v8

    .line 137
    :goto_0
    if-ge v11, v10, :cond_4

    .line 138
    .line 139
    aget-object v12, v7, v11

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 156
    .line 157
    .line 158
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    iget-object v7, v1, Lqwq;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lu65;

    .line 164
    .line 165
    sget-object v9, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 166
    .line 167
    array-length v10, v9

    .line 168
    if-lez v10, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v9, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object v10, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 183
    .line 184
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    :goto_2
    sget-object v9, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 190
    .line 191
    filled-new-array {v9}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    :goto_3
    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-static {v2, v9, v10, v1}, Lu65;->Q(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lqwq;)Lydf;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 206
    if-eqz v7, :cond_d

    .line 207
    .line 208
    iget-object v2, v7, Lydf;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/util/zip/ZipFile;

    .line 211
    .line 212
    move v9, v8

    .line 213
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 214
    .line 215
    const/4 v12, 0x5

    .line 216
    if-ge v9, v12, :cond_c

    .line 217
    .line 218
    :try_start_2
    const-string v9, "Found %s! Extracting..."

    .line 219
    .line 220
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v1, v9, v12}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    .line 226
    .line 227
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-nez v9, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 234
    .line 235
    .line 236
    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v6, v7

    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_8
    :try_start_4
    iget-object v9, v7, Lydf;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 253
    :try_start_5
    new-instance v12, Ljava/io/FileOutputStream;

    .line 254
    .line 255
    invoke-direct {v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    .line 257
    .line 258
    const/16 v13, 0x1000

    .line 259
    .line 260
    :try_start_6
    new-array v13, v13, [B

    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9, v13}, Ljava/io/InputStream;->read([B)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v8, -0x1

    .line 269
    if-ne v6, v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 282
    .line 283
    .line 284
    move-result-wide v17
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    cmp-long v6, v14, v17

    .line 286
    .line 287
    if-eqz v6, :cond_9

    .line 288
    .line 289
    :catch_1
    :goto_6
    :try_start_8
    invoke-static {v9}, Lu65;->L(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12}, Lu65;->L(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_9
    invoke-static {v9}, Lu65;->L(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12}, Lu65;->L(Ljava/io/Closeable;)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-virtual {v0, v6, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v6, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Ljava/io/File;->setWritable(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_a
    :goto_7
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v6, v9

    .line 319
    :goto_8
    move-object/from16 v16, v12

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_b
    const/4 v8, 0x0

    .line 323
    :try_start_a
    invoke-virtual {v12, v13, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    .line 325
    .line 326
    move-object/from16 p1, v9

    .line 327
    .line 328
    int-to-long v8, v6

    .line 329
    add-long/2addr v14, v8

    .line 330
    move-object/from16 v9, p1

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    goto :goto_5

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object/from16 p1, v9

    .line 336
    .line 337
    move-object/from16 v6, p1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_2
    move-object/from16 p1, v9

    .line 341
    .line 342
    move-object/from16 v9, p1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :catch_3
    move-object/from16 p1, v9

    .line 346
    .line 347
    move-object/from16 v9, p1

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object/from16 p1, v9

    .line 352
    .line 353
    move-object/from16 v6, p1

    .line 354
    .line 355
    :goto_9
    const/16 v16, 0x0

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :catch_4
    move-object/from16 p1, v9

    .line 359
    .line 360
    :goto_a
    const/4 v12, 0x0

    .line 361
    goto :goto_6

    .line 362
    :catch_5
    move-object/from16 p1, v9

    .line 363
    .line 364
    :goto_b
    const/4 v12, 0x0

    .line 365
    goto :goto_6

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    const/4 v6, 0x0

    .line 368
    goto :goto_9

    .line 369
    :catch_6
    const/4 v9, 0x0

    .line 370
    goto :goto_a

    .line 371
    :catch_7
    const/4 v9, 0x0

    .line 372
    goto :goto_b

    .line 373
    :goto_c
    :try_start_b
    invoke-static {v6}, Lu65;->L(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v16 .. v16}, Lu65;->L(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catch_8
    :goto_d
    move v9, v11

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    const-string v6, "FATAL! Couldn\'t extract the library from the APK!"

    .line 386
    .line 387
    iget-object v8, v1, Lqwq;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, Lluo;

    .line 390
    .line 391
    if-eqz v8, :cond_a

    .line 392
    .line 393
    invoke-interface {v8, v6}, Lluo;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_9
    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const-string v0, "%s (%s) was re-linked!"

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v0, v2}, Lqwq;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_d
    :try_start_c
    invoke-static {v2, v10}, Lu65;->S(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 425
    goto :goto_f

    .line 426
    :catch_a
    move-exception v0

    .line 427
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    filled-new-array {v0}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_f
    new-instance v1, Lcom/getkeepsafe/relinker/MissingLibraryException;

    .line 436
    .line 437
    const-string v2, "Could not find \'"

    .line 438
    .line 439
    const-string v3, "\'. Looked for: "

    .line 440
    .line 441
    invoke-static {v2, v10, v3}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v3, ", but only found: "

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v3, "."

    .line 462
    .line 463
    invoke-static {v2, v0, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-object v2, v6

    .line 473
    :goto_10
    if-eqz v6, :cond_e

    .line 474
    .line 475
    :try_start_e
    iget-object v1, v6, Lydf;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/zip/ZipFile;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 480
    .line 481
    .line 482
    :catch_b
    :cond_e
    throw v0

    .line 483
    :cond_f
    const-string v0, "Given library is either null or empty"

    .line 484
    .line 485
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    const-string v0, "Given context is null"

    .line 490
    .line 491
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public p()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyjc;

    .line 4
    .line 5
    iget-object p0, p0, Lyjc;->l:Lqwq;

    .line 6
    .line 7
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ll1i;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lf9e;->q()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lluo;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lluo;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)Lm44;
    .locals 3

    .line 1
    new-instance v0, Lm44;

    .line 2
    .line 3
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "experiments2"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/io/File;

    .line 27
    .line 28
    const-string v1, "main.txt"

    .line 29
    .line 30
    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-direct {v0, p1, p0}, Lm44;-><init>(Ljava/io/File;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public s(Lvjc;Z)Lxjc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvjc;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lvjc;->b:Lyx0;

    .line 8
    .line 9
    iget-object v4, v0, Lvjc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iget-object v0, v1, Lqwq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyjc;

    .line 14
    .line 15
    iget-object v0, v0, Lyjc;->f:Llig;

    .line 16
    .line 17
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Le0j;

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Le0j;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    monitor-exit v5

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object v0, v5, Le0j;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v6, "experiments2"

    .line 49
    .line 50
    new-instance v7, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "version.txt"

    .line 61
    .line 62
    new-instance v7, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v7}, Lmxc;->d(Ljava/io/File;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, v5, Le0j;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lc0j;

    .line 123
    .line 124
    iget v9, v8, Lc0j;->a:I

    .line 125
    .line 126
    if-ge v6, v9, :cond_2

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Lc0j;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x2

    .line 133
    if-eq v6, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_4
    :try_start_2
    const-string v0, "2"

    .line 145
    .line 146
    invoke-static {v7, v0}, Lmxc;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_3
    const-string v6, "Experiments"

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    sub-long/2addr v12, v14

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v14, "Failed to write migration version for experiments for userid="

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v14, " versionFile="

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, " isFile="

    .line 204
    .line 205
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, " exists="

    .line 212
    .line 213
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v7, " canRead="

    .line 220
    .line 221
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v7, " canWrite="

    .line 228
    .line 229
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v7, " eventTimeFromStart="

    .line 236
    .line 237
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v8, 0x7

    .line 248
    invoke-static {v8, v6, v7, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    iget-object v0, v5, Le0j;->c:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit v5

    .line 257
    :goto_3
    iget-object v0, v1, Lqwq;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lyjc;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyjc;->f()Ldkc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v5, v0, Ldkc;->a:Lyx0;

    .line 266
    .line 267
    invoke-virtual {v5}, Lyx0;->n()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Ldkc;->b:Lqwq;

    .line 271
    .line 272
    invoke-virtual {v0}, Lqwq;->g()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, Lyx0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lvdt;

    .line 278
    .line 279
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lckc;

    .line 284
    .line 285
    invoke-virtual {v0}, Lckc;->b()Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lyx0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v5, v0

    .line 291
    check-cast v5, Ljava/util/concurrent/locks/ReentrantLock;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 294
    .line 295
    .line 296
    :try_start_4
    invoke-virtual {v3}, Lyx0;->j()Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1}, Lqwq;->p()Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v0, v6}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v8, v3, Lyx0;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    .line 314
    .line 315
    :try_start_5
    iget-object v9, v3, Lyx0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Lqwq;

    .line 318
    .line 319
    invoke-virtual {v9, v7}, Lqwq;->A(Ljava/util/LinkedHashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    .line 322
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 326
    .line 327
    .line 328
    check-cast v0, Ljava/util/Map;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 331
    .line 332
    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    sget-object v4, Ldjc;->a:Ldjc;

    .line 336
    .line 337
    iget-object v1, v1, Lqwq;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lyjc;

    .line 340
    .line 341
    iget-object v1, v1, Lyjc;->l:Lqwq;

    .line 342
    .line 343
    invoke-virtual {v1}, Lqwq;->f()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lfjc;

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Lfjc;->d(Ldjc;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    new-instance v1, Lxjc;

    .line 368
    .line 369
    invoke-direct {v1, v2, v0, v6, v3}, Lxjc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lyx0;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :try_start_7
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 375
    .line 376
    .line 377
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :goto_5
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 384
    throw v0
.end method

.method public t(JLpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lncm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lncm;

    .line 7
    .line 8
    iget v1, v0, Lncm;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lncm;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lncm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lncm;-><init>(Lqwq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lncm;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lncm;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lqwq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Lscm;

    .line 53
    .line 54
    iput v3, v0, Lncm;->l:I

    .line 55
    .line 56
    invoke-interface {p3, p1, p2, v0}, Lscm;->g(JLncm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lbme;->c:Lbme;

    .line 64
    .line 65
    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public u(JLfum;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Locm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Locm;

    .line 7
    .line 8
    iget v1, v0, Locm;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Locm;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Locm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Locm;-><init>(Lqwq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Locm;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Locm;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Lqwq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lscm;

    .line 53
    .line 54
    iput v3, v0, Locm;->l:I

    .line 55
    .line 56
    invoke-interface {p4, p1, p2, p3, v0}, Lscm;->D(JLfum;Locm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lbme;->c:Lbme;

    .line 64
    .line 65
    iput-object p1, p0, Lqwq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqwq;->i()Lf31;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf31;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lqwq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lr4i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lr4i;->a([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0

    .line 52
    :cond_1
    return-void

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public w(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqwq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Queued message "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyjc;

    .line 4
    .line 5
    iget-object v0, p0, Lyjc;->c:Lhkc;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyjc;->f()Ldkc;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Ldkc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Reporting experiments: "

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x3

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {p2, v2, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "clid"

    .line 88
    .line 89
    const-string v2, "google-play"

    .line 90
    .line 91
    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v2, "experiments"

    .line 99
    .line 100
    invoke-static {p2, v2, p0}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 p2, 0x1

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p2, p0, p2}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x0

    .line 123
    move v2, v1

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v4, "experiments_"

    .line 129
    .line 130
    const/16 v5, 0x400

    .line 131
    .line 132
    if-le v3, v5, :cond_4

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v6, 0x2c

    .line 139
    .line 140
    if-eq v3, v6, :cond_3

    .line 141
    .line 142
    add-int/lit8 v5, v5, -0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    add-int/lit8 v6, v2, 0x1

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v3}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    move v2, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, p0}, Lp85;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const-string p0, "0"

    .line 194
    .line 195
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, p2

    .line 200
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lr90;

    .line 205
    .line 206
    invoke-direct {p2}, Lr90;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v0, "is_authorised"

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p2, p0, v0}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lsyj;->m()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p2, "experiments_state"

    .line 223
    .line 224
    invoke-static {p1, p2, p0}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqwq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lqwq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lmyq;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1, v2}, Lmyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {p1, v1, v1, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public z(Ljava/lang/String;)Lvjc;
    .locals 6

    .line 1
    iget-object p0, p0, Lqwq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyjc;

    .line 4
    .line 5
    iget-object v0, p0, Lyjc;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lyjc;->i:Lvjc;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lvjc;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v2, p0, Lyjc;->i:Lvjc;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, Lvjc;->c:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v2, Lvjc;

    .line 40
    .line 41
    new-instance v1, Lyx0;

    .line 42
    .line 43
    iget-object v3, p0, Lyjc;->a:Lzjc;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lzjc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqwq;

    .line 50
    .line 51
    new-instance v4, Lt63;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-direct {v4, p0, p1, v5}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lyx0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v4, v1, Lyx0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lyx0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p1, v1, v3}, Lvjc;-><init>(Ljava/lang/String;Lyx0;Ljava/util/concurrent/CountDownLatch;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lyjc;->i:Lvjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lyjc;->g:Ljava/util/concurrent/CountDownLatch;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
