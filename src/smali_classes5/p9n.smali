.class public final Lp9n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/app/Application;

.field public final synthetic l:Lmpm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9n;->k:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lp9n;->l:Lmpm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lp9n;

    .line 2
    .line 3
    iget-object v1, p0, Lp9n;->k:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lp9n;->l:Lmpm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lp9n;-><init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp9n;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj80;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp9n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp9n;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj80;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lt9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object p1, p0, Lp9n;->k:Landroid/app/Application;

    .line 13
    .line 14
    iget-object p0, p0, Lp9n;->l:Lmpm;

    .line 15
    .line 16
    iget-object v1, v0, Lj80;->a:Lap7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmpm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lm9n;

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/plus2/sdk/plaque/api/PlaqueSdk;->Companion:Lcom/yandex/plus2/sdk/plaque/api/PlaqueSdk$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/plus2/sdk/plaque/api/PlaqueSdk$Companion;->getLibPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/yandex/plus2/sdk/plaque/api/PlaqueSdk;->Companion:Lcom/yandex/plus2/sdk/plaque/api/PlaqueSdk$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/yandex/plus2/sdk/plaque/api/PlaqueSdk$Companion;->getLibVersion()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, p0, v1, v2}, Lt9n;->a(Landroid/app/Application;Lm9n;Ljava/lang/String;Ljava/lang/String;)Ln9n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lj80;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lj80;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lj80;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lj80;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ln9n;->g:Lvdt;

    .line 52
    .line 53
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lio/appmetrica/analytics/IReporterYandex;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v4

    .line 73
    :goto_0
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v5, v4

    .line 85
    :goto_1
    invoke-interface {v3, v5}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lio/appmetrica/analytics/RtmConfig;->newBuilder()Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "plus_hq_mobile"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/RtmConfig$Builder;->withProjectName(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Ln9n;->e:Lio/appmetrica/analytics/RtmConfig$Environment;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lio/appmetrica/analytics/RtmConfig$Builder;->withEnvironment(Lio/appmetrica/analytics/RtmConfig$Environment;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/RtmConfig$Builder;->withUserId(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/RtmConfig$Builder;->withSlot(Ljava/lang/String;)Lio/appmetrica/analytics/RtmConfig$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lio/appmetrica/analytics/RtmConfig$Builder;->build()Lio/appmetrica/analytics/RtmConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v3, v1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Ln9n;->g:Lvdt;

    .line 130
    .line 131
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
