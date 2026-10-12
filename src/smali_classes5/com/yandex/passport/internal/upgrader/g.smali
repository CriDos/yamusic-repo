.class public final Lcom/yandex/passport/internal/upgrader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/upgrader/g;

.field public static final synthetic b:[Lwzf;

.field public static final c:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/upgrader/g;

    .line 4
    .line 5
    const-string v2, "cachedRef"

    .line 6
    .line 7
    const-string v3, "getCachedRef()Lcom/yandex/passport/internal/upgrader/AccountUpgraderImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/upgrader/g;->b:[Lwzf;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/upgrader/g;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/yandex/passport/internal/upgrader/g;->a:Lcom/yandex/passport/internal/upgrader/g;

    .line 31
    .line 32
    invoke-static {}, Lp4v;->k()Lqun;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/yandex/passport/internal/upgrader/g;->c:Lqun;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/requester/f;Lcom/yandex/passport/data/network/k;)Lcom/yandex/passport/internal/upgrader/h;
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
    sget-object p1, Lcom/yandex/passport/internal/upgrader/g;->b:[Lwzf;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object v0, p1, p2

    .line 11
    .line 12
    sget-object v1, Lcom/yandex/passport/internal/upgrader/g;->c:Lqun;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/yandex/passport/internal/upgrader/h;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/yandex/passport/internal/upgrader/h;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/passport/internal/upgrader/n;

    .line 26
    .line 27
    sget-object v0, Lcom/yandex/passport/internal/serialization/a;->a:Lcom/yandex/passport/internal/serialization/a;

    .line 28
    .line 29
    sget-object v2, Lxkh;->a:Lxkh;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lrlh;->a:Lrlh;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lbt5;->j(Lxzf;Lxzf;)Leie;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lxt8;->a:Li88;

    .line 40
    .line 41
    invoke-static {}, Ll45;->d()Lz5t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p2, p2, v2, v0}, Lzxu;->g(IILiv3;I)Lodr;

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/yandex/passport/internal/upgrader/g;->a:Lcom/yandex/passport/internal/upgrader/g;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aget-object p1, p1, p2

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1, p0}, Lqun;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
