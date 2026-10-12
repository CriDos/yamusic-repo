.class public final Lojb;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lojb;->j:I

    iput-object p1, p0, Lojb;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lojb;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lojb;->l:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lojb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lojb;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lojb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lojb;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lojb;->j:I

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
    invoke-virtual {p0, p1, p2}, Lojb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lojb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lojb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lojb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lojb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lojb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lojb;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lojb;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ll8e;

    .line 30
    .line 31
    iget-object v1, p0, Lojb;->l:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ll8e;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lojb;->k:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ll8e;->a(Ld9t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 50
    .line 51
    iget v4, p0, Lojb;->k:I

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-ne v4, v3, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/yandex/music/shared/downloading/api/service/DownloadService;->c:Lr5b;

    .line 69
    .line 70
    iget-object p1, p0, Lojb;->l:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, Lnk8;->b:Lnk8;

    .line 73
    .line 74
    const-class v2, Lrik;

    .line 75
    .line 76
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v1, Lpk8;->a:Lebz;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lrik;

    .line 90
    .line 91
    const-class v4, Lr5b;

    .line 92
    .line 93
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lr5b;

    .line 107
    .line 108
    new-instance v4, Lyx0;

    .line 109
    .line 110
    iget-object v5, p0, Lojb;->l:Landroid/content/Context;

    .line 111
    .line 112
    const/16 v6, 0xd

    .line 113
    .line 114
    invoke-direct {v4, v5, v6}, Lyx0;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lojb;->k:I

    .line 118
    .line 119
    invoke-static {p1, v2, v1, v4, p0}, Llq4;->S(Landroid/content/Context;Lrik;Lr5b;Lyx0;Ld9t;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
