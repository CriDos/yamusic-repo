.class public final Lgme;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILhme;Le36;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroid/net/Uri;Lrs7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgme;->j:I

    .line 3
    .line 4
    iput p1, p0, Lgme;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Lgme;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgme;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgme;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgme;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgme;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgme;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 23
    iput p5, p0, Lgme;->j:I

    iput-object p1, p0, Lgme;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgme;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgme;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 24
    iput p4, p0, Lgme;->j:I

    iput-object p1, p0, Lgme;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgme;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 25
    iput p3, p0, Lgme;->j:I

    iput-object p1, p0, Lgme;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget v0, p0, Lgme;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lgme;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgme;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lgme;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgme;->r:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lgme;

    .line 20
    .line 21
    iget-object p0, p0, Lgme;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 24
    .line 25
    check-cast v1, Lcom/yandex/passport/internal/core/accounts/h;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, p0, v1, p2, v2}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lgme;->q:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v3, Lgme;

    .line 35
    .line 36
    iget-object v0, p0, Lgme;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 40
    .line 41
    iget-object v0, p0, Lgme;->r:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Loi;

    .line 45
    .line 46
    iget-object v6, p0, Lgme;->s:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v3 .. v8}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lgme;->p:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_2
    move-object v7, p2

    .line 57
    new-instance p2, Lgme;

    .line 58
    .line 59
    iget-object p0, p0, Lgme;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 62
    .line 63
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p2, p0, v1, v7, v0}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lgme;->q:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p2

    .line 72
    :pswitch_3
    move-object v7, p2

    .line 73
    new-instance v4, Lgme;

    .line 74
    .line 75
    iget-object p1, p0, Lgme;->q:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Llnx;

    .line 79
    .line 80
    iget-object p0, p0, Lgme;->r:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p0

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v1, Lcu;

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v1

    .line 90
    invoke-direct/range {v4 .. v9}, Lgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_4
    move-object v7, p2

    .line 95
    new-instance p0, Lgme;

    .line 96
    .line 97
    check-cast v1, Lfo1;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p0, v1, v7, p2}, Lgme;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lgme;->r:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    move-object v7, p2

    .line 107
    new-instance v4, Lgme;

    .line 108
    .line 109
    iget v5, p0, Lgme;->l:I

    .line 110
    .line 111
    iget-object p1, p0, Lgme;->n:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lhme;

    .line 115
    .line 116
    iget-object p1, p0, Lgme;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Le36;

    .line 119
    .line 120
    iget-object p2, p0, Lgme;->p:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v8, p2

    .line 123
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iget-object p2, p0, Lgme;->q:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v9, p2

    .line 128
    check-cast v9, Ljava/util/List;

    .line 129
    .line 130
    iget-object p0, p0, Lgme;->r:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, p0

    .line 133
    check-cast v10, Landroid/net/Uri;

    .line 134
    .line 135
    move-object v11, v1

    .line 136
    check-cast v11, Lrs7;

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    move-object v7, p1

    .line 140
    invoke-direct/range {v4 .. v12}, Lgme;-><init>(ILhme;Le36;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroid/net/Uri;Lrs7;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgme;->j:I

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
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgme;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgme;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lgme;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lgme;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lgme;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lgme;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lgme;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lgme;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lgme;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lgme;->j:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    iget-object v9, v5, Lgme;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 26
    .line 27
    iget-object v0, v5, Lgme;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Le37;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v15, v5, Lgme;->l:I

    .line 34
    .line 35
    if-eqz v15, :cond_2

    .line 36
    .line 37
    if-eq v15, v12, :cond_1

    .line 38
    .line 39
    if-ne v15, v11, :cond_0

    .line 40
    .line 41
    iget v4, v5, Lgme;->k:I

    .line 42
    .line 43
    iget-object v0, v5, Lgme;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;

    .line 48
    .line 49
    iget-object v1, v5, Lgme;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v5, Lgme;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    iget v2, v5, Lgme;->k:I

    .line 73
    .line 74
    iget-object v0, v5, Lgme;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v5, Lgme;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;

    .line 83
    .line 84
    iget-object v6, v5, Lgme;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v5, Lgme;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, [Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;

    .line 93
    .line 94
    iget-object v8, v5, Lgme;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lzc8;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v8

    .line 102
    move-object v8, v3

    .line 103
    move-object v3, v6

    .line 104
    move-object v6, v7

    .line 105
    move-object v7, v0

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v9, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 116
    .line 117
    iget-object v15, v9, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/yandex/plus/pay/ui/common/api/a;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    new-instance v10, Lcom/yandex/plus/home/graphql/user/c;

    .line 128
    .line 129
    invoke-direct {v10, v9, v8, v14, v7}, Lcom/yandex/plus/home/graphql/user/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v14, v14, v10, v13}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    new-instance v7, Lz6w;

    .line 139
    .line 140
    invoke-direct {v7, v9, v14, v3}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v14, v14, v7, v13}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v3, v9, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/yandex/plus/ui/core/theme/a;

    .line 156
    .line 157
    const-string v7, "light"

    .line 158
    .line 159
    const-string v9, "dark"

    .line 160
    .line 161
    invoke-static {v3, v8, v7, v9}, Lcom/yandex/passport/internal/ui/router/u;->w(Lcom/yandex/plus/ui/core/theme/a;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "https://forms.yandex-team.ru/ext/surveys/13754011/?iframe=1"

    .line 168
    .line 169
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v9, "platform"

    .line 178
    .line 179
    const/16 v18, 0x5

    .line 180
    .line 181
    const-string v6, "android"

    .line 182
    .line 183
    invoke-virtual {v7, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v7, "theme"

    .line 188
    .line 189
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/16 v6, 0xb

    .line 205
    .line 206
    new-array v6, v6, [Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/c;

    .line 207
    .line 208
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 209
    .line 210
    iget-object v9, v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    move/from16 v19, v13

    .line 217
    .line 218
    const-string v13, "puid"

    .line 219
    .line 220
    invoke-direct {v7, v13, v9}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aput-object v7, v6, v16

    .line 224
    .line 225
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 226
    .line 227
    iget-object v9, v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v13, "device_id"

    .line 234
    .line 235
    invoke-direct {v7, v13, v9}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    aput-object v7, v6, v12

    .line 239
    .line 240
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 241
    .line 242
    const-string v9, "app_version"

    .line 243
    .line 244
    iget-object v13, v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v7, v9, v13}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    aput-object v7, v6, v11

    .line 250
    .line 251
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v9, "113.2.0"

    .line 257
    .line 258
    const-string v13, "sdk_version"

    .line 259
    .line 260
    invoke-direct {v7, v13, v9}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v6, v19

    .line 264
    .line 265
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 266
    .line 267
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v13, "os_version"

    .line 273
    .line 274
    invoke-direct {v7, v13, v9}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    aput-object v7, v6, v17

    .line 278
    .line 279
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 280
    .line 281
    const-string v9, "service"

    .line 282
    .line 283
    iget-object v13, v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-direct {v7, v9, v13}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    aput-object v7, v6, v18

    .line 289
    .line 290
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 291
    .line 292
    iget-object v9, v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;->f:Lcom/yandex/plus/core/config/a;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 299
    .line 300
    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v13, "environment"

    .line 308
    .line 309
    invoke-direct {v7, v13, v9}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v9, 0x6

    .line 313
    aput-object v7, v6, v9

    .line 314
    .line 315
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v9, "app_id"

    .line 327
    .line 328
    invoke-direct {v7, v9, v8}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x7

    .line 332
    aput-object v7, v6, v8

    .line 333
    .line 334
    new-instance v7, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;

    .line 335
    .line 336
    iget-object v8, v15, Lcom/yandex/plus/pay/ui/core/debug/api/a;->g:Ljava/util/List;

    .line 337
    .line 338
    move-object v15, v8

    .line 339
    check-cast v15, Ljava/lang/Iterable;

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x3e

    .line 344
    .line 345
    const-string v16, ", "

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v9, "active_flags"

    .line 356
    .line 357
    invoke-direct {v7, v9, v8}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/16 v8, 0x8

    .line 361
    .line 362
    aput-object v7, v6, v8

    .line 363
    .line 364
    iput-object v14, v5, Lgme;->r:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v5, Lgme;->m:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, v5, Lgme;->n:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v5, Lgme;->o:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v6, v5, Lgme;->p:Ljava/lang/Object;

    .line 373
    .line 374
    const-string v7, "logs"

    .line 375
    .line 376
    iput-object v7, v5, Lgme;->q:Ljava/lang/Object;

    .line 377
    .line 378
    iput v2, v5, Lgme;->k:I

    .line 379
    .line 380
    iput v12, v5, Lgme;->l:I

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v1, :cond_3

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_3
    move-object v8, v6

    .line 390
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 391
    .line 392
    new-instance v9, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

    .line 393
    .line 394
    const-string v12, "logs.txt"

    .line 395
    .line 396
    invoke-direct {v9, v7, v0, v12}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    aput-object v9, v8, v2

    .line 400
    .line 401
    iput-object v14, v5, Lgme;->r:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v5, Lgme;->n:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v3, v5, Lgme;->o:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v5, Lgme;->p:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v14, v5, Lgme;->q:Ljava/lang/Object;

    .line 412
    .line 413
    iput v4, v5, Lgme;->k:I

    .line 414
    .line 415
    iput v11, v5, Lgme;->l:I

    .line 416
    .line 417
    invoke-interface {v10, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v1, :cond_4

    .line 422
    .line 423
    :goto_1
    move-object v14, v1

    .line 424
    goto :goto_3

    .line 425
    :cond_4
    move-object v1, v3

    .line 426
    move-object v2, v6

    .line 427
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    new-instance v14, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;

    .line 432
    .line 433
    const-string v3, "files"

    .line 434
    .line 435
    const-string v5, "screenshot.png"

    .line 436
    .line 437
    invoke-direct {v14, v3, v0, v5}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    aput-object v14, v6, v4

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v14, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;

    .line 450
    .line 451
    invoke-direct {v14, v1, v0}, Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-object v14

    .line 455
    :pswitch_0
    move/from16 v17, v7

    .line 456
    .line 457
    move/from16 v19, v13

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x5

    .line 462
    .line 463
    check-cast v9, Lcom/yandex/passport/internal/core/accounts/h;

    .line 464
    .line 465
    iget-object v0, v5, Lgme;->r:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 468
    .line 469
    iget-object v3, v5, Lgme;->q:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Le37;

    .line 472
    .line 473
    sget-object v6, Lf37;->a:Lf37;

    .line 474
    .line 475
    iget v7, v5, Lgme;->l:I

    .line 476
    .line 477
    if-eqz v7, :cond_9

    .line 478
    .line 479
    if-eq v7, v12, :cond_8

    .line 480
    .line 481
    if-eq v7, v11, :cond_7

    .line 482
    .line 483
    move/from16 v1, v19

    .line 484
    .line 485
    if-ne v7, v1, :cond_6

    .line 486
    .line 487
    iget v1, v5, Lgme;->k:I

    .line 488
    .line 489
    iget-object v2, v5, Lgme;->p:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Landroid/text/SpannedString;

    .line 492
    .line 493
    iget-object v3, v5, Lgme;->o:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v4, p1

    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :cond_6
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_14

    .line 508
    .line 509
    :cond_7
    iget v1, v5, Lgme;->k:I

    .line 510
    .line 511
    iget-object v2, v5, Lgme;->o:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    iget-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v3, Lwc8;

    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    move-object v4, v3

    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    goto/16 :goto_9

    .line 526
    .line 527
    :cond_8
    iget v1, v5, Lgme;->k:I

    .line 528
    .line 529
    iget-object v2, v5, Lgme;->n:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lwc8;

    .line 532
    .line 533
    iget-object v3, v5, Lgme;->m:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lzc8;

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object v4, v2

    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 548
    .line 549
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 550
    .line 551
    if-eqz v7, :cond_a

    .line 552
    .line 553
    iget-object v7, v7, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->a:Ljava/lang/String;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_a
    move-object v7, v14

    .line 557
    :goto_4
    if-eqz v7, :cond_b

    .line 558
    .line 559
    move v7, v12

    .line 560
    goto :goto_5

    .line 561
    :cond_b
    move/from16 v7, v16

    .line 562
    .line 563
    :goto_5
    new-instance v10, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 564
    .line 565
    invoke-direct {v10, v9, v0, v14, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x3

    .line 569
    invoke-static {v3, v14, v14, v10, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-eqz v8, :cond_c

    .line 574
    .line 575
    iget-object v13, v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->b:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 576
    .line 577
    if-eqz v13, :cond_c

    .line 578
    .line 579
    new-instance v15, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 580
    .line 581
    invoke-direct {v15, v9, v13, v14, v4}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v14, v14, v15, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    goto :goto_6

    .line 589
    :cond_c
    move-object v4, v14

    .line 590
    :goto_6
    if-eqz v8, :cond_d

    .line 591
    .line 592
    iget-object v8, v8, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->b:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/i;

    .line 593
    .line 594
    if-eqz v8, :cond_d

    .line 595
    .line 596
    new-instance v13, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 597
    .line 598
    invoke-direct {v13, v9, v8, v14, v1}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v14, v14, v13, v2}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    goto :goto_7

    .line 606
    :cond_d
    move-object v1, v14

    .line 607
    :goto_7
    iput-object v14, v5, Lgme;->q:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v4, v5, Lgme;->m:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v1, v5, Lgme;->n:Ljava/lang/Object;

    .line 612
    .line 613
    iput v7, v5, Lgme;->k:I

    .line 614
    .line 615
    iput v12, v5, Lgme;->l:I

    .line 616
    .line 617
    invoke-virtual {v10, v5}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-ne v2, v6, :cond_e

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    move-object v3, v4

    .line 625
    move-object v4, v1

    .line 626
    move v1, v7

    .line 627
    :goto_8
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    if-eqz v3, :cond_10

    .line 630
    .line 631
    iput-object v14, v5, Lgme;->q:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v4, v5, Lgme;->n:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v2, v5, Lgme;->o:Ljava/lang/Object;

    .line 638
    .line 639
    iput v1, v5, Lgme;->k:I

    .line 640
    .line 641
    iput v11, v5, Lgme;->l:I

    .line 642
    .line 643
    invoke-interface {v3, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-ne v3, v6, :cond_f

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_f
    :goto_9
    check-cast v3, Landroid/text/SpannedString;

    .line 651
    .line 652
    move-object/from16 v27, v3

    .line 653
    .line 654
    move-object v3, v2

    .line 655
    move-object/from16 v2, v27

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_10
    move-object v3, v2

    .line 659
    move-object v2, v14

    .line 660
    :goto_a
    if-eqz v4, :cond_12

    .line 661
    .line 662
    iput-object v14, v5, Lgme;->q:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v14, v5, Lgme;->n:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v3, v5, Lgme;->o:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v2, v5, Lgme;->p:Ljava/lang/Object;

    .line 671
    .line 672
    iput v1, v5, Lgme;->k:I

    .line 673
    .line 674
    const/4 v7, 0x3

    .line 675
    iput v7, v5, Lgme;->l:I

    .line 676
    .line 677
    invoke-interface {v4, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    if-ne v4, v6, :cond_11

    .line 682
    .line 683
    :goto_b
    move-object v14, v6

    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :cond_11
    :goto_c
    check-cast v4, Landroid/text/SpannedString;

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_12
    move-object v4, v14

    .line 690
    :goto_d
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 691
    .line 692
    iget-object v6, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 693
    .line 694
    if-eqz v5, :cond_13

    .line 695
    .line 696
    iget-object v5, v5, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->a:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_13
    move-object v5, v14

    .line 700
    :goto_e
    iget-object v7, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->f:Ljava/lang/Integer;

    .line 701
    .line 702
    if-eqz v7, :cond_15

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v1, :cond_14

    .line 709
    .line 710
    const v1, 0x7f11004b

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_14
    const v1, 0x7f11004c

    .line 715
    .line 716
    .line 717
    :goto_f
    iget-object v8, v9, Lcom/yandex/passport/internal/core/accounts/h;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v8, Landroid/content/Context;

    .line 720
    .line 721
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    new-instance v9, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 728
    .line 729
    .line 730
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v8, v1, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_10

    .line 739
    :cond_15
    move-object v1, v14

    .line 740
    :goto_10
    iget-boolean v7, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->g:Z

    .line 741
    .line 742
    if-eqz v7, :cond_16

    .line 743
    .line 744
    new-instance v7, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;

    .line 745
    .line 746
    iget v8, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->c:I

    .line 747
    .line 748
    iget-object v9, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->d:Ljava/lang/String;

    .line 749
    .line 750
    invoke-direct {v7, v8, v9}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;-><init>(ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_16
    new-instance v7, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;

    .line 755
    .line 756
    iget-object v8, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->e:Ljava/lang/String;

    .line 757
    .line 758
    invoke-direct {v7, v8}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_11
    iget-object v8, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->b:Ljava/lang/String;

    .line 762
    .line 763
    instance-of v9, v7, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;

    .line 764
    .line 765
    if-eqz v9, :cond_17

    .line 766
    .line 767
    move-object v9, v7

    .line 768
    check-cast v9, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;

    .line 769
    .line 770
    iget-object v9, v9, Lcom/yandex/plus/home/dailyquests/feature/internal/model/e;->b:Ljava/lang/String;

    .line 771
    .line 772
    :goto_12
    move/from16 v10, v18

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_17
    instance-of v9, v7, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;

    .line 776
    .line 777
    if-eqz v9, :cond_18

    .line 778
    .line 779
    move-object v9, v7

    .line 780
    check-cast v9, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;

    .line 781
    .line 782
    iget-object v9, v9, Lcom/yandex/plus/home/dailyquests/feature/internal/model/d;->a:Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_12

    .line 785
    :goto_13
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 786
    .line 787
    aput-object v5, v10, v16

    .line 788
    .line 789
    aput-object v4, v10, v12

    .line 790
    .line 791
    aput-object v8, v10, v11

    .line 792
    .line 793
    const/16 v19, 0x3

    .line 794
    .line 795
    aput-object v9, v10, v19

    .line 796
    .line 797
    aput-object v1, v10, v17

    .line 798
    .line 799
    invoke-static {v10}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x3f

    .line 805
    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v13, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    new-instance v14, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;

    .line 814
    .line 815
    iget-boolean v0, v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 816
    .line 817
    new-instance v8, Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    .line 818
    .line 819
    invoke-direct {v8, v5, v2}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;-><init>(Ljava/lang/String;Landroid/text/SpannedString;)V

    .line 820
    .line 821
    .line 822
    new-instance v2, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    .line 823
    .line 824
    iget-object v5, v6, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-direct {v2, v3, v5, v7, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/feature/internal/model/f;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v14, v0, v8, v2, v4}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;-><init>(ZLcom/yandex/plus/home/dailyquests/feature/internal/model/g;Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_14

    .line 833
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 834
    .line 835
    .line 836
    :goto_14
    return-object v14

    .line 837
    :pswitch_1
    move/from16 v17, v7

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    iget-object v0, v5, Lgme;->q:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v1, v0

    .line 844
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 845
    .line 846
    iget-object v0, v5, Lgme;->p:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Le37;

    .line 849
    .line 850
    sget-object v2, Lf37;->a:Lf37;

    .line 851
    .line 852
    iget v0, v5, Lgme;->l:I

    .line 853
    .line 854
    if-eqz v0, :cond_1f

    .line 855
    .line 856
    if-eq v0, v12, :cond_1e

    .line 857
    .line 858
    if-eq v0, v11, :cond_1d

    .line 859
    .line 860
    const/4 v7, 0x3

    .line 861
    if-eq v0, v7, :cond_1c

    .line 862
    .line 863
    move/from16 v3, v17

    .line 864
    .line 865
    if-eq v0, v3, :cond_1a

    .line 866
    .line 867
    const/4 v10, 0x5

    .line 868
    if-eq v0, v10, :cond_19

    .line 869
    .line 870
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1c

    .line 874
    .line 875
    :cond_19
    iget-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Throwable;

    .line 878
    .line 879
    iget-object v1, v5, Lgme;->n:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 882
    .line 883
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 884
    .line 885
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    goto/16 :goto_1d

    .line 891
    .line 892
    :cond_1a
    iget-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v1, v5, Lgme;->n:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 897
    .line 898
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    :cond_1b
    move-object v14, v0

    .line 906
    goto/16 :goto_19

    .line 907
    .line 908
    :cond_1c
    iget-object v0, v5, Lgme;->n:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 911
    .line 912
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 913
    .line 914
    iget-object v0, v5, Lgme;->m:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v3, v0

    .line 917
    check-cast v3, Ly1p;

    .line 918
    .line 919
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    goto/16 :goto_18

    .line 925
    .line 926
    :catchall_0
    move-exception v0

    .line 927
    goto/16 :goto_1a

    .line 928
    .line 929
    :cond_1d
    iget-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/app/Activity;

    .line 932
    .line 933
    iget-object v0, v5, Lgme;->n:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 936
    .line 937
    check-cast v0, Le37;

    .line 938
    .line 939
    iget-object v0, v5, Lgme;->m:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ly1p;

    .line 942
    .line 943
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v3, p1

    .line 947
    .line 948
    goto/16 :goto_17

    .line 949
    .line 950
    :cond_1e
    iget v10, v5, Lgme;->k:I

    .line 951
    .line 952
    iget-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Le37;

    .line 955
    .line 956
    iget-object v0, v5, Lgme;->n:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Lcom/yandex/plus/core/activity/result/internal/h;

    .line 959
    .line 960
    iget-object v3, v5, Lgme;->m:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, Ly1p;

    .line 963
    .line 964
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    move-object v4, v0

    .line 968
    move-object v0, v3

    .line 969
    move-object/from16 v3, p1

    .line 970
    .line 971
    goto :goto_16

    .line 972
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lcom/yandex/plus/core/activity/result/internal/h;->c:Landroid/app/Application;

    .line 976
    .line 977
    if-eqz v0, :cond_29

    .line 978
    .line 979
    new-instance v0, Ly1p;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v3, v1, Lcom/yandex/plus/core/activity/result/internal/h;->d:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_21

    .line 995
    .line 996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    move-object v6, v4

    .line 1001
    check-cast v6, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 1002
    .line 1003
    iget-object v6, v6, Lcom/yandex/plus/core/activity/result/internal/m;->k:Lzpg;

    .line 1004
    .line 1005
    sget-object v7, Lzpg;->e:Lzpg;

    .line 1006
    .line 1007
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-ltz v6, :cond_20

    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_21
    move-object v4, v14

    .line 1015
    :goto_15
    check-cast v4, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 1016
    .line 1017
    if-nez v4, :cond_24

    .line 1018
    .line 1019
    iput-object v14, v5, Lgme;->p:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v0, v5, Lgme;->m:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v1, v5, Lgme;->n:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v14, v5, Lgme;->o:Ljava/lang/Object;

    .line 1026
    .line 1027
    move/from16 v3, v16

    .line 1028
    .line 1029
    iput v3, v5, Lgme;->k:I

    .line 1030
    .line 1031
    iput v12, v5, Lgme;->l:I

    .line 1032
    .line 1033
    iget-object v3, v1, Lcom/yandex/plus/core/activity/result/internal/h;->e:Lbss;

    .line 1034
    .line 1035
    new-instance v4, Lcom/yandex/passport/internal/impl/y;

    .line 1036
    .line 1037
    const/16 v6, 0x16

    .line 1038
    .line 1039
    invoke-direct {v4, v3, v6}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v5}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-ne v3, v2, :cond_22

    .line 1047
    .line 1048
    goto/16 :goto_1b

    .line 1049
    .line 1050
    :cond_22
    move-object v4, v1

    .line 1051
    const/4 v10, 0x0

    .line 1052
    :goto_16
    check-cast v3, Landroid/app/Activity;

    .line 1053
    .line 1054
    new-instance v6, Landroid/content/Intent;

    .line 1055
    .line 1056
    const-class v7, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 1057
    .line 1058
    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1062
    .line 1063
    .line 1064
    iput-boolean v12, v0, Ly1p;->a:Z

    .line 1065
    .line 1066
    iput-object v14, v5, Lgme;->p:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v0, v5, Lgme;->m:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v14, v5, Lgme;->n:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v14, v5, Lgme;->o:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput v10, v5, Lgme;->k:I

    .line 1075
    .line 1076
    iput v11, v5, Lgme;->l:I

    .line 1077
    .line 1078
    iget-object v3, v4, Lcom/yandex/plus/core/activity/result/internal/h;->e:Lbss;

    .line 1079
    .line 1080
    new-instance v4, Lcom/yandex/passport/internal/impl/y;

    .line 1081
    .line 1082
    const/16 v6, 0x17

    .line 1083
    .line 1084
    invoke-direct {v4, v3, v6}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v4, v5}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    if-ne v3, v2, :cond_23

    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :cond_23
    :goto_17
    check-cast v3, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 1095
    .line 1096
    iget-object v3, v3, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;->a:Lr4w;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object v4, v3

    .line 1103
    check-cast v4, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 1104
    .line 1105
    :cond_24
    move-object v3, v0

    .line 1106
    :try_start_1
    iget-object v0, v5, Lgme;->r:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Loi;

    .line 1109
    .line 1110
    iput-object v14, v5, Lgme;->p:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v3, v5, Lgme;->m:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v14, v5, Lgme;->n:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v14, v5, Lgme;->o:Ljava/lang/Object;

    .line 1117
    .line 1118
    const/4 v7, 0x3

    .line 1119
    iput v7, v5, Lgme;->l:I

    .line 1120
    .line 1121
    invoke-virtual {v4, v0, v9, v5}, Lcom/yandex/plus/core/activity/result/internal/m;->a(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    if-ne v0, v2, :cond_25

    .line 1126
    .line 1127
    goto :goto_1b

    .line 1128
    :cond_25
    :goto_18
    iget-boolean v3, v3, Ly1p;->a:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_26

    .line 1131
    .line 1132
    sget-object v3, Le8k;->c:Le8k;

    .line 1133
    .line 1134
    new-instance v4, Lcom/yandex/passport/sloth/c1;

    .line 1135
    .line 1136
    const/4 v6, 0x4

    .line 1137
    invoke-direct {v4, v1, v14, v6}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v14, v5, Lgme;->p:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 1143
    .line 1144
    iput-object v14, v5, Lgme;->n:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput v6, v5, Lgme;->l:I

    .line 1149
    .line 1150
    invoke-static {v3, v4, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-ne v1, v2, :cond_1b

    .line 1155
    .line 1156
    goto :goto_1b

    .line 1157
    :goto_19
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_26
    move-object v14, v0

    .line 1164
    goto :goto_1c

    .line 1165
    :goto_1a
    iget-boolean v3, v3, Ly1p;->a:Z

    .line 1166
    .line 1167
    if-eqz v3, :cond_28

    .line 1168
    .line 1169
    sget-object v3, Le8k;->c:Le8k;

    .line 1170
    .line 1171
    new-instance v4, Lcom/yandex/passport/sloth/c1;

    .line 1172
    .line 1173
    const/4 v6, 0x4

    .line 1174
    invoke-direct {v4, v1, v14, v6}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v14, v5, Lgme;->p:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 1180
    .line 1181
    iput-object v14, v5, Lgme;->n:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 1184
    .line 1185
    const/4 v10, 0x5

    .line 1186
    iput v10, v5, Lgme;->l:I

    .line 1187
    .line 1188
    invoke-static {v3, v4, v5}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-ne v1, v2, :cond_27

    .line 1193
    .line 1194
    :goto_1b
    move-object v14, v2

    .line 1195
    :goto_1c
    return-object v14

    .line 1196
    :cond_27
    :goto_1d
    check-cast v1, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1199
    .line 1200
    .line 1201
    :cond_28
    throw v0

    .line 1202
    :cond_29
    invoke-static {v1}, Lcom/yandex/plus/core/activity/result/internal/h;->J(Lcom/yandex/plus/core/activity/result/internal/h;)V

    .line 1203
    .line 1204
    .line 1205
    throw v14

    .line 1206
    :pswitch_2
    check-cast v9, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1207
    .line 1208
    iget-object v0, v5, Lgme;->r:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;

    .line 1211
    .line 1212
    iget-object v1, v5, Lgme;->q:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v1, Le37;

    .line 1215
    .line 1216
    sget-object v2, Lf37;->a:Lf37;

    .line 1217
    .line 1218
    iget v3, v5, Lgme;->l:I

    .line 1219
    .line 1220
    if-eqz v3, :cond_2c

    .line 1221
    .line 1222
    if-eq v3, v12, :cond_2b

    .line 1223
    .line 1224
    if-ne v3, v11, :cond_2a

    .line 1225
    .line 1226
    iget-object v0, v5, Lgme;->p:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1229
    .line 1230
    iget-object v1, v5, Lgme;->n:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1233
    .line 1234
    iget-object v2, v5, Lgme;->m:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Landroid/text/Spanned;

    .line 1237
    .line 1238
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    move-object v3, v1

    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    goto/16 :goto_21

    .line 1245
    .line 1246
    :cond_2a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_22

    .line 1250
    .line 1251
    :cond_2b
    iget v0, v5, Lgme;->k:I

    .line 1252
    .line 1253
    iget-object v1, v5, Lgme;->o:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v1, Lzc8;

    .line 1256
    .line 1257
    iget-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1260
    .line 1261
    iget-object v4, v5, Lgme;->m:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v4, Landroid/text/Spanned;

    .line 1264
    .line 1265
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    move-object v6, v4

    .line 1269
    move v4, v0

    .line 1270
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    goto :goto_1f

    .line 1273
    :cond_2c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;->b:Landroidx/core/app/b1;

    .line 1277
    .line 1278
    invoke-virtual {v3, v9}, Landroidx/core/app/b1;->K(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;)Landroid/text/SpannedString;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-eqz v3, :cond_2d

    .line 1283
    .line 1284
    iget-boolean v4, v9, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->f:Z

    .line 1285
    .line 1286
    if-eqz v4, :cond_2d

    .line 1287
    .line 1288
    move v4, v12

    .line 1289
    goto :goto_1e

    .line 1290
    :cond_2d
    const/4 v4, 0x0

    .line 1291
    :goto_1e
    invoke-static {v9, v4}, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->a(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Z)Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    iget-object v7, v6, Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;->g:Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;

    .line 1296
    .line 1297
    new-instance v8, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/a;

    .line 1298
    .line 1299
    invoke-direct {v8, v0, v7, v14, v12}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;Lkotlin/coroutines/Continuation;I)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v9, 0x3

    .line 1303
    invoke-static {v1, v14, v14, v8, v9}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v8

    .line 1307
    new-instance v10, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/a;

    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    invoke-direct {v10, v0, v7, v14, v13}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/d;Lcom/yandex/plus/acquisition/sdk/pay/common/api/k;Lkotlin/coroutines/Continuation;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1, v14, v14, v10, v9}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iput-object v14, v5, Lgme;->q:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v3, v5, Lgme;->m:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-object v6, v5, Lgme;->n:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v1, v5, Lgme;->o:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput v4, v5, Lgme;->k:I

    .line 1326
    .line 1327
    iput v12, v5, Lgme;->l:I

    .line 1328
    .line 1329
    invoke-virtual {v8, v5}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    if-ne v0, v2, :cond_2e

    .line 1334
    .line 1335
    goto :goto_20

    .line 1336
    :cond_2e
    move-object/from16 v27, v6

    .line 1337
    .line 1338
    move-object v6, v3

    .line 1339
    move-object/from16 v3, v27

    .line 1340
    .line 1341
    :goto_1f
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1342
    .line 1343
    iput-object v14, v5, Lgme;->q:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v6, v5, Lgme;->m:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v14, v5, Lgme;->o:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v0, v5, Lgme;->p:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput v4, v5, Lgme;->k:I

    .line 1354
    .line 1355
    iput v11, v5, Lgme;->l:I

    .line 1356
    .line 1357
    invoke-interface {v1, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    if-ne v1, v2, :cond_2f

    .line 1362
    .line 1363
    :goto_20
    move-object v14, v2

    .line 1364
    goto :goto_22

    .line 1365
    :cond_2f
    move-object v2, v6

    .line 1366
    :goto_21
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1367
    .line 1368
    new-instance v14, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;

    .line 1369
    .line 1370
    invoke-direct {v14, v3, v2, v0, v1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/a;-><init>(Lcom/yandex/plus/acquisition/sdk/pay/common/api/l;Landroid/text/Spanned;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_22
    return-object v14

    .line 1374
    :pswitch_3
    iget-object v0, v5, Lgme;->q:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v6, v0

    .line 1377
    check-cast v6, Llnx;

    .line 1378
    .line 1379
    sget-object v7, Lf37;->a:Lf37;

    .line 1380
    .line 1381
    iget v0, v5, Lgme;->l:I

    .line 1382
    .line 1383
    if-eqz v0, :cond_33

    .line 1384
    .line 1385
    if-eq v0, v12, :cond_32

    .line 1386
    .line 1387
    if-eq v0, v11, :cond_31

    .line 1388
    .line 1389
    const/4 v1, 0x3

    .line 1390
    if-ne v0, v1, :cond_30

    .line 1391
    .line 1392
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_26

    .line 1396
    .line 1397
    :cond_30
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_27

    .line 1401
    .line 1402
    :cond_31
    iget v0, v5, Lgme;->k:I

    .line 1403
    .line 1404
    iget-object v1, v5, Lgme;->p:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v2, v5, Lgme;->o:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Llnx;

    .line 1409
    .line 1410
    iget-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lbss;

    .line 1413
    .line 1414
    iget-object v4, v5, Lgme;->m:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Lc07;

    .line 1417
    .line 1418
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    move v10, v0

    .line 1422
    move-object v6, v2

    .line 1423
    move-object/from16 v0, p1

    .line 1424
    .line 1425
    goto :goto_24

    .line 1426
    :cond_32
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    goto :goto_23

    .line 1432
    :cond_33
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v6, Llnx;->a:Lhux;

    .line 1436
    .line 1437
    iget-object v1, v5, Lgme;->r:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/String;

    .line 1440
    .line 1441
    sget-object v4, Lvwx;->b:Lvwx;

    .line 1442
    .line 1443
    iput v12, v5, Lgme;->l:I

    .line 1444
    .line 1445
    const/16 v2, 0xd

    .line 1446
    .line 1447
    const/16 v3, 0xd

    .line 1448
    .line 1449
    invoke-virtual/range {v0 .. v5}, Lhux;->b(Ljava/lang/String;IILvwx;Lpw6;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-ne v0, v7, :cond_34

    .line 1454
    .line 1455
    goto :goto_25

    .line 1456
    :cond_34
    :goto_23
    check-cast v0, Lc07;

    .line 1457
    .line 1458
    check-cast v9, Lcu;

    .line 1459
    .line 1460
    invoke-virtual {v9}, Lcu;->invoke()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    instance-of v1, v0, Lb07;

    .line 1464
    .line 1465
    if-eqz v1, :cond_37

    .line 1466
    .line 1467
    iget-object v1, v6, Llnx;->d:Lbss;

    .line 1468
    .line 1469
    move-object v4, v0

    .line 1470
    move-object v3, v1

    .line 1471
    const/4 v10, 0x0

    .line 1472
    :cond_35
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    move-object v0, v1

    .line 1477
    check-cast v0, Lkwx;

    .line 1478
    .line 1479
    move-object v2, v4

    .line 1480
    check-cast v2, Lb07;

    .line 1481
    .line 1482
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, Lhqx;

    .line 1485
    .line 1486
    iput-object v4, v5, Lgme;->m:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput-object v6, v5, Lgme;->o:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v1, v5, Lgme;->p:Ljava/lang/Object;

    .line 1493
    .line 1494
    iput v10, v5, Lgme;->k:I

    .line 1495
    .line 1496
    iput v11, v5, Lgme;->l:I

    .line 1497
    .line 1498
    invoke-static {v6, v0, v2, v5}, Llnx;->a(Llnx;Lkwx;Lhqx;Lpw6;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-ne v0, v7, :cond_36

    .line 1503
    .line 1504
    goto :goto_25

    .line 1505
    :cond_36
    :goto_24
    check-cast v0, Lkwx;

    .line 1506
    .line 1507
    invoke-virtual {v3, v1, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_35

    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_37
    instance-of v0, v0, La07;

    .line 1515
    .line 1516
    if-eqz v0, :cond_39

    .line 1517
    .line 1518
    iget-object v0, v6, Llnx;->f:Lodr;

    .line 1519
    .line 1520
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1521
    .line 1522
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 1523
    .line 1524
    const/4 v2, 0x3

    .line 1525
    iput v2, v5, Lgme;->l:I

    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v5}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-ne v0, v7, :cond_38

    .line 1532
    .line 1533
    :goto_25
    move-object v14, v7

    .line 1534
    goto :goto_27

    .line 1535
    :cond_38
    :goto_26
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1536
    .line 1537
    goto :goto_27

    .line 1538
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 1539
    .line 1540
    .line 1541
    :goto_27
    return-object v14

    .line 1542
    :pswitch_4
    check-cast v9, Lfo1;

    .line 1543
    .line 1544
    iget-object v0, v5, Lgme;->r:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Le37;

    .line 1547
    .line 1548
    sget-object v2, Lf37;->a:Lf37;

    .line 1549
    .line 1550
    iget v4, v5, Lgme;->l:I

    .line 1551
    .line 1552
    if-eqz v4, :cond_3d

    .line 1553
    .line 1554
    if-eq v4, v12, :cond_3c

    .line 1555
    .line 1556
    if-eq v4, v11, :cond_3b

    .line 1557
    .line 1558
    const/4 v7, 0x3

    .line 1559
    if-ne v4, v7, :cond_3a

    .line 1560
    .line 1561
    iget v11, v5, Lgme;->k:I

    .line 1562
    .line 1563
    iget-object v0, v5, Lgme;->q:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, [Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, [Loig;

    .line 1568
    .line 1569
    iget-object v1, v5, Lgme;->p:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v1, [Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, [Loig;

    .line 1574
    .line 1575
    iget-object v2, v5, Lgme;->n:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Loah;

    .line 1578
    .line 1579
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    move-object v3, v2

    .line 1583
    const/4 v7, 0x3

    .line 1584
    move-object v2, v1

    .line 1585
    move-object v1, v0

    .line 1586
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    goto/16 :goto_2b

    .line 1589
    .line 1590
    :cond_3a
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_2c

    .line 1594
    .line 1595
    :cond_3b
    iget v12, v5, Lgme;->k:I

    .line 1596
    .line 1597
    iget-object v0, v5, Lgme;->q:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, [Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, [Loig;

    .line 1602
    .line 1603
    iget-object v1, v5, Lgme;->p:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, [Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, [Loig;

    .line 1608
    .line 1609
    iget-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v3, Loah;

    .line 1612
    .line 1613
    iget-object v4, v5, Lgme;->m:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v4, Lwc8;

    .line 1616
    .line 1617
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    move-object v6, v4

    .line 1621
    move-object v4, v0

    .line 1622
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    goto/16 :goto_29

    .line 1625
    .line 1626
    :cond_3c
    iget v10, v5, Lgme;->k:I

    .line 1627
    .line 1628
    iget-object v0, v5, Lgme;->q:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, [Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, [Loig;

    .line 1633
    .line 1634
    iget-object v1, v5, Lgme;->p:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, [Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v1, [Loig;

    .line 1639
    .line 1640
    iget-object v3, v5, Lgme;->o:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, Lzc8;

    .line 1643
    .line 1644
    iget-object v4, v5, Lgme;->n:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v4, Loah;

    .line 1647
    .line 1648
    iget-object v6, v5, Lgme;->m:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v6, Lwc8;

    .line 1651
    .line 1652
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    move-object v7, v4

    .line 1656
    move-object v4, v1

    .line 1657
    move-object/from16 v1, p1

    .line 1658
    .line 1659
    goto :goto_28

    .line 1660
    :cond_3d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v4, Lc6f;

    .line 1664
    .line 1665
    invoke-direct {v4, v9, v14, v1}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v7, 0x3

    .line 1669
    invoke-static {v0, v14, v14, v4, v7}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    new-instance v4, Lc6f;

    .line 1674
    .line 1675
    invoke-direct {v4, v9, v14, v3}, Lc6f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v0, v14, v14, v4, v7}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    sget-object v4, Laj5;->e:Laj5;

    .line 1683
    .line 1684
    new-instance v6, Loah;

    .line 1685
    .line 1686
    new-instance v8, Lyig;

    .line 1687
    .line 1688
    iget-object v10, v4, Laj5;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    iget-object v4, v4, Laj5;->b:Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-direct {v8, v10, v4}, Lyig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    const/16 v4, 0x1e

    .line 1696
    .line 1697
    invoke-direct {v6, v8, v14, v4}, Loah;-><init>(Lyig;Ljava/lang/String;I)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v4, Lkwg;

    .line 1701
    .line 1702
    invoke-direct {v4, v9, v14, v7}, Lkwg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v0, v14, v14, v4, v7}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const/4 v4, 0x4

    .line 1710
    new-array v4, v4, [Loig;

    .line 1711
    .line 1712
    iput-object v14, v5, Lgme;->r:Ljava/lang/Object;

    .line 1713
    .line 1714
    iput-object v3, v5, Lgme;->m:Ljava/lang/Object;

    .line 1715
    .line 1716
    iput-object v6, v5, Lgme;->n:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput-object v4, v5, Lgme;->p:Ljava/lang/Object;

    .line 1721
    .line 1722
    iput-object v4, v5, Lgme;->q:Ljava/lang/Object;

    .line 1723
    .line 1724
    const/4 v13, 0x0

    .line 1725
    iput v13, v5, Lgme;->k:I

    .line 1726
    .line 1727
    iput v12, v5, Lgme;->l:I

    .line 1728
    .line 1729
    invoke-virtual {v1, v5}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    if-ne v1, v2, :cond_3e

    .line 1734
    .line 1735
    goto :goto_2a

    .line 1736
    :cond_3e
    move-object v7, v6

    .line 1737
    move v10, v13

    .line 1738
    move-object v6, v3

    .line 1739
    move-object v3, v0

    .line 1740
    move-object v0, v4

    .line 1741
    :goto_28
    aput-object v1, v0, v10

    .line 1742
    .line 1743
    iput-object v14, v5, Lgme;->r:Ljava/lang/Object;

    .line 1744
    .line 1745
    iput-object v6, v5, Lgme;->m:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput-object v7, v5, Lgme;->n:Ljava/lang/Object;

    .line 1748
    .line 1749
    iput-object v14, v5, Lgme;->o:Ljava/lang/Object;

    .line 1750
    .line 1751
    iput-object v4, v5, Lgme;->p:Ljava/lang/Object;

    .line 1752
    .line 1753
    iput-object v4, v5, Lgme;->q:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput v12, v5, Lgme;->k:I

    .line 1756
    .line 1757
    iput v11, v5, Lgme;->l:I

    .line 1758
    .line 1759
    invoke-interface {v3, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-ne v0, v2, :cond_3f

    .line 1764
    .line 1765
    goto :goto_2a

    .line 1766
    :cond_3f
    move-object v1, v4

    .line 1767
    move-object v3, v7

    .line 1768
    :goto_29
    aput-object v0, v4, v12

    .line 1769
    .line 1770
    iput-object v14, v5, Lgme;->r:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-object v14, v5, Lgme;->m:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput-object v3, v5, Lgme;->n:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v14, v5, Lgme;->o:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v1, v5, Lgme;->p:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput-object v1, v5, Lgme;->q:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput v11, v5, Lgme;->k:I

    .line 1783
    .line 1784
    const/4 v7, 0x3

    .line 1785
    iput v7, v5, Lgme;->l:I

    .line 1786
    .line 1787
    invoke-interface {v6, v5}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    if-ne v0, v2, :cond_40

    .line 1792
    .line 1793
    :goto_2a
    move-object v14, v2

    .line 1794
    goto :goto_2c

    .line 1795
    :cond_40
    move-object v2, v1

    .line 1796
    :goto_2b
    aput-object v0, v1, v11

    .line 1797
    .line 1798
    aput-object v3, v2, v7

    .line 1799
    .line 1800
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v14

    .line 1804
    :goto_2c
    return-object v14

    .line 1805
    :pswitch_5
    iget-object v0, v5, Lgme;->o:Ljava/lang/Object;

    .line 1806
    .line 1807
    move-object v1, v0

    .line 1808
    check-cast v1, Le36;

    .line 1809
    .line 1810
    iget-object v0, v5, Lgme;->r:Ljava/lang/Object;

    .line 1811
    .line 1812
    move-object v2, v0

    .line 1813
    check-cast v2, Landroid/net/Uri;

    .line 1814
    .line 1815
    iget v3, v5, Lgme;->l:I

    .line 1816
    .line 1817
    iget-object v0, v5, Lgme;->n:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Lhme;

    .line 1820
    .line 1821
    const-string v6, "hedged race won by URI "

    .line 1822
    .line 1823
    sget-object v7, Lf37;->a:Lf37;

    .line 1824
    .line 1825
    iget v10, v5, Lgme;->k:I

    .line 1826
    .line 1827
    const-string v13, "HedgedDataSourceHelper"

    .line 1828
    .line 1829
    const-string v15, "hedged attempt "

    .line 1830
    .line 1831
    if-eqz v10, :cond_43

    .line 1832
    .line 1833
    if-eq v10, v12, :cond_42

    .line 1834
    .line 1835
    if-ne v10, v11, :cond_41

    .line 1836
    .line 1837
    iget-object v0, v5, Lgme;->m:Ljava/lang/Object;

    .line 1838
    .line 1839
    move-object v7, v0

    .line 1840
    check-cast v7, Lc2p;

    .line 1841
    .line 1842
    :try_start_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v0, p1

    .line 1846
    .line 1847
    move-object v11, v15

    .line 1848
    goto/16 :goto_33

    .line 1849
    .line 1850
    :catch_0
    move-exception v0

    .line 1851
    :goto_2d
    move-object v11, v15

    .line 1852
    goto/16 :goto_34

    .line 1853
    .line 1854
    :catch_1
    move-exception v0

    .line 1855
    goto/16 :goto_38

    .line 1856
    .line 1857
    :cond_41
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_37

    .line 1861
    .line 1862
    :cond_42
    iget-object v8, v5, Lgme;->m:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v8, Lc2p;

    .line 1865
    .line 1866
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v16, v15

    .line 1870
    .line 1871
    goto :goto_2f

    .line 1872
    :catch_2
    move-exception v0

    .line 1873
    move-object v7, v8

    .line 1874
    goto :goto_2d

    .line 1875
    :catch_3
    move-exception v0

    .line 1876
    :goto_2e
    move-object v7, v8

    .line 1877
    goto/16 :goto_38

    .line 1878
    .line 1879
    :cond_43
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    move-object/from16 v16, v15

    .line 1884
    .line 1885
    int-to-long v14, v3

    .line 1886
    :try_start_4
    iget-object v10, v0, Lhme;->a:Lime;

    .line 1887
    .line 1888
    iget v10, v10, Lime;->b:I

    .line 1889
    .line 1890
    int-to-long v11, v10

    .line 1891
    mul-long/2addr v14, v11

    .line 1892
    iput-object v8, v5, Lgme;->m:Ljava/lang/Object;

    .line 1893
    .line 1894
    const/4 v10, 0x1

    .line 1895
    iput v10, v5, Lgme;->k:I

    .line 1896
    .line 1897
    invoke-static {v14, v15, v5}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    if-ne v10, v7, :cond_44

    .line 1902
    .line 1903
    goto :goto_32

    .line 1904
    :cond_44
    :goto_2f
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 1905
    .line 1906
    move-object/from16 v11, v16

    .line 1907
    .line 1908
    :try_start_5
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    const-string v12, ": trying URI "

    .line 1915
    .line 1916
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v10

    .line 1926
    const/4 v12, 0x3

    .line 1927
    const/4 v14, 0x0

    .line 1928
    invoke-static {v12, v13, v10, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v12, v0, Lhme;->d:Lfs7;

    .line 1932
    .line 1933
    new-instance v14, Ly1p;

    .line 1934
    .line 1935
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    if-eqz v12, :cond_45

    .line 1939
    .line 1940
    if-nez v3, :cond_45

    .line 1941
    .line 1942
    const/4 v15, 0x1

    .line 1943
    iput-boolean v15, v14, Ly1p;->a:Z

    .line 1944
    .line 1945
    goto :goto_31

    .line 1946
    :catch_4
    move-exception v0

    .line 1947
    :goto_30
    move-object v7, v8

    .line 1948
    goto/16 :goto_34

    .line 1949
    .line 1950
    :cond_45
    iget-object v12, v0, Lhme;->b:Lxr7;

    .line 1951
    .line 1952
    invoke-interface {v12}, Lxr7;->a()Lfs7;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v12

    .line 1956
    :goto_31
    iput-object v12, v8, Lc2p;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    iget-object v12, v5, Lgme;->r:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object/from16 v23, v12

    .line 1961
    .line 1962
    check-cast v23, Landroid/net/Uri;

    .line 1963
    .line 1964
    move-object/from16 v24, v9

    .line 1965
    .line 1966
    check-cast v24, Lrs7;

    .line 1967
    .line 1968
    new-instance v20, Lao1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1969
    .line 1970
    const/16 v26, 0x6

    .line 1971
    .line 1972
    move-object/from16 v21, v0

    .line 1973
    .line 1974
    move-object/from16 v22, v8

    .line 1975
    .line 1976
    move-object/from16 v25, v14

    .line 1977
    .line 1978
    :try_start_6
    invoke-direct/range {v20 .. v26}, Lao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v0, v20

    .line 1982
    .line 1983
    :try_start_7
    iput-object v8, v5, Lgme;->m:Ljava/lang/Object;

    .line 1984
    .line 1985
    const/4 v9, 0x2

    .line 1986
    iput v9, v5, Lgme;->k:I

    .line 1987
    .line 1988
    sget-object v9, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1989
    .line 1990
    invoke-static {v9, v0, v5}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1994
    if-ne v0, v7, :cond_46

    .line 1995
    .line 1996
    :goto_32
    move-object v14, v7

    .line 1997
    goto/16 :goto_37

    .line 1998
    .line 1999
    :cond_46
    move-object v7, v8

    .line 2000
    :goto_33
    :try_start_8
    check-cast v0, Lbuk;

    .line 2001
    .line 2002
    invoke-virtual {v1, v0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_47

    .line 2007
    .line 2008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    const/4 v9, 0x3

    .line 2021
    const/4 v10, 0x0

    .line 2022
    invoke-static {v9, v13, v0, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    goto/16 :goto_37

    .line 2028
    .line 2029
    :catch_5
    move-exception v0

    .line 2030
    goto :goto_34

    .line 2031
    :cond_47
    iget-object v0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, Lfs7;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2034
    .line 2035
    :try_start_9
    invoke-interface {v0}, Lfs7;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_36

    .line 2039
    .line 2040
    :catch_6
    move-exception v0

    .line 2041
    move-object/from16 v8, v22

    .line 2042
    .line 2043
    goto :goto_30

    .line 2044
    :catch_7
    move-exception v0

    .line 2045
    move-object/from16 v8, v22

    .line 2046
    .line 2047
    goto/16 :goto_2e

    .line 2048
    .line 2049
    :catch_8
    move-exception v0

    .line 2050
    move-object/from16 v11, v16

    .line 2051
    .line 2052
    goto :goto_30

    .line 2053
    :goto_34
    iget-object v6, v7, Lc2p;->a:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v6, Lfs7;

    .line 2056
    .line 2057
    if-eqz v6, :cond_48

    .line 2058
    .line 2059
    :try_start_a
    invoke-interface {v6}, Lfs7;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 2060
    .line 2061
    .line 2062
    :catch_9
    :cond_48
    iget-object v6, v5, Lgme;->p:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2065
    .line 2066
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2067
    .line 2068
    .line 2069
    move-result v6

    .line 2070
    iget-object v5, v5, Lgme;->q:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v5, Ljava/util/List;

    .line 2073
    .line 2074
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    if-ne v6, v5, :cond_49

    .line 2079
    .line 2080
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2086
    .line 2087
    .line 2088
    const-string v3, ": FAILED with URI "

    .line 2089
    .line 2090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    const/4 v7, 0x3

    .line 2101
    const/4 v10, 0x0

    .line 2102
    invoke-static {v7, v13, v2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, Le36;->n0(Ljava/lang/Throwable;)Z

    .line 2106
    .line 2107
    .line 2108
    goto :goto_36

    .line 2109
    :cond_49
    invoke-static {v0}, Lcom/yandex/music/shared/utils/ThrowablesKt;->meAndCauses(Ljava/lang/Throwable;)Lkotlin/sequences/Sequence;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v2, v4}, Lotq;->k(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    if-eqz v3, :cond_4b

    .line 2126
    .line 2127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Ljava/lang/Throwable;

    .line 2132
    .line 2133
    instance-of v3, v3, Ljava/net/SocketTimeoutException;

    .line 2134
    .line 2135
    if-eqz v3, :cond_4a

    .line 2136
    .line 2137
    const-string v2, "hedging take to much time, rethrow error"

    .line 2138
    .line 2139
    const/4 v7, 0x3

    .line 2140
    const/4 v10, 0x0

    .line 2141
    invoke-static {v7, v13, v2, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v0}, Le36;->n0(Ljava/lang/Throwable;)Z

    .line 2145
    .line 2146
    .line 2147
    goto :goto_36

    .line 2148
    :cond_4a
    const/4 v10, 0x0

    .line 2149
    goto :goto_35

    .line 2150
    :catch_a
    :cond_4b
    :goto_36
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2151
    .line 2152
    :goto_37
    return-object v14

    .line 2153
    :goto_38
    iget-object v1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v1, Lfs7;

    .line 2156
    .line 2157
    if-eqz v1, :cond_4c

    .line 2158
    .line 2159
    :try_start_b
    invoke-interface {v1}, Lfs7;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 2160
    .line 2161
    .line 2162
    :catch_b
    :cond_4c
    throw v0

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
