.class public Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/MessengerAnalytics;


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnk8;->b:Lnk8;

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class p1, Lr80;

    .line 11
    .line 12
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp;->a:Lvdt;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class p1, Lyam;

    .line 28
    .line 29
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp;->a:Lvdt;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class p1, Liom;

    .line 44
    .line 45
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp;->a:Lvdt;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class p1, Lobu;

    .line 60
    .line 61
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp;->a:Lvdt;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class p1, Lffv;

    .line 76
    .line 77
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lp;->a:Lvdt;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lz6b;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lz6b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lp;->a:Lvdt;

    return-void
.end method

.method public constructor <init>(Lk5m;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-class v0, Lu88;

    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object v0

    .line 92
    sget-object v1, Lnk8;->b:Lnk8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lp;->a:Lvdt;

    .line 94
    sget-object v0, Lu27;->b:Le58;

    .line 95
    new-instance v1, Lee2;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lee2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    sget-object p1, Lmae;->a:Lmae;

    invoke-static {p1, v0, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    return-void
.end method

.method public synthetic constructor <init>(Lvdt;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lp;->a:Lvdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Lj0n;Lpw6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyv4;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Lgw4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lgw4;->b(Ljava/util/Collection;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public c()Lr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lp;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lksg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lodt;->d:Lodt;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, Lodt;->c:Lodt;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lodt;->b:Lodt;

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, p2}, Lene;->e0(Lodt;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lksg;->a:Lksg;

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lp;->a:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lobu;

    .line 39
    .line 40
    iget-object p1, p0, Lobu;->b:Lgw6;

    .line 41
    .line 42
    new-instance p2, Lrtt;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    const-string v1, "Like_Anything_FirstTime"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p2, p0, v1, v2, v0}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {p1, v2, v2, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f130f84

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lzce;->P(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 p0, 0x7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp;->a:Lvdt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
