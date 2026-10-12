.class public final Lcom/yandex/plus/home/plaque/repository/graphql/d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/plus/home/plaque/repository/graphql/j;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;-><init>(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/plaque/repository/graphql/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->l:Lcom/yandex/plus/home/plaque/repository/graphql/j;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Lcom/yandex/plus/home/plaque/repository/graphql/j;->k:Lcom/yandex/plus/home/n;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 40
    .line 41
    iput v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:I

    .line 42
    .line 43
    invoke-static {v2, v1, p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->i(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 55
    .line 56
    iget v6, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:I

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lakp;

    .line 66
    .line 67
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lcom/yandex/plus/home/plaque/repository/graphql/j;->l:Lcom/yandex/plus/home/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 84
    .line 85
    iput v5, p0, Lcom/yandex/plus/home/plaque/repository/graphql/d;->k:I

    .line 86
    .line 87
    invoke-static {v2, v1, p1, p0}, Lcom/yandex/plus/home/plaque/repository/graphql/j;->h(Lcom/yandex/plus/home/plaque/repository/graphql/j;Ljava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    new-instance v3, Lakp;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
