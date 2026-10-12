.class public final Ltct;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ltct;->j:I

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll4w;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltct;->j:I

    iput-object p1, p0, Ltct;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltct;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/webview/api/contract/d;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Ltct;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p3}, Ltct;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ltct;->l:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ltct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lb6d;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 32
    .line 33
    new-instance p1, Ltct;

    .line 34
    .line 35
    iget-object p0, p0, Ltct;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Luct;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p3, p2}, Ltct;-><init>(Ll4w;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ltct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lb6d;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    new-instance p1, Ltct;

    .line 57
    .line 58
    iget-object p0, p0, Ltct;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvct;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p3, p2}, Ltct;-><init>(Ll4w;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ltct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltct;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltct;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/yandex/plus/webview/api/contract/d;

    .line 13
    .line 14
    sget-object v4, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v5, p0, Ltct;->k:I

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Ltct;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Ltct;->k:I

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/yandex/plus/webview/api/contract/d;->x(Ltct;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v4, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v4, p0, Ltct;->k:I

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-ne v4, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltct;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Luct;

    .line 68
    .line 69
    iget-object p1, p1, Luct;->k:Ladr;

    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    iput v2, p0, Ltct;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_2
    return-object v3

    .line 86
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 87
    .line 88
    iget v4, p0, Ltct;->k:I

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-ne v4, v2, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltct;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lvct;

    .line 108
    .line 109
    iget-object p1, p1, Lvct;->m:Ladr;

    .line 110
    .line 111
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    iput v2, p0, Ltct;->k:I

    .line 114
    .line 115
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_8

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_4
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
