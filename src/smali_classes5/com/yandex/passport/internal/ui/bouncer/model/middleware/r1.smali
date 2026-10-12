.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lz5d;

.field public final synthetic m:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->l:Lz5d;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->m:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->m:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->l:Lz5d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->m:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->l:Lz5d;

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
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->k:I

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
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {p1, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->k:I

    .line 40
    .line 41
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v3

    .line 52
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->k:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;

    .line 72
    .line 73
    invoke-direct {p1, v1, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 74
    .line 75
    .line 76
    iput v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->k:I

    .line 77
    .line 78
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_3
    return-object v3

    .line 89
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 90
    .line 91
    iget v6, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->k:I

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {p1, v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/t1;I)V

    .line 112
    .line 113
    .line 114
    iput v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/r1;->k:I

    .line 115
    .line 116
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_5
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
