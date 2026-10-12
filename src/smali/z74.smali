.class public final Lz74;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La84;


# direct methods
.method public constructor <init>(La84;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz74;->l:La84;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lz74;

    .line 2
    .line 3
    iget-object p0, p0, Lz74;->l:La84;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lz74;-><init>(La84;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz74;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz74;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz74;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz74;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsyn;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lz74;->j:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ly74;

    .line 29
    .line 30
    iget-object v2, p0, Lz74;->l:La84;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, Ly74;-><init>(La84;Lsyn;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v6, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 38
    .line 39
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    iget-object v7, v2, La84;->a:Landroid/content/Context;

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/16 v9, 0x21

    .line 48
    .line 49
    if-lt v6, v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, p1, v5, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v7, p1, v5}, Lxq4;->V(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v5, Lu27;->b:Le58;

    .line 59
    .line 60
    new-instance v6, Lly0;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    invoke-direct {v6, v2, v0, v4, v7}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v4, v6, v8}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lt63;

    .line 70
    .line 71
    invoke-direct {v5, v2, p1, v8}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lz74;->k:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lz74;->j:I

    .line 77
    .line 78
    invoke-static {v0, v5, p0}, Llq4;->o(Lsyn;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
