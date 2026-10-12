.class public final Llrb;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Llrb;->j:I

    iput-object p1, p0, Llrb;->l:Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

    iput-object p2, p0, Llrb;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Llrb;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Llrb;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llrb;

    .line 7
    .line 8
    iget-object v3, p0, Llrb;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Llrb;->l:Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

    .line 12
    .line 13
    iget-object v2, p0, Llrb;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Llrb;-><init>(Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Llrb;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Llrb;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Llrb;->l:Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

    .line 28
    .line 29
    iget-object v3, p0, Llrb;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Llrb;-><init>(Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llrb;->j:I

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
    invoke-virtual {p0, p1, p2}, Llrb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llrb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llrb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llrb;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Llrb;->j:I

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
    iget v4, p0, Llrb;->k:I

    .line 13
    .line 14
    iget-object v6, p0, Llrb;->l:Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance v5, Llrb;

    .line 35
    .line 36
    iget-object v7, p0, Llrb;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v8, p0, Llrb;->n:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v10}, Llrb;-><init>(Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lu27;->b:Le58;

    .line 46
    .line 47
    iput v3, p0, Llrb;->k:I

    .line 48
    .line 49
    invoke-static {p1, v5, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lsjo;

    .line 58
    .line 59
    iget-object p0, v6, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->u:Lr4m;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lr4m;->c(Lsjo;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget p1, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->x:I

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    const-string v0, "Exception while trying to start playback"

    .line 74
    .line 75
    const-string v1, "EmptyScreenInDeeplinkActivity"

    .line 76
    .line 77
    invoke-static {p1, v1, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpdv;->h:Lpdv;

    .line 81
    .line 82
    invoke-static {v6, p0}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    throw p0

    .line 98
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 99
    .line 100
    iget v4, p0, Llrb;->k:I

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    if-ne v4, v3, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Llrb;->l:Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

    .line 119
    .line 120
    iget-object v1, p1, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->t:Lvdt;

    .line 121
    .line 122
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ld8m;

    .line 128
    .line 129
    invoke-virtual {p1}, Ldac;->d()Lewj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Llrb;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput v3, p0, Llrb;->k:I

    .line 140
    .line 141
    iget-object v5, p0, Llrb;->m:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v9, 0x38

    .line 145
    .line 146
    move-object v8, p0

    .line 147
    invoke-static/range {v4 .. v9}, Ld8m;->b(Ld8m;Ljava/util/List;Lr9m;Lvdv;Ld9t;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :cond_6
    :goto_4
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
