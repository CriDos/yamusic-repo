.class public final Lcom/yandex/plus/divkit/impl/g;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/plus/divkit/impl/i;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/divkit/impl/g;->j:I

    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/g;->m:Lcom/yandex/plus/divkit/impl/i;

    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/g;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/impl/g;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/divkit/impl/g;->m:Lcom/yandex/plus/divkit/impl/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/plus/divkit/impl/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/plus/divkit/impl/g;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/yandex/plus/divkit/impl/g;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/divkit/impl/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lcom/yandex/plus/divkit/impl/g;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/yandex/plus/divkit/impl/g;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/divkit/impl/g;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/divkit/impl/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/divkit/impl/g;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/divkit/impl/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/divkit/impl/g;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/divkit/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/plus/divkit/impl/g;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/divkit/impl/g;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/divkit/impl/g;->m:Lcom/yandex/plus/divkit/impl/i;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/divkit/impl/g;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le37;

    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v6, p0, Lcom/yandex/plus/divkit/impl/g;->k:I

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 38
    .line 39
    iget-object p1, v2, Lcom/yandex/plus/divkit/impl/i;->a:Lcom/yandex/plus/core/imageloader/b;

    .line 40
    .line 41
    check-cast p1, Lcom/yandex/plus/coil/b;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object v5, p0, Lcom/yandex/plus/divkit/impl/g;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, p0, Lcom/yandex/plus/divkit/impl/g;->k:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lakp;->b:Lsjp;

    .line 64
    .line 65
    new-instance p1, Lujp;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    throw p0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    sget-object p1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    new-instance p1, Lujp;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v5, Lakp;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v5

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/divkit/impl/g;->l:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Le37;

    .line 90
    .line 91
    sget-object v0, Lf37;->a:Lf37;

    .line 92
    .line 93
    iget v6, p0, Lcom/yandex/plus/divkit/impl/g;->k:I

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    if-ne v6, v4, :cond_3

    .line 98
    .line 99
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 111
    .line 112
    iget-object p1, v2, Lcom/yandex/plus/divkit/impl/i;->a:Lcom/yandex/plus/core/imageloader/b;

    .line 113
    .line 114
    check-cast p1, Lcom/yandex/plus/coil/b;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object v5, p0, Lcom/yandex/plus/divkit/impl/g;->l:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, Lcom/yandex/plus/divkit/impl/g;->k:I

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/core/app/b1;->g0(Lpw6;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    move-object v5, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_3
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    sget-object p1, Lakp;->b:Lsjp;

    .line 137
    .line 138
    new-instance p1, Lujp;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception p0

    .line 145
    throw p0

    .line 146
    :catch_3
    move-exception p0

    .line 147
    sget-object p1, Lakp;->b:Lsjp;

    .line 148
    .line 149
    new-instance p1, Lujp;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    new-instance v5, Lakp;

    .line 155
    .line 156
    invoke-direct {v5, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    return-object v5

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
