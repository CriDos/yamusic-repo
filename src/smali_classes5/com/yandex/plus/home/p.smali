.class public final Lcom/yandex/plus/home/p;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/w;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/w;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/home/p;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/p;->l:Lcom/yandex/plus/home/w;

    iput-wide p2, p0, Lcom/yandex/plus/home/p;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/p;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/home/p;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/yandex/plus/home/p;->m:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/yandex/plus/home/p;->l:Lcom/yandex/plus/home/w;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/home/p;-><init>(Lcom/yandex/plus/home/w;JLkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lcom/yandex/plus/home/p;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lcom/yandex/plus/home/p;->m:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lcom/yandex/plus/home/p;->l:Lcom/yandex/plus/home/w;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/p;-><init>(Lcom/yandex/plus/home/w;JLkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/p;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/p;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/p;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/p;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/yandex/plus/home/p;->m:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/plus/home/p;->l:Lcom/yandex/plus/home/w;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v7, p0, Lcom/yandex/plus/home/p;->k:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lvdt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/yandex/plus/home/graphql/configuration/j;

    .line 44
    .line 45
    iput v5, p0, Lcom/yandex/plus/home/p;->k:I

    .line 46
    .line 47
    iget-object v3, p1, Lcom/yandex/plus/home/graphql/configuration/j;->e:Lgw6;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/yandex/plus/home/graphql/configuration/j;->f:Lw27;

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/plus/home/graphql/configuration/e;

    .line 52
    .line 53
    invoke-direct {v5, p1, v1, v2, v6}, Lcom/yandex/plus/home/graphql/configuration/e;-><init>(Lcom/yandex/plus/home/graphql/configuration/j;JLkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {v3, v4, v6, v5, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_0
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v6

    .line 77
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 78
    .line 79
    iget v7, p0, Lcom/yandex/plus/home/p;->k:I

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    if-ne v7, v5, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;->a()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v5, p0, Lcom/yandex/plus/home/p;->k:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, p0}, Lcom/yandex/plus/experiments/impl/providers/h;->d(JLd9t;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_4
    return-object v6

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
