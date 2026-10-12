.class public final Lwd8;
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

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwd8;->j:I

    .line 17
    iput-object p1, p0, Lwd8;->p:Ljava/lang/Object;

    iput p2, p0, Lwd8;->l:I

    iput-object p3, p0, Lwd8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwd8;->j:I

    .line 18
    iput-object p1, p0, Lwd8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lh44;Landroid/content/Context;Lyoh;Leoj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lwd8;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lwd8;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwd8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwd8;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwd8;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 19
    iput p4, p0, Lwd8;->j:I

    iput-object p1, p0, Lwd8;->p:Ljava/lang/Object;

    iput-object p2, p0, Lwd8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;Lyyc;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwd8;->j:I

    .line 20
    iput-object p1, p0, Lwd8;->o:Ljava/lang/Object;

    iput-object p2, p0, Lwd8;->p:Ljava/lang/Object;

    iput-object p3, p0, Lwd8;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lwd8;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwd8;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwd8;

    .line 9
    .line 10
    check-cast v1, Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lwd8;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lwd8;

    .line 17
    .line 18
    iget-object p0, p0, Lwd8;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lu4u;

    .line 21
    .line 22
    check-cast v1, [I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, v1, p2, v0}, Lwd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance v2, Lwd8;

    .line 30
    .line 31
    iget-object p1, p0, Lwd8;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lh44;

    .line 35
    .line 36
    iget-object p1, p0, Lwd8;->p:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Landroid/content/Context;

    .line 40
    .line 41
    iget-object p0, p0, Lwd8;->o:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, Lyoh;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Leoj;

    .line 48
    .line 49
    move-object v7, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lwd8;-><init>(Lh44;Landroid/content/Context;Lyoh;Leoj;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v7, p2

    .line 55
    new-instance p1, Lwd8;

    .line 56
    .line 57
    iget-object p0, p0, Lwd8;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llhq;

    .line 60
    .line 61
    check-cast v1, Lns;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, v1, v7, p2}, Lwd8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    move-object v7, p2

    .line 69
    new-instance p1, Lwd8;

    .line 70
    .line 71
    iget-object p2, p0, Lwd8;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object p0, p0, Lwd8;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lyyc;

    .line 78
    .line 79
    check-cast v1, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {p1, p2, p0, v1, v7}, Lwd8;-><init>(Ljava/util/HashSet;Lyyc;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_4
    move-object v7, p2

    .line 86
    new-instance p2, Lwd8;

    .line 87
    .line 88
    iget-object v0, p0, Lwd8;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget p0, p0, Lwd8;->l:I

    .line 93
    .line 94
    check-cast v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {p2, v0, p0, v1, v7}, Lwd8;-><init>(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p2, Lwd8;->o:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lwd8;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwd8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwd8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwd8;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwd8;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwd8;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lwd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwd8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwd8;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lwd8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lwd8;->j:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lwd8;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 18
    .line 19
    sget-object v1, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v3, v6, Lwd8;->l:I

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-eq v3, v8, :cond_2

    .line 26
    .line 27
    if-eq v3, v7, :cond_1

    .line 28
    .line 29
    if-ne v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, Lwd8;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ltoj;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget v9, v6, Lwd8;->k:I

    .line 54
    .line 55
    iget-object v0, v6, Lwd8;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;

    .line 58
    .line 59
    iget-object v3, v6, Lwd8;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ltoj;

    .line 62
    .line 63
    iget-object v4, v6, Lwd8;->o:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v6, Lwd8;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v6, Lwd8;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    :cond_3
    move-object v5, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->f:Lcom/yandex/plus/home/n;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/yandex/plus/home/n;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/yandex/plus/domain/auth/api/e;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/yandex/plus/home/datasource/openapi/models/p4;

    .line 100
    .line 101
    const-string v5, "music"

    .line 102
    .line 103
    invoke-direct {v4, v10, v10, v5}, Lcom/yandex/plus/home/datasource/openapi/models/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->b:Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;

    .line 107
    .line 108
    iput-object v3, v6, Lwd8;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v6, Lwd8;->l:I

    .line 111
    .line 112
    invoke-interface {v5, v4, v6}, Lcom/yandex/plus/home/datasource/openapi/apis/MissionPlatformControllerApi;->a(Lcom/yandex/plus/home/datasource/openapi/models/p4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_0
    check-cast v4, Lcom/yandex/plus/core/openapi/a;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->b(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Lcom/yandex/plus/core/openapi/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->i:Lvoj;

    .line 126
    .line 127
    iput-object v5, v6, Lwd8;->m:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, v6, Lwd8;->o:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v6, Lwd8;->n:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v6, Lwd8;->p:Ljava/lang/Object;

    .line 134
    .line 135
    iput v9, v6, Lwd8;->k:I

    .line 136
    .line 137
    iput v7, v6, Lwd8;->l:I

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v1, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_1
    :try_start_1
    iput-object v10, v6, Lwd8;->m:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v6, Lwd8;->o:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v6, Lwd8;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v6, Lwd8;->p:Ljava/lang/Object;

    .line 153
    .line 154
    iput v9, v6, Lwd8;->k:I

    .line 155
    .line 156
    iput v2, v6, Lwd8;->l:I

    .line 157
    .line 158
    invoke-static {v0, v5, v4, v6}, Lcom/yandex/plus/home/dailyquests/repository/rest/c;->a(Lcom/yandex/plus/home/dailyquests/repository/rest/c;Ljava/lang/Long;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    if-ne v0, v1, :cond_6

    .line 163
    .line 164
    :goto_2
    move-object v10, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v1, v3

    .line 167
    :goto_3
    :try_start_2
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v10, v0

    .line 173
    :goto_4
    return-object v10

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    move-object v1, v3

    .line 176
    :goto_5
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_0
    const-string v2, "Failed to save data. Rolling back"

    .line 181
    .line 182
    const-string v3, "TinyMlProgramStateStorage"

    .line 183
    .line 184
    sget-object v0, Lf37;->a:Lf37;

    .line 185
    .line 186
    iget v4, v6, Lwd8;->l:I

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-eq v4, v8, :cond_8

    .line 192
    .line 193
    if-ne v4, v7, :cond_7

    .line 194
    .line 195
    iget-object v0, v6, Lwd8;->o:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    iget-object v0, v6, Lwd8;->n:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Lu4u;

    .line 204
    .line 205
    iget-object v0, v6, Lwd8;->m:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Ltoj;

    .line 209
    .line 210
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :catchall_2
    move-exception v0

    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :catch_2
    move-exception v0

    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_8
    iget v4, v6, Lwd8;->k:I

    .line 235
    .line 236
    iget-object v11, v6, Lwd8;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, [I

    .line 239
    .line 240
    iget-object v12, v6, Lwd8;->n:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Lu4u;

    .line 243
    .line 244
    iget-object v13, v6, Lwd8;->m:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v13, Ltoj;

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move v11, v4

    .line 254
    move-object v4, v12

    .line 255
    move-object/from16 v12, v17

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, Lwd8;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lu4u;

    .line 264
    .line 265
    iget-object v11, v4, Lu4u;->c:Lvoj;

    .line 266
    .line 267
    iget-object v12, v6, Lwd8;->q:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v12, [I

    .line 270
    .line 271
    iput-object v11, v6, Lwd8;->m:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v6, Lwd8;->n:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v6, Lwd8;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput v9, v6, Lwd8;->k:I

    .line 278
    .line 279
    iput v8, v6, Lwd8;->l:I

    .line 280
    .line 281
    invoke-virtual {v11, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-ne v13, v0, :cond_a

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_a
    move-object v13, v11

    .line 289
    move v11, v9

    .line 290
    :goto_6
    :try_start_4
    iget-object v14, v4, Lu4u;->b:Landroid/util/AtomicFile;

    .line 291
    .line 292
    invoke-virtual {v14}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 296
    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    array-length v9, v12

    .line 301
    mul-int/lit8 v9, v9, 0x4

    .line 302
    .line 303
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8, v12}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 319
    .line 320
    .line 321
    new-instance v8, Ld4s;

    .line 322
    .line 323
    invoke-direct {v8, v9, v15, v1}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v6, Lwd8;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v6, Lwd8;->n:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v14, v6, Lwd8;->o:Ljava/lang/Object;

    .line 331
    .line 332
    iput v11, v6, Lwd8;->k:I

    .line 333
    .line 334
    iput v7, v6, Lwd8;->l:I

    .line 335
    .line 336
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 337
    .line 338
    invoke-static {v1, v8, v6}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    if-ne v1, v0, :cond_b

    .line 343
    .line 344
    :goto_7
    move-object v10, v0

    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_b
    move-object v6, v13

    .line 348
    move-object v1, v14

    .line 349
    :goto_8
    :try_start_6
    iget-object v0, v4, Lu4u;->b:Landroid/util/AtomicFile;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    goto :goto_11

    .line 356
    :goto_9
    move-object v6, v13

    .line 357
    goto :goto_13

    .line 358
    :goto_a
    move-object v6, v13

    .line 359
    move-object v1, v14

    .line 360
    goto :goto_d

    .line 361
    :goto_b
    move-object v6, v13

    .line 362
    move-object v1, v14

    .line 363
    goto :goto_e

    .line 364
    :goto_c
    move-object v6, v13

    .line 365
    move-object v1, v14

    .line 366
    goto :goto_10

    .line 367
    :catchall_3
    move-exception v0

    .line 368
    goto :goto_9

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_a

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_b

    .line 373
    :catch_5
    move-exception v0

    .line 374
    goto :goto_c

    .line 375
    :catch_6
    move-exception v0

    .line 376
    move-object v1, v10

    .line 377
    move-object v6, v13

    .line 378
    goto :goto_d

    .line 379
    :catch_7
    move-exception v0

    .line 380
    move-object v1, v10

    .line 381
    move-object v6, v13

    .line 382
    goto :goto_e

    .line 383
    :catch_8
    move-exception v0

    .line 384
    move-object v1, v10

    .line 385
    move-object v6, v13

    .line 386
    goto :goto_10

    .line 387
    :goto_d
    if-eqz v1, :cond_c

    .line 388
    .line 389
    :try_start_7
    iget-object v2, v4, Lu4u;->b:Landroid/util/AtomicFile;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    throw v0

    .line 395
    :goto_e
    invoke-static {v5, v3, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    iget-object v0, v4, Lu4u;->b:Landroid/util/AtomicFile;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_f
    const/4 v8, 0x0

    .line 406
    goto :goto_11

    .line 407
    :goto_10
    invoke-static {v5, v3, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-object v0, v4, Lu4u;->b:Landroid/util/AtomicFile;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    invoke-interface {v6, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_12
    return-object v10

    .line 427
    :goto_13
    invoke-interface {v6, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_1
    sget-object v8, Lf37;->a:Lf37;

    .line 432
    .line 433
    iget v0, v6, Lwd8;->l:I

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    if-eq v0, v1, :cond_f

    .line 439
    .line 440
    if-ne v0, v7, :cond_e

    .line 441
    .line 442
    iget v1, v6, Lwd8;->k:I

    .line 443
    .line 444
    iget-object v0, v6, Lwd8;->m:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Throwable;

    .line 447
    .line 448
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 449
    .line 450
    .line 451
    move-object v9, v0

    .line 452
    move-object/from16 v0, p1

    .line 453
    .line 454
    goto/16 :goto_1b

    .line 455
    .line 456
    :catchall_4
    move-exception v0

    .line 457
    move v11, v1

    .line 458
    const/16 v16, 0x1

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    goto/16 :goto_1d

    .line 462
    .line 463
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 464
    .line 465
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1f

    .line 469
    .line 470
    :cond_f
    iget v0, v6, Lwd8;->k:I

    .line 471
    .line 472
    iget-object v1, v6, Lwd8;->m:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Throwable;

    .line 475
    .line 476
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object v1, v10

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_14
    iget-object v2, v6, Lwd8;->q:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Leoj;

    .line 490
    .line 491
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ltoh;

    .line 496
    .line 497
    invoke-virtual {v2}, Ltoh;->b()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-nez v2, :cond_19

    .line 502
    .line 503
    if-eqz v0, :cond_12

    .line 504
    .line 505
    iget-object v2, v6, Lwd8;->n:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lh44;

    .line 508
    .line 509
    new-instance v3, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v1, v6, Lwd8;->m:Ljava/lang/Object;

    .line 518
    .line 519
    iput v0, v6, Lwd8;->k:I

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    iput v4, v6, Lwd8;->l:I

    .line 523
    .line 524
    invoke-virtual {v2, v3, v1, v6}, Lh44;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    if-ne v2, v8, :cond_11

    .line 530
    .line 531
    goto :goto_1a

    .line 532
    :cond_11
    :goto_15
    check-cast v2, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_19

    .line 539
    .line 540
    :cond_12
    move v11, v0

    .line 541
    move-object v9, v1

    .line 542
    :try_start_9
    iget-object v0, v6, Lwd8;->p:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    iget-object v1, v6, Lwd8;->o:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lyoh;

    .line 549
    .line 550
    const-string v2, "fonts/"

    .line 551
    .line 552
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_13

    .line 557
    .line 558
    move-object v3, v10

    .line 559
    goto :goto_17

    .line 560
    :cond_13
    const/16 v3, 0x2f

    .line 561
    .line 562
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;C)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_14

    .line 567
    .line 568
    :goto_16
    move-object v3, v2

    .line 569
    goto :goto_17

    .line 570
    :cond_14
    const-string v3, "/"

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_16

    .line 577
    :goto_17
    const-string v2, ".ttf"

    .line 578
    .line 579
    const-string v4, "."

    .line 580
    .line 581
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_15

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_15
    const/4 v5, 0x0

    .line 589
    invoke-static {v2, v4, v5}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    if-eqz v12, :cond_16

    .line 594
    .line 595
    :goto_18
    move-object v4, v2

    .line 596
    goto :goto_19

    .line 597
    :cond_16
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_18

    .line 602
    :goto_19
    const-string v5, "__LottieInternalDefaultCacheKey__"

    .line 603
    .line 604
    iput-object v9, v6, Lwd8;->m:Ljava/lang/Object;

    .line 605
    .line 606
    iput v11, v6, Lwd8;->k:I

    .line 607
    .line 608
    iput v7, v6, Lwd8;->l:I

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    invoke-static/range {v0 .. v6}, Lgje;->w(Landroid/content/Context;Lyoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 615
    if-ne v0, v8, :cond_17

    .line 616
    .line 617
    :goto_1a
    move-object v10, v8

    .line 618
    goto/16 :goto_1f

    .line 619
    .line 620
    :cond_17
    move v1, v11

    .line 621
    :goto_1b
    :try_start_a
    check-cast v0, Lloh;

    .line 622
    .line 623
    iget-object v2, v6, Lwd8;->q:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Leoj;

    .line 626
    .line 627
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ltoh;

    .line 632
    .line 633
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 634
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v3, v2, Ltoh;->d:Lzg8;

    .line 638
    .line 639
    invoke-virtual {v3}, Lzg8;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 649
    if-eqz v3, :cond_18

    .line 650
    .line 651
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 652
    goto :goto_1c

    .line 653
    :cond_18
    :try_start_d
    iget-object v3, v2, Ltoh;->b:Lr8l;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v2, Ltoh;->a:Le36;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, Lduf;->Y(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 661
    .line 662
    .line 663
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 664
    :goto_1c
    move v0, v1

    .line 665
    move-object v1, v9

    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :catchall_5
    move-exception v0

    .line 669
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 670
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 671
    :catchall_6
    move-exception v0

    .line 672
    move-object v1, v0

    .line 673
    const/16 v16, 0x1

    .line 674
    .line 675
    :goto_1d
    add-int/lit8 v0, v11, 0x1

    .line 676
    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_19
    iget-object v0, v6, Lwd8;->q:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Leoj;

    .line 682
    .line 683
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ltoh;

    .line 688
    .line 689
    iget-object v0, v0, Ltoh;->d:Lzg8;

    .line 690
    .line 691
    invoke-virtual {v0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1b

    .line 702
    .line 703
    if-eqz v1, :cond_1b

    .line 704
    .line 705
    iget-object v0, v6, Lwd8;->q:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Leoj;

    .line 708
    .line 709
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v2, v0

    .line 714
    check-cast v2, Ltoh;

    .line 715
    .line 716
    monitor-enter v2

    .line 717
    :try_start_11
    iget-object v0, v2, Ltoh;->d:Lzg8;

    .line 718
    .line 719
    invoke-virtual {v0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    monitor-exit v2

    .line 732
    goto :goto_1e

    .line 733
    :cond_1a
    :try_start_12
    iget-object v0, v2, Ltoh;->c:Lr8l;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, Ltoh;->a:Le36;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Le36;->n0(Ljava/lang/Throwable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 741
    .line 742
    .line 743
    monitor-exit v2

    .line 744
    goto :goto_1e

    .line 745
    :catchall_7
    move-exception v0

    .line 746
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 747
    throw v0

    .line 748
    :cond_1b
    :goto_1e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    :goto_1f
    return-object v10

    .line 751
    :pswitch_2
    iget-object v0, v6, Lwd8;->q:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lns;

    .line 754
    .line 755
    sget-object v1, Lf37;->a:Lf37;

    .line 756
    .line 757
    iget v3, v6, Lwd8;->l:I

    .line 758
    .line 759
    if-eqz v3, :cond_1f

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    if-eq v3, v4, :cond_1e

    .line 763
    .line 764
    if-eq v3, v7, :cond_1d

    .line 765
    .line 766
    if-ne v3, v2, :cond_1c

    .line 767
    .line 768
    iget-object v0, v6, Lwd8;->o:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lns;

    .line 771
    .line 772
    iget-object v1, v6, Lwd8;->n:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Ltoj;

    .line 775
    .line 776
    iget-object v2, v6, Lwd8;->m:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lgxv;

    .line 779
    .line 780
    :try_start_14
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 781
    .line 782
    .line 783
    goto/16 :goto_23

    .line 784
    .line 785
    :catchall_8
    move-exception v0

    .line 786
    goto/16 :goto_25

    .line 787
    .line 788
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 789
    .line 790
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_26

    .line 794
    .line 795
    :cond_1d
    iget v9, v6, Lwd8;->k:I

    .line 796
    .line 797
    iget-object v0, v6, Lwd8;->o:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lns;

    .line 800
    .line 801
    iget-object v3, v6, Lwd8;->n:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Ltoj;

    .line 804
    .line 805
    iget-object v4, v6, Lwd8;->m:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v4, Lgxv;

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_21

    .line 813
    :cond_1e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v3, p1

    .line 817
    .line 818
    goto :goto_20

    .line 819
    :cond_1f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v6, Lwd8;->p:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Llhq;

    .line 825
    .line 826
    iget-object v4, v0, Lns;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v4, Ljava/lang/String;

    .line 829
    .line 830
    iget-object v5, v0, Lns;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v5, Lnwv;

    .line 833
    .line 834
    const/4 v8, 0x1

    .line 835
    iput v8, v6, Lwd8;->l:I

    .line 836
    .line 837
    invoke-virtual {v3, v4, v5, v6}, Llhq;->H(Ljava/lang/String;Lnwv;Lpw6;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-ne v3, v1, :cond_20

    .line 842
    .line 843
    goto/16 :goto_22

    .line 844
    .line 845
    :cond_20
    :goto_20
    check-cast v3, Lc07;

    .line 846
    .line 847
    instance-of v4, v3, Lb07;

    .line 848
    .line 849
    if-eqz v4, :cond_25

    .line 850
    .line 851
    check-cast v3, Lb07;

    .line 852
    .line 853
    iget-object v3, v3, Lb07;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lgxv;

    .line 856
    .line 857
    iget-object v4, v0, Lns;->g:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Loro;

    .line 860
    .line 861
    sget-object v5, Loro;->c:Loro;

    .line 862
    .line 863
    if-ne v4, v5, :cond_21

    .line 864
    .line 865
    move-object v10, v3

    .line 866
    goto/16 :goto_26

    .line 867
    .line 868
    :cond_21
    iget-object v4, v0, Lns;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Lvoj;

    .line 871
    .line 872
    iput-object v3, v6, Lwd8;->m:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v4, v6, Lwd8;->n:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v0, v6, Lwd8;->o:Ljava/lang/Object;

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    iput v5, v6, Lwd8;->k:I

    .line 880
    .line 881
    iput v7, v6, Lwd8;->l:I

    .line 882
    .line 883
    invoke-virtual {v4, v6}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-ne v5, v1, :cond_22

    .line 888
    .line 889
    goto :goto_22

    .line 890
    :cond_22
    move-object v9, v4

    .line 891
    move-object v4, v3

    .line 892
    move-object v3, v9

    .line 893
    const/4 v9, 0x0

    .line 894
    :goto_21
    :try_start_15
    iget-object v5, v0, Lns;->g:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Loro;

    .line 897
    .line 898
    sget-object v7, Loro;->c:Loro;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 899
    .line 900
    if-ne v5, v7, :cond_23

    .line 901
    .line 902
    invoke-interface {v3, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    move-object v10, v4

    .line 906
    goto :goto_26

    .line 907
    :cond_23
    :try_start_16
    iget-object v5, v0, Lns;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Lnwv;

    .line 910
    .line 911
    invoke-virtual {v5, v4}, Lnwv;->j(Lgxv;)Lnwv;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v7, v0, Lns;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v7, Lbss;

    .line 918
    .line 919
    new-instance v8, Llro;

    .line 920
    .line 921
    iget-object v11, v0, Lns;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v11, Ljava/lang/String;

    .line 924
    .line 925
    iget-object v12, v0, Lns;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v12, Lpku;

    .line 928
    .line 929
    sget-object v13, Ls6m;->a:Ls6m;

    .line 930
    .line 931
    invoke-direct {v8, v11, v5, v12, v13}, Llro;-><init>(Ljava/lang/String;Lnwv;Lpku;Lt6m;)V

    .line 932
    .line 933
    .line 934
    iput-object v4, v6, Lwd8;->m:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v3, v6, Lwd8;->n:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v0, v6, Lwd8;->o:Ljava/lang/Object;

    .line 939
    .line 940
    iput v9, v6, Lwd8;->k:I

    .line 941
    .line 942
    iput v2, v6, Lwd8;->l:I

    .line 943
    .line 944
    invoke-virtual {v7, v8}, Lbss;->k(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 948
    .line 949
    if-ne v2, v1, :cond_24

    .line 950
    .line 951
    :goto_22
    move-object v10, v1

    .line 952
    goto :goto_26

    .line 953
    :cond_24
    move-object v1, v3

    .line 954
    move-object v2, v4

    .line 955
    :goto_23
    :try_start_17
    sget-object v3, Loro;->b:Loro;

    .line 956
    .line 957
    iput-object v3, v0, Lns;->g:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 958
    .line 959
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object v10, v2

    .line 963
    goto :goto_26

    .line 964
    :goto_24
    move-object v1, v3

    .line 965
    goto :goto_25

    .line 966
    :catchall_9
    move-exception v0

    .line 967
    goto :goto_24

    .line 968
    :goto_25
    invoke-interface {v1, v10}, Ltoj;->b(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :cond_25
    instance-of v0, v3, La07;

    .line 973
    .line 974
    if-nez v0, :cond_26

    .line 975
    .line 976
    invoke-static {}, Lf9e;->e()V

    .line 977
    .line 978
    .line 979
    :goto_26
    return-object v10

    .line 980
    :cond_26
    check-cast v3, La07;

    .line 981
    .line 982
    invoke-virtual {v3}, La07;->a()Ljava/io/IOException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :pswitch_3
    iget-object v0, v6, Lwd8;->q:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Ljava/util/HashSet;

    .line 990
    .line 991
    iget-object v1, v6, Lwd8;->p:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lyyc;

    .line 994
    .line 995
    sget-object v3, Lf37;->a:Lf37;

    .line 996
    .line 997
    iget v4, v6, Lwd8;->l:I

    .line 998
    .line 999
    if-eqz v4, :cond_2a

    .line 1000
    .line 1001
    const/4 v8, 0x1

    .line 1002
    if-eq v4, v8, :cond_29

    .line 1003
    .line 1004
    if-eq v4, v7, :cond_28

    .line 1005
    .line 1006
    if-ne v4, v2, :cond_27

    .line 1007
    .line 1008
    iget-object v0, v6, Lwd8;->n:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lfzc;

    .line 1011
    .line 1012
    iget-object v1, v6, Lwd8;->m:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lyyc;

    .line 1015
    .line 1016
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_31

    .line 1020
    .line 1021
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1022
    .line 1023
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_32

    .line 1027
    .line 1028
    :cond_28
    iget v4, v6, Lwd8;->k:I

    .line 1029
    .line 1030
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move v8, v4

    .line 1034
    move-object/from16 v4, p1

    .line 1035
    .line 1036
    goto/16 :goto_2e

    .line 1037
    .line 1038
    :cond_29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v4, p1

    .line 1042
    .line 1043
    goto :goto_29

    .line 1044
    :cond_2a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v4, v6, Lwd8;->o:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    const/16 v5, 0x8

    .line 1056
    .line 1057
    if-ge v4, v5, :cond_2b

    .line 1058
    .line 1059
    iget-object v0, v1, Lyyc;->f:Lbss;

    .line 1060
    .line 1061
    sget-object v1, Lzyc;->a:Lzyc;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v10, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    goto/16 :goto_32

    .line 1072
    .line 1073
    :cond_2b
    iget-object v4, v1, Lyyc;->c:Ljava/lang/Long;

    .line 1074
    .line 1075
    if-eqz v4, :cond_2d

    .line 1076
    .line 1077
    iget-object v4, v1, Lyyc;->d:Ljava/util/Set;

    .line 1078
    .line 1079
    if-nez v4, :cond_2c

    .line 1080
    .line 1081
    goto :goto_28

    .line 1082
    :cond_2c
    :goto_27
    const/4 v8, 0x1

    .line 1083
    goto/16 :goto_2d

    .line 1084
    .line 1085
    :cond_2d
    :goto_28
    iget-object v4, v1, Lyyc;->a:Lozc;

    .line 1086
    .line 1087
    const/4 v8, 0x1

    .line 1088
    iput v8, v6, Lwd8;->l:I

    .line 1089
    .line 1090
    new-instance v5, Lq78;

    .line 1091
    .line 1092
    const/16 v8, 0x12

    .line 1093
    .line 1094
    invoke-direct {v5, v4, v10, v8}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v4, Lu27;->b:Le58;

    .line 1098
    .line 1099
    invoke-static {v4, v5, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-ne v4, v3, :cond_2e

    .line 1104
    .line 1105
    goto/16 :goto_30

    .line 1106
    .line 1107
    :cond_2e
    :goto_29
    check-cast v4, Lfzc;

    .line 1108
    .line 1109
    iget-object v5, v1, Lyyc;->f:Lbss;

    .line 1110
    .line 1111
    invoke-static {v1, v4}, Lyyc;->a(Lyyc;Lfzc;)Ldzc;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v10, v8}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    const-wide/16 v8, 0x0

    .line 1122
    .line 1123
    if-eqz v4, :cond_2f

    .line 1124
    .line 1125
    iget-wide v11, v4, Lfzc;->a:J

    .line 1126
    .line 1127
    new-instance v5, Ljava/lang/Long;

    .line 1128
    .line 1129
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_2a

    .line 1133
    :cond_2f
    new-instance v5, Ljava/lang/Long;

    .line 1134
    .line 1135
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1136
    .line 1137
    .line 1138
    :goto_2a
    iput-object v5, v1, Lyyc;->c:Ljava/lang/Long;

    .line 1139
    .line 1140
    if-eqz v4, :cond_30

    .line 1141
    .line 1142
    iget-object v5, v4, Lfzc;->b:Ljava/util/HashSet;

    .line 1143
    .line 1144
    goto :goto_2b

    .line 1145
    :cond_30
    sget-object v5, Lrrb;->a:Lrrb;

    .line 1146
    .line 1147
    :goto_2b
    iput-object v5, v1, Lyyc;->d:Ljava/util/Set;

    .line 1148
    .line 1149
    if-eqz v4, :cond_31

    .line 1150
    .line 1151
    iget-wide v8, v4, Lfzc;->a:J

    .line 1152
    .line 1153
    :cond_31
    new-instance v5, Ljava/lang/Long;

    .line 1154
    .line 1155
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v4, :cond_32

    .line 1159
    .line 1160
    iget-object v4, v4, Lfzc;->b:Ljava/util/HashSet;

    .line 1161
    .line 1162
    goto :goto_2c

    .line 1163
    :cond_32
    sget-object v4, Lrrb;->a:Lrrb;

    .line 1164
    .line 1165
    :goto_2c
    if-nez v4, :cond_33

    .line 1166
    .line 1167
    goto :goto_27

    .line 1168
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v8

    .line 1172
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v11

    .line 1176
    sub-long/2addr v8, v11

    .line 1177
    const-wide/32 v11, 0x5265c00

    .line 1178
    .line 1179
    .line 1180
    cmp-long v5, v8, v11

    .line 1181
    .line 1182
    if-gtz v5, :cond_2c

    .line 1183
    .line 1184
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-nez v4, :cond_34

    .line 1189
    .line 1190
    goto :goto_27

    .line 1191
    :cond_34
    const/4 v8, 0x0

    .line 1192
    :goto_2d
    if-eqz v8, :cond_38

    .line 1193
    .line 1194
    iput v8, v6, Lwd8;->k:I

    .line 1195
    .line 1196
    iput v7, v6, Lwd8;->l:I

    .line 1197
    .line 1198
    invoke-static {v1, v0, v6}, Lyyc;->b(Lyyc;Ljava/util/HashSet;Lpw6;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-ne v4, v3, :cond_35

    .line 1203
    .line 1204
    goto :goto_30

    .line 1205
    :cond_35
    :goto_2e
    check-cast v4, Ljava/util/List;

    .line 1206
    .line 1207
    if-eqz v4, :cond_38

    .line 1208
    .line 1209
    new-instance v5, Lfzc;

    .line 1210
    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    invoke-direct {v5, v11, v12, v0, v4}, Lfzc;-><init>(JLjava/util/HashSet;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v1, Lyyc;->a:Lozc;

    .line 1219
    .line 1220
    iput-object v1, v6, Lwd8;->m:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v5, v6, Lwd8;->n:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput v8, v6, Lwd8;->k:I

    .line 1225
    .line 1226
    iput v2, v6, Lwd8;->l:I

    .line 1227
    .line 1228
    new-instance v2, Lhsc;

    .line 1229
    .line 1230
    const/4 v4, 0x5

    .line 1231
    invoke-direct {v2, v0, v5, v10, v4}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v0, Lu27;->b:Le58;

    .line 1235
    .line 1236
    invoke-static {v0, v2, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v3, :cond_36

    .line 1241
    .line 1242
    goto :goto_2f

    .line 1243
    :cond_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    :goto_2f
    if-ne v0, v3, :cond_37

    .line 1246
    .line 1247
    :goto_30
    move-object v10, v3

    .line 1248
    goto :goto_32

    .line 1249
    :cond_37
    move-object v0, v5

    .line 1250
    :goto_31
    iget-object v2, v1, Lyyc;->f:Lbss;

    .line 1251
    .line 1252
    invoke-static {v1, v0}, Lyyc;->a(Lyyc;Lfzc;)Ldzc;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v10, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    iget-wide v2, v0, Lfzc;->a:J

    .line 1263
    .line 1264
    new-instance v4, Ljava/lang/Long;

    .line 1265
    .line 1266
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1267
    .line 1268
    .line 1269
    iput-object v4, v1, Lyyc;->c:Ljava/lang/Long;

    .line 1270
    .line 1271
    iget-object v0, v0, Lfzc;->b:Ljava/util/HashSet;

    .line 1272
    .line 1273
    iput-object v0, v1, Lyyc;->d:Ljava/util/Set;

    .line 1274
    .line 1275
    :cond_38
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1276
    .line 1277
    :goto_32
    return-object v10

    .line 1278
    :pswitch_4
    iget-object v0, v6, Lwd8;->o:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Le37;

    .line 1281
    .line 1282
    sget-object v3, Lf37;->a:Lf37;

    .line 1283
    .line 1284
    iget v4, v6, Lwd8;->k:I

    .line 1285
    .line 1286
    if-eqz v4, :cond_3a

    .line 1287
    .line 1288
    const/4 v8, 0x1

    .line 1289
    if-ne v4, v8, :cond_39

    .line 1290
    .line 1291
    iget-object v0, v6, Lwd8;->n:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, Lc2p;

    .line 1294
    .line 1295
    iget-object v1, v6, Lwd8;->m:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, Lxds;

    .line 1298
    .line 1299
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_34

    .line 1303
    .line 1304
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1305
    .line 1306
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_35

    .line 1310
    .line 1311
    :cond_3a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v6, Lwd8;->p:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, Landroid/content/Context;

    .line 1317
    .line 1318
    invoke-static {v4}, Loe7;->Q(Landroid/content/Context;)Landroid/app/Activity;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v8, "no activity context found in "

    .line 1325
    .line 1326
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v4, ", possibly app/service context is provided"

    .line 1333
    .line 1334
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    invoke-static {v5, v4}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Landroid/app/Activity;

    .line 1346
    .line 1347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iget v5, v6, Lwd8;->l:I

    .line 1351
    .line 1352
    iget-object v7, v6, Lwd8;->q:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v7, [Ljava/lang/Object;

    .line 1355
    .line 1356
    array-length v8, v7

    .line 1357
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    array-length v8, v7

    .line 1362
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    invoke-static {v5, v8}, Llfp;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 1371
    .line 1372
    const/4 v9, 0x1

    .line 1373
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1374
    .line 1375
    .line 1376
    array-length v9, v7

    .line 1377
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    new-instance v9, Landroid/text/SpannableString;

    .line 1386
    .line 1387
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    array-length v11, v7

    .line 1391
    const/4 v12, 0x0

    .line 1392
    :goto_33
    if-ge v12, v11, :cond_3b

    .line 1393
    .line 1394
    aget-object v13, v7, v12

    .line 1395
    .line 1396
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v13

    .line 1400
    invoke-virtual {v5, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v14

    .line 1404
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1405
    .line 1406
    .line 1407
    move-result v13

    .line 1408
    add-int/2addr v13, v14

    .line 1409
    const/4 v15, 0x0

    .line 1410
    aget-object v2, v8, v15

    .line 1411
    .line 1412
    invoke-virtual {v9, v2, v14, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v12, v12, 0x1

    .line 1416
    .line 1417
    const/4 v2, 0x3

    .line 1418
    goto :goto_33

    .line 1419
    :cond_3b
    const/4 v15, 0x0

    .line 1420
    const v2, 0x1020002

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v2, v9, v15}, Lxds;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lxds;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-object v5, v2, Lu53;->i:Lt53;

    .line 1432
    .line 1433
    const v7, 0x7f0400b3

    .line 1434
    .line 1435
    .line 1436
    const v8, 0x7f140030

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v4, v8, v7}, Lte8;->J(Landroid/content/Context;II)I

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1444
    .line 1445
    .line 1446
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1447
    .line 1448
    const/16 v9, 0x1e

    .line 1449
    .line 1450
    if-ge v7, v9, :cond_3c

    .line 1451
    .line 1452
    invoke-static {v4}, Lupr;->l(Landroid/content/Context;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1464
    .line 1465
    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1466
    .line 1467
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1468
    .line 1469
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1470
    .line 1471
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1472
    .line 1473
    add-int/2addr v14, v7

    .line 1474
    invoke-virtual {v9, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v9}, Lt53;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_3c
    const v7, 0x7f04084b

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v4, v8, v7}, Lte8;->J(Landroid/content/Context;II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    const/4 v15, 0x0

    .line 1488
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    check-cast v9, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 1493
    .line 1494
    invoke-virtual {v9}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1499
    .line 1500
    .line 1501
    const v7, 0x7f0408ce

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v4, v8, v7}, Lte8;->J(Landroid/content/Context;II)I

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    const v7, 0x7f0a094d

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    check-cast v5, Landroid/widget/TextView;

    .line 1519
    .line 1520
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Lxds;->i()V

    .line 1524
    .line 1525
    .line 1526
    new-instance v4, Lc2p;

    .line 1527
    .line 1528
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v0}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    iput-object v0, v4, Lc2p;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    const v0, 0x7f131371

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v0}, Llfp;->b(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    new-instance v5, Lpm;

    .line 1549
    .line 1550
    invoke-direct {v5, v1, v4}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2, v0, v5}, Lxds;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1554
    .line 1555
    .line 1556
    iput-object v10, v6, Lwd8;->o:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v2, v6, Lwd8;->m:Ljava/lang/Object;

    .line 1559
    .line 1560
    iput-object v4, v6, Lwd8;->n:Ljava/lang/Object;

    .line 1561
    .line 1562
    const/4 v8, 0x1

    .line 1563
    iput v8, v6, Lwd8;->k:I

    .line 1564
    .line 1565
    const-wide/16 v0, 0xabe

    .line 1566
    .line 1567
    invoke-static {v0, v1, v6}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    if-ne v0, v3, :cond_3d

    .line 1572
    .line 1573
    move-object v10, v3

    .line 1574
    goto :goto_35

    .line 1575
    :cond_3d
    move-object v1, v2

    .line 1576
    move-object v0, v4

    .line 1577
    const/4 v2, 0x3

    .line 1578
    :goto_34
    invoke-virtual {v1, v2}, Lu53;->a(I)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v10, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1584
    .line 1585
    :goto_35
    return-object v10

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
