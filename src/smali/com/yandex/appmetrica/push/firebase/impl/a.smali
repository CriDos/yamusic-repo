.class public Lcom/yandex/appmetrica/push/firebase/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/common/core/PushServiceController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/appmetrica/push/firebase/impl/a$a;
    }
.end annotation


# instance fields
.field private final a:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lcom/yandex/appmetrica/push/firebase/impl/f;

    invoke-direct {v0, p1}, Lcom/yandex/appmetrica/push/firebase/impl/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a;-><init>(Landroid/content/Context;Lcom/yandex/appmetrica/push/firebase/impl/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/appmetrica/push/firebase/impl/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/appmetrica/push/firebase/impl/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/appmetrica/push/firebase/impl/a$d;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/yandex/appmetrica/push/firebase/impl/a$d;-><init>(Lcom/yandex/appmetrica/push/firebase/impl/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->a:Llig;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/appmetrica/push/firebase/impl/a$b;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/yandex/appmetrica/push/firebase/impl/a$b;-><init>(Lcom/yandex/appmetrica/push/firebase/impl/i;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->b:Llig;

    .line 33
    .line 34
    return-void
.end method

.method private final a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/yandex/appmetrica/push/firebase/impl/a$a;
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Luiz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/yandex/appmetrica/push/firebase/impl/a$c;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/yandex/appmetrica/push/firebase/impl/a$c;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/yandex/appmetrica/push/firebase/impl/b;->a()Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Luiz;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Luiz;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p1, v0, v2, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Luiz;->g()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v0, p1, p0, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    const-string v1, "token retrieval timeout"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    new-instance v1, Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1, p0, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method private final d()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lzae;->e:Lzae;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Labe;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Labe;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ly0d;)Ll0d;
    .locals 1
    .param p1    # Ly0d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->d:Landroid/content/Context;

    .line 81
    const-string v0, "[DEFAULT]"

    invoke-static {p1, p0, v0}, Ll0d;->h(Ly0d;Landroid/content/Context;Ljava/lang/String;)Ll0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    invoke-static {}, Ll0d;->d()Ll0d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->b:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/yandex/appmetrica/push/firebase/impl/h;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->a:Llig;

    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/appmetrica/push/firebase/impl/h;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "firebase"

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "Attempt to get push token failed since firebaseMessaging is null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->a()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "Failed to get token, will retry once"

    .line 39
    .line 40
    invoke-static {v2, v5, v4}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/yandex/appmetrica/push/firebase/impl/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->a()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "Failed to get token after retry"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a$a;->a()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v2, "Attempt to get push token failed"

    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public register()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->c()Lcom/yandex/appmetrica/push/firebase/impl/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/yandex/appmetrica/push/firebase/impl/h;->c()Ly0d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/appmetrica/push/firebase/impl/a;->a(Ly0d;)Ll0d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/appmetrica/push/firebase/impl/a;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    new-array v0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "Google play services not available"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return p0
.end method
