.class public final Lcom/yandex/plus/pay/internal/feature/payment/native/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/String;

.field public synthetic m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

.field public final synthetic n:Lb6d;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->j:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->n:Lb6d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->j:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->n:Lb6d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v1}, Lcom/yandex/plus/pay/internal/feature/payment/native/b;-><init>(Lb6d;Lkotlin/coroutines/Continuation;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->n:Lb6d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p3, v1}, Lcom/yandex/plus/pay/internal/feature/payment/native/b;-><init>(Lb6d;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->n:Lb6d;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 15
    .line 16
    sget-object v6, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;

    .line 36
    .line 37
    invoke-direct {p1, v0, v5}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 43
    .line 44
    iput v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->k:I

    .line 45
    .line 46
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v6, :cond_2

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v4

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 60
    .line 61
    sget-object v6, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v7, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->k:I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-ne v7, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;

    .line 81
    .line 82
    invoke-direct {p1, v0, v5}, Lcom/yandex/plus/pay/api/feature/tarifficator/payment/o;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->l:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->m:Lcom/yandex/plus/pay/api/feature/tarifficator/payment/q;

    .line 88
    .line 89
    iput v3, p0, Lcom/yandex/plus/pay/internal/feature/payment/native/b;->k:I

    .line 90
    .line 91
    invoke-interface {v1, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v6, :cond_5

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_3
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
