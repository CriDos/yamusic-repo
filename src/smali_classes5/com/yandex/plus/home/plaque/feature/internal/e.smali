.class public final Lcom/yandex/plus/home/plaque/feature/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/u;

.field public final b:Lcom/yandex/plus/home/plaque/repository/api/b;

.field public final c:Lcom/yandex/passport/internal/entities/k;

.field public final d:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

.field public final e:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

.field public final f:Lcom/yandex/plus/log/api/b;

.field public final g:Lgw6;

.field public final h:Lcom/yandex/plus/core/dispatcher/b;

.field public final i:Lcom/yandex/passport/internal/entities/k;

.field public final j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public l:Loos;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/u;Lcom/yandex/plus/home/plaque/repository/api/b;Lcom/yandex/passport/internal/entities/k;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;Lbss;Lgvo;Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/c;Lcom/yandex/plus/core/gradient/impl/a;Lcom/yandex/plus/log/api/b;Lgw6;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->a:Lcom/yandex/plus/home/u;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->b:Lcom/yandex/plus/home/plaque/repository/api/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->c:Lcom/yandex/passport/internal/entities/k;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->d:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->e:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/d;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->f:Lcom/yandex/plus/log/api/b;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->g:Lgw6;

    .line 27
    .line 28
    move-object/from16 p1, p12

    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->h:Lcom/yandex/plus/core/dispatcher/b;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/passport/internal/entities/k;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 p3, p9

    .line 38
    .line 39
    iput-object p3, p1, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput-object p4, p1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p1, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->i:Lcom/yandex/passport/internal/entities/k;

    .line 63
    .line 64
    new-instance p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 65
    .line 66
    sget-object p4, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p3, Lcom/yandex/passport/internal/ui/challenge/vpn/o;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->j:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    const-string p2, "Init"

    .line 98
    .line 99
    const-string p3, "PlaqueFeatureImpl"

    .line 100
    .line 101
    invoke-interface {v0, p1, p3, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object p1, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 105
    .line 106
    new-instance p2, Lcom/yandex/plus/home/plaque/feature/internal/c;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    const/4 p4, 0x0

    .line 110
    invoke-direct {p2, p0, p4, p3}, Lcom/yandex/plus/home/plaque/feature/internal/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/e;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-static {v1, p1, p4, p2, p3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 115
    .line 116
    .line 117
    new-instance v2, Ltey;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    move-object v6, p0

    .line 123
    move-object v3, p6

    .line 124
    move-object/from16 v4, p7

    .line 125
    .line 126
    move-object/from16 v5, p8

    .line 127
    .line 128
    invoke-direct/range {v2 .. v8}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1, p4, v2, p3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Z)Loos;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->l:Loos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->l:Loos;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->g:Lgw6;

    .line 27
    .line 28
    new-instance v2, Lcom/yandex/plus/home/plaque/feature/internal/c;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, v1, v3}, Lcom/yandex/plus/home/plaque/feature/internal/c;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/e;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {p1, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/feature/internal/e;->l:Loos;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
