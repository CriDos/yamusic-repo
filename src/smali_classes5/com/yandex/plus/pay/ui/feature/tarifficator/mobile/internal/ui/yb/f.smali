.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ll4w;


# direct methods
.method public synthetic constructor <init>(ZLl4w;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->j:I

    iput-boolean p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->l:Z

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->n:Ll4w;

    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->n:Ll4w;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->m:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget-boolean v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->l:Z

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;-><init>(ZLl4w;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p2

    .line 24
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->m:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-boolean v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->l:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;-><init>(ZLl4w;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->n:Ll4w;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->m:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;

    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->k:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object p1, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->m:Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 40
    .line 41
    iput v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->k:I

    .line 42
    .line 43
    invoke-virtual {p1, v6, p0}, Lcom/yandex/plus/pay/ui/core/api/domain/a;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object p0, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    check-cast v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;

    .line 63
    .line 64
    sget-object v0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->k:I

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-ne v7, v4, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object p1, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->l:Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 86
    .line 87
    iput v4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/f;->k:I

    .line 88
    .line 89
    invoke-virtual {p1, v6, p0}, Lcom/yandex/plus/pay/ui/core/api/domain/a;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    move-object v6, p1

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    iget-object p0, v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/yb/g;->o:Lcom/yandex/plus/core/templating/parser/d;

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lcom/yandex/plus/core/templating/parser/d;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
