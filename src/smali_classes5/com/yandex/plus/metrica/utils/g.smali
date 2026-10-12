.class public abstract Lcom/yandex/plus/metrica/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/metrica/utils/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/metrica/utils/a;-><init>(Lcom/yandex/plus/metrica/utils/g;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/metrica/utils/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/metrica/utils/a;-><init>(Lcom/yandex/plus/metrica/utils/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->b:Lvdt;

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/plus/metrica/utils/a;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/metrica/utils/a;-><init>(Lcom/yandex/plus/metrica/utils/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->c:Lvdt;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/yandex/plus/metrica/utils/g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lcom/yandex/plus/metrica/utils/f;->c:Lcom/yandex/plus/metrica/utils/f;

    .line 8
    .line 9
    if-ne p0, p2, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcom/yandex/plus/metrica/utils/k;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "AppMetrica version "

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x7

    .line 21
    invoke-static {p3}, Lnzu;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, ".x not found!"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string p2, "Metrica7Facade"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object v0, Lakp;->b:Lsjp;

    .line 10
    .line 11
    new-instance v0, Lujp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v1, "Metrica7Facade"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Class \""

    .line 33
    .line 34
    const-string v2, "\" not found!"

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_1
    check-cast p0, Ljava/lang/Class;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object p2, Lakp;->b:Lsjp;

    .line 10
    .line 11
    new-instance p2, Lujp;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p0, p2

    .line 17
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    const-string v0, "Metrica7Facade"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Instance of class \""

    .line 33
    .line 34
    const-string v1, "\" not created!"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1, v0}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lmuw;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p4, p5, v1}, Lmuw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p6, v0}, Lcom/yandex/plus/metrica/utils/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p4

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;ZZ)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v1, "Metrica7Facade"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Get AppMetrica internal reporter"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/metrica/utils/c;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v2, p5

    .line 31
    move v7, p6

    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/metrica/utils/c;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/config/a;Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, "IReporterYandex"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/yandex/plus/metrica/utils/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const/4 v1, 0x0

    .line 48
    const-class v3, Lcom/yandex/plus/metrica/utils/g;

    .line 49
    .line 50
    const-string v4, "getMetricaInternalStatus"

    .line 51
    .line 52
    const-string v5, "getMetricaInternalStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-virtual {p0, p5, v1, v8}, Lcom/yandex/plus/metrica/utils/g;->a(Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method public final f()Lcom/yandex/plus/metrica/utils/f;
    .locals 5

    .line 1
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v0, "Metrica7Facade"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "Check for AppMetrica compatibility"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/yandex/plus/core/version/e;->a(Ljava/lang/String;)Lcom/yandex/plus/core/version/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lcom/yandex/plus/core/version/a;->a:I

    .line 33
    .line 34
    new-instance v3, Lnzu;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lnzu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, v3, Lnzu;->a:I

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "AppMetrica is compatible"

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/yandex/plus/metrica/utils/f;->d:Lcom/yandex/plus/metrica/utils/f;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "AppMetrica is not compatible!"

    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/yandex/plus/metrica/utils/f;->c:Lcom/yandex/plus/metrica/utils/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 80
    .line 81
    new-instance v1, Lujp;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v1

    .line 87
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "Check for AppMetrica compatibility failed!"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, v2}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/yandex/plus/metrica/utils/f;->c:Lcom/yandex/plus/metrica/utils/f;

    .line 108
    .line 109
    :goto_4
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 110
    .line 111
    return-object p0
.end method
