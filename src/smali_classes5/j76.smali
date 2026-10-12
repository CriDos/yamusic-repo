.class public final Lj76;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latu;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj76;->j:I

    .line 15
    iput-object p1, p0, Lj76;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/data/network/da;Landroid/view/View;FLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lj76;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj76;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lj76;->l:F

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p5, p0, Lj76;->j:I

    iput-object p1, p0, Lj76;->m:Ljava/lang/Object;

    iput p2, p0, Lj76;->l:F

    iput-object p3, p0, Lj76;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lj76;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lj76;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj76;

    .line 9
    .line 10
    iget-object v0, p0, Lj76;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/yandex/passport/data/network/da;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    iget p0, p0, Lj76;->l:F

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p0, p2}, Lj76;-><init>(Lcom/yandex/passport/data/network/da;Landroid/view/View;FLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lj76;

    .line 23
    .line 24
    iget-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lopy;

    .line 28
    .line 29
    iget v4, p0, Lj76;->l:F

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lsms;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v3, Lj76;

    .line 42
    .line 43
    iget-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lvn0;

    .line 47
    .line 48
    iget v5, p0, Lj76;->l:F

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lcx7;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    invoke-direct/range {v3 .. v8}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v7, p2

    .line 59
    new-instance p0, Lj76;

    .line 60
    .line 61
    check-cast v1, Latu;

    .line 62
    .line 63
    invoke-direct {p0, v1, v7}, Lj76;-><init>(Latu;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    move-object v7, p2

    .line 70
    new-instance v3, Lj76;

    .line 71
    .line 72
    iget-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lhtt;

    .line 76
    .line 77
    iget v5, p0, Lj76;->l:F

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Ldzo;

    .line 81
    .line 82
    const/4 v8, 0x3

    .line 83
    invoke-direct/range {v3 .. v8}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_4
    move-object v7, p2

    .line 88
    new-instance v3, Lj76;

    .line 89
    .line 90
    iget-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lwx3;

    .line 94
    .line 95
    iget v5, p0, Lj76;->l:F

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    check-cast v6, Lkq0;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct/range {v3 .. v8}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    move-object v7, p2

    .line 106
    new-instance v3, Lj76;

    .line 107
    .line 108
    iget-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lrmg;

    .line 112
    .line 113
    iget v5, p0, Lj76;->l:F

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, Lrmj;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct/range {v3 .. v8}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_6
    move-object v7, p2

    .line 124
    new-instance v3, Lj76;

    .line 125
    .line 126
    iget-object p1, p0, Lj76;->m:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, Lvn0;

    .line 130
    .line 131
    iget v5, p0, Lj76;->l:F

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Lzdb;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v3 .. v8}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Lj76;->j:I

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
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj76;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj76;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj76;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lj76;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj76;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lj76;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lj76;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lj76;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lj76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lj76;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, v4, Lj76;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, v4, Lj76;->k:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v6, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    iget v3, v4, Lj76;->l:F

    .line 37
    .line 38
    iput v6, v4, Lj76;->k:I

    .line 39
    .line 40
    new-instance v5, Lw64;

    .line 41
    .line 42
    invoke-static {v4}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v5, v6, v4}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lw64;->s()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;

    .line 53
    .line 54
    new-instance v7, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 55
    .line 56
    invoke-direct {v7, v2, v5, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, Lw64;->e:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    invoke-direct {v4, v3, v1, v7}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;-><init>(FLkotlin/coroutines/CoroutineContext;Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/e;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v1, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4, v6}, Lcom/yandex/plus/home/dailyquests/feature/internal/utils/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lw64;->r()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_0
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_2
    return-object v3

    .line 102
    :pswitch_0
    sget-object v7, Lf37;->a:Lf37;

    .line 103
    .line 104
    iget v0, v4, Lj76;->k:I

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, Lj76;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lopy;

    .line 124
    .line 125
    iget-object v0, v0, Lopy;->d:Lvn0;

    .line 126
    .line 127
    iget v1, v4, Lj76;->l:F

    .line 128
    .line 129
    new-instance v3, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Lsms;

    .line 135
    .line 136
    iput v6, v4, Lj76;->k:I

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v5, 0xc

    .line 141
    .line 142
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v7, :cond_7

    .line 147
    .line 148
    move-object v3, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_4
    return-object v3

    .line 153
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 154
    .line 155
    iget v1, v4, Lj76;->k:I

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    if-ne v1, v6, :cond_8

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v4, Lj76;->m:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    check-cast v8, Lvn0;

    .line 176
    .line 177
    iget v1, v4, Lj76;->l:F

    .line 178
    .line 179
    neg-float v1, v1

    .line 180
    const/high16 v3, 0x3f000000    # 0.5f

    .line 181
    .line 182
    mul-float/2addr v1, v3

    .line 183
    new-instance v9, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 186
    .line 187
    .line 188
    check-cast v2, Lcx7;

    .line 189
    .line 190
    iput v6, v4, Lj76;->k:I

    .line 191
    .line 192
    invoke-virtual {v8}, Lvn0;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v8, Lvn0;->a:Lqxu;

    .line 197
    .line 198
    iget-object v5, v3, Lqxu;->a:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v5, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ltq0;

    .line 205
    .line 206
    new-instance v10, Lbx7;

    .line 207
    .line 208
    invoke-direct {v10, v2, v3, v1, v5}, Lbx7;-><init>(Lcx7;Lqxu;Ljava/lang/Object;Ltq0;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v8, Lvn0;->c:Lmq0;

    .line 212
    .line 213
    iget-wide v11, v1, Lmq0;->d:J

    .line 214
    .line 215
    iget-object v1, v8, Lvn0;->h:Lsoj;

    .line 216
    .line 217
    new-instance v7, Lrn0;

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct/range {v7 .. v14}, Lrn0;-><init>(Lvn0;Ljava/lang/Object;Lsp0;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v7, v4}, Lsoj;->a(Lsoj;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v0, :cond_a

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_6
    return-object v3

    .line 235
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 236
    .line 237
    iget v1, v4, Lj76;->k:I

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    if-ne v1, v6, :cond_b

    .line 242
    .line 243
    iget v1, v4, Lj76;->l:F

    .line 244
    .line 245
    iget-object v3, v4, Lj76;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Le37;

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, Lj76;->m:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Le37;

    .line 263
    .line 264
    invoke-interface {v1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Laie;->Q(Lkotlin/coroutines/CoroutineContext;)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move v15, v3

    .line 273
    move-object v3, v1

    .line 274
    move v1, v15

    .line 275
    :cond_d
    :goto_7
    invoke-static {v3}, Lj35;->T(Le37;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    new-instance v5, Laut;

    .line 282
    .line 283
    move-object v7, v2

    .line 284
    check-cast v7, Latu;

    .line 285
    .line 286
    invoke-direct {v5, v7, v1}, Laut;-><init>(Latu;F)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v4, Lj76;->m:Ljava/lang/Object;

    .line 290
    .line 291
    iput v1, v4, Lj76;->l:F

    .line 292
    .line 293
    iput v6, v4, Lj76;->k:I

    .line 294
    .line 295
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v7}, Lmn4;->G(Lkotlin/coroutines/CoroutineContext;)Lxaj;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v7, v5, v4}, Lxaj;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v5, v0, :cond_d

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    :goto_8
    return-object v3

    .line 314
    :pswitch_3
    iget-object v0, v4, Lj76;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lhtt;

    .line 317
    .line 318
    sget-object v7, Lf37;->a:Lf37;

    .line 319
    .line 320
    iget v8, v4, Lj76;->k:I

    .line 321
    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    if-eq v8, v6, :cond_10

    .line 325
    .line 326
    if-ne v8, v1, :cond_f

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_f
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lhtt;->x:Li9q;

    .line 344
    .line 345
    iget v5, v4, Lj76;->l:F

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_14

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    const/4 v8, 0x0

    .line 361
    cmpl-float v8, v5, v8

    .line 362
    .line 363
    if-lez v8, :cond_13

    .line 364
    .line 365
    float-to-double v8, v5

    .line 366
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    :goto_9
    double-to-float v5, v8

    .line 371
    goto :goto_a

    .line 372
    :cond_13
    float-to-double v8, v5

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v8

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    :goto_a
    iput v6, v4, Lj76;->k:I

    .line 379
    .line 380
    invoke-static {v3, v5, v4}, Lwee;->M(Lcaq;FLpw6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-ne v3, v7, :cond_15

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_15
    :goto_b
    iget-object v0, v0, Lhtt;->s:Llxt;

    .line 388
    .line 389
    iget-object v0, v0, Llxt;->h:Ldu3;

    .line 390
    .line 391
    check-cast v2, Ldzo;

    .line 392
    .line 393
    iput v1, v4, Lj76;->k:I

    .line 394
    .line 395
    invoke-virtual {v0, v2, v4}, Ldu3;->a(Ldzo;Lpw6;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v7, :cond_16

    .line 400
    .line 401
    :goto_c
    move-object v3, v7

    .line 402
    goto :goto_e

    .line 403
    :cond_16
    :goto_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    :goto_e
    return-object v3

    .line 406
    :pswitch_4
    sget-object v7, Lf37;->a:Lf37;

    .line 407
    .line 408
    iget v0, v4, Lj76;->k:I

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    if-ne v0, v6, :cond_17

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v4, Lj76;->m:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lwx3;

    .line 428
    .line 429
    iget-object v0, v0, Lwx3;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lvn0;

    .line 432
    .line 433
    iget v1, v4, Lj76;->l:F

    .line 434
    .line 435
    new-instance v3, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 438
    .line 439
    .line 440
    check-cast v2, Lkq0;

    .line 441
    .line 442
    iput v6, v4, Lj76;->k:I

    .line 443
    .line 444
    move-object v1, v3

    .line 445
    const/4 v3, 0x0

    .line 446
    const/16 v5, 0xc

    .line 447
    .line 448
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-ne v0, v7, :cond_19

    .line 453
    .line 454
    move-object v3, v7

    .line 455
    goto :goto_10

    .line 456
    :cond_19
    :goto_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :goto_10
    return-object v3

    .line 459
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 460
    .line 461
    iget v7, v4, Lj76;->k:I

    .line 462
    .line 463
    if-eqz v7, :cond_1b

    .line 464
    .line 465
    if-ne v7, v6, :cond_1a

    .line 466
    .line 467
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1a
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v4, Lj76;->m:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Lrmg;

    .line 481
    .line 482
    iget v5, v4, Lj76;->l:F

    .line 483
    .line 484
    new-instance v7, Llf4;

    .line 485
    .line 486
    invoke-direct {v7, v3, v5, v1}, Llf4;-><init>(Ljava/lang/Object;FI)V

    .line 487
    .line 488
    .line 489
    invoke-static {v7}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v5, La85;

    .line 494
    .line 495
    check-cast v2, Lrmj;

    .line 496
    .line 497
    invoke-direct {v5, v2, v1}, La85;-><init>(Lrmj;I)V

    .line 498
    .line 499
    .line 500
    iput v6, v4, Lj76;->k:I

    .line 501
    .line 502
    invoke-virtual {v3, v5, v4}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-ne v1, v0, :cond_1c

    .line 507
    .line 508
    move-object v3, v0

    .line 509
    goto :goto_12

    .line 510
    :cond_1c
    :goto_11
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    :goto_12
    return-object v3

    .line 513
    :pswitch_6
    sget-object v7, Lf37;->a:Lf37;

    .line 514
    .line 515
    iget v0, v4, Lj76;->k:I

    .line 516
    .line 517
    if-eqz v0, :cond_1e

    .line 518
    .line 519
    if-ne v0, v6, :cond_1d

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_1d
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lj76;->m:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lvn0;

    .line 535
    .line 536
    iget v1, v4, Lj76;->l:F

    .line 537
    .line 538
    new-instance v3, Ljava/lang/Float;

    .line 539
    .line 540
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 541
    .line 542
    .line 543
    check-cast v2, Lzdb;

    .line 544
    .line 545
    iput v6, v4, Lj76;->k:I

    .line 546
    .line 547
    move-object v1, v3

    .line 548
    const/4 v3, 0x0

    .line 549
    const/16 v5, 0xc

    .line 550
    .line 551
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v0, v7, :cond_1f

    .line 556
    .line 557
    move-object v3, v7

    .line 558
    goto :goto_14

    .line 559
    :cond_1f
    :goto_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :goto_14
    return-object v3

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
