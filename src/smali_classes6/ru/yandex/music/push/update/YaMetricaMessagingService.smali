.class public final Lru/yandex/music/push/update/YaMetricaMessagingService;
.super Lcom/yandex/metrica/push/firebase/MetricaMessagingService;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/firebase/MetricaMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltbo;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/push/update/YaMetricaMessagingService;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lv6p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/yandex/metrica/push/firebase/MetricaMessagingService;->onMessageReceived(Lv6p;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/music/push/update/YaMetricaMessagingService;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltbo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltbo;->h:Lgw6;

    .line 19
    .line 20
    new-instance v1, Lkqm;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onNewToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/yandex/metrica/push/firebase/MetricaMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lru/yandex/music/push/update/YaMetricaMessagingService;->a:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltbo;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltbo;->a:Lxbo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lxbo;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltbo;->c:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhbl;

    .line 31
    .line 32
    check-cast v0, Lkbl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkbl;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltbo;->d:Lvdt;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lv6t;

    .line 44
    .line 45
    invoke-interface {v0}, Lv6t;->c()Lg7t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Lg7t;->D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ltbo;->f:Lxvr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxvr;->y()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltbo;->g:Lm37;

    .line 65
    .line 66
    new-instance v1, Lkqm;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v3, v2}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 76
    .line 77
    .line 78
    return-void
.end method
