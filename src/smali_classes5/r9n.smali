.class public final Lr9n;
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
    iput-object p1, p0, Lr9n;->k:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lr9n;->l:Lmpm;

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
    new-instance v0, Lr9n;

    .line 2
    .line 3
    iget-object v1, p0, Lr9n;->k:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lr9n;->l:Lmpm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lr9n;-><init>(Landroid/app/Application;Lmpm;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr9n;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbhh;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr9n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr9n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr9n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr9n;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbhh;

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
    iget-object p1, p0, Lr9n;->k:Landroid/app/Application;

    .line 13
    .line 14
    iget-object p0, p0, Lr9n;->l:Lmpm;

    .line 15
    .line 16
    iget-object v1, v0, Lbhh;->a:Lap7;

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
    iget-object p1, v0, Lbhh;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lbhh;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p0, p0, Ln9n;->g:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lio/appmetrica/analytics/IReporterYandex;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
