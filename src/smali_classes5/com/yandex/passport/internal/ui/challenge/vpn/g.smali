.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/social/esia/o;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/social/esia/o;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->l:Lcom/yandex/passport/internal/social/esia/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->l:Lcom/yandex/passport/internal/social/esia/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/g;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/g;-><init>(Lcom/yandex/passport/internal/social/esia/o;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/challenge/vpn/g;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/passport/internal/ui/challenge/vpn/g;-><init>(Lcom/yandex/passport/internal/social/esia/o;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->l:Lcom/yandex/passport/internal/social/esia/o;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/yandex/passport/internal/social/esia/o;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/vpn/e;->l:Lgvo;

    .line 36
    .line 37
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 38
    .line 39
    invoke-direct {v2, v1, v4, v3}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->k:I

    .line 43
    .line 44
    invoke-static {p1, v2, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v4

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v5, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->k:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lcom/yandex/passport/internal/social/esia/o;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/yandex/passport/internal/usecase/vpn/e;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/vpn/e;->n:Levo;

    .line 79
    .line 80
    new-instance v2, Lz6w;

    .line 81
    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    invoke-direct {v2, v1, v4, v5}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/g;->k:I

    .line 88
    .line 89
    invoke-static {p1, v2, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object v4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
