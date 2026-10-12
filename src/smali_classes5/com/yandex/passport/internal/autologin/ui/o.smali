.class public final Lcom/yandex/passport/internal/autologin/ui/o;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lakp;

.field public final synthetic m:Lcom/yandex/passport/internal/autologin/ui/s;


# direct methods
.method public synthetic constructor <init>(Lakp;Lcom/yandex/passport/internal/autologin/ui/s;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/autologin/ui/o;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/o;->l:Lakp;

    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/o;->m:Lcom/yandex/passport/internal/autologin/ui/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/autologin/ui/o;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/ui/o;->m:Lcom/yandex/passport/internal/autologin/ui/s;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/o;->l:Lakp;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/autologin/ui/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/autologin/ui/o;-><init>(Lakp;Lcom/yandex/passport/internal/autologin/ui/s;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/autologin/ui/o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/autologin/ui/o;-><init>(Lakp;Lcom/yandex/passport/internal/autologin/ui/s;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/internal/autologin/ui/o;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/ui/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/autologin/ui/o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/autologin/ui/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/ui/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/autologin/ui/o;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/autologin/ui/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/passport/internal/autologin/ui/o;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/ui/o;->l:Lakp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/yandex/passport/internal/autologin/ui/o;->m:Lcom/yandex/passport/internal/autologin/ui/s;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/passport/internal/autologin/ui/o;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lakp;

    .line 26
    .line 27
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

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
    iget-object p1, v1, Lakp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/yandex/passport/api/b2;

    .line 46
    .line 47
    iget-object v1, v5, Lcom/yandex/passport/internal/autologin/ui/s;->d:Lcom/yandex/passport/internal/impl/z;

    .line 48
    .line 49
    iput v4, p0, Lcom/yandex/passport/internal/autologin/ui/o;->k:I

    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/internal/impl/z;->m(Lcom/yandex/passport/api/b2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Lujp;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-static {v5, p0}, Lcom/yandex/passport/internal/autologin/ui/s;->c(Lcom/yandex/passport/internal/autologin/ui/s;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 71
    .line 72
    iget v6, p0, Lcom/yandex/passport/internal/autologin/ui/o;->k:I

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    if-ne v6, v4, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lakp;

    .line 82
    .line 83
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lakp;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcom/yandex/passport/internal/entities/n;

    .line 102
    .line 103
    iget-object v1, v5, Lcom/yandex/passport/internal/autologin/ui/s;->d:Lcom/yandex/passport/internal/impl/z;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/n;->a:Lcom/yandex/passport/api/b2;

    .line 106
    .line 107
    iput v4, p0, Lcom/yandex/passport/internal/autologin/ui/o;->k:I

    .line 108
    .line 109
    invoke-virtual {v1, p1, p0}, Lcom/yandex/passport/internal/impl/z;->m(Lcom/yandex/passport/api/b2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_7

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance p0, Lujp;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    invoke-static {v5, p0}, Lcom/yandex/passport/internal/autologin/ui/s;->c(Lcom/yandex/passport/internal/autologin/ui/s;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
