.class public final Lru/kinopoisk/sdk/easylogin/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/r7$a;,
        Lru/kinopoisk/sdk/easylogin/internal/r7$b;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/O6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/k7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/u7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lru/kinopoisk/sdk/easylogin/internal/S6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/V6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/kinopoisk/sdk/easylogin/internal/p7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Le37;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/kinopoisk/sdk/easylogin/internal/r7$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/r7$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;Lru/kinopoisk/sdk/easylogin/internal/O6;Lru/kinopoisk/sdk/easylogin/internal/k7;Lru/kinopoisk/sdk/easylogin/internal/u7;Lw27;)V
    .locals 0
    .param p1    # Landroid/net/nsd/NsdManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/O6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/k7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/u7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lw27;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->a:Lru/kinopoisk/sdk/easylogin/internal/O6;

    .line 23
    .line 24
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->b:Lru/kinopoisk/sdk/easylogin/internal/k7;

    .line 25
    .line 26
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->c:Lru/kinopoisk/sdk/easylogin/internal/u7;

    .line 27
    .line 28
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/S6;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->d:Lru/kinopoisk/sdk/easylogin/internal/S6;

    .line 34
    .line 35
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/U6;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/U6;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/wifi/WifiManager;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/V6;

    .line 41
    .line 42
    invoke-direct {p2, p1, p4}, Lru/kinopoisk/sdk/easylogin/internal/V6;-><init>(Landroid/net/nsd/NsdManager;Lru/kinopoisk/sdk/easylogin/internal/k7;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->e:Lru/kinopoisk/sdk/easylogin/internal/V6;

    .line 46
    .line 47
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/p7;

    .line 48
    .line 49
    invoke-direct {p1}, Lru/kinopoisk/sdk/easylogin/internal/p7;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->f:Lru/kinopoisk/sdk/easylogin/internal/p7;

    .line 53
    .line 54
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 55
    .line 56
    const-string p2, "PairingManager"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ll45;->d()Lz5t;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->g:Le37;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/r7;Lsyn;Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lru/kinopoisk/sdk/easylogin/internal/r7$c$b;)Ljava/lang/Object;
    .locals 8

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v0, p3, Lru/kinopoisk/sdk/easylogin/internal/Q6$b;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 84
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmtf;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 88
    :cond_1
    move-object v0, p1

    check-cast v0, Ll6;

    .line 89
    iget-object v0, v0, Ll6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 90
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/s7;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/s7;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/r7;Lru/kinopoisk/sdk/easylogin/internal/Q6$b;Lsyn;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    sget-object p1, Lf37;->a:Lf37;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 110
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwc8;

    .line 113
    invoke-interface {v2}, Lmtf;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Lwc8;

    .line 118
    invoke-interface {v1}, Lwc8;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/o7;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/r7;Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;
    .locals 1

    .line 106
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHostAddresses()Ljava/util/List;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/r7;Lsyn;Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/Q6$c;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p3, p3, Lru/kinopoisk/sdk/easylogin/internal/Q6$c;->a:Landroid/net/nsd/NsdServiceInfo;

    .line 77
    invoke-virtual {p3}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lru/kinopoisk/sdk/easylogin/internal/r7;->a(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Lzp4;

    invoke-virtual {p1, p0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/o7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/r7$b;

    .line 97
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/r7$b;->b:Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/m7;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/r7$b;

    .line 23
    .line 24
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/r7$b;->b:Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 25
    .line 26
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/o7;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/r7$b;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/r7$b;->a:Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 41
    .line 42
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/r7$b;->b:Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 43
    .line 44
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/m7;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/m7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/v7;Lru/kinopoisk/sdk/easylogin/internal/o7;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Device %s not found"

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final a(Lsyn;Ljava/util/LinkedHashMap;Lru/kinopoisk/sdk/easylogin/internal/Q6;)V
    .locals 3

    .line 100
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc8;

    const/4 v2, 0x0

    .line 102
    invoke-interface {v1, v2}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 104
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p2, "Failed"

    invoke-static {p1, p2, p0}, Lj35;->m(Le37;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/v7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r7;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/r7$b;

    .line 33
    .line 34
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/r7$b;->a:Lru/kinopoisk/sdk/easylogin/internal/v7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final c()Lz5d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r7$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lru/kinopoisk/sdk/easylogin/internal/r7$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r7;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb74;->A(Lkotlin/jvm/functions/Function2;)Ldq4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r7$d;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/r7$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp7d;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
