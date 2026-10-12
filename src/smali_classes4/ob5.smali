.class public final Lob5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/MainDatabase;Le9n;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lob5;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lob5;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Lob5;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lob5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lob5;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V
    .locals 0

    .line 19
    iput p4, p0, Lob5;->j:I

    iput-object p1, p0, Lob5;->l:Lwqp;

    iput-object p3, p0, Lob5;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lltv;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lob5;->j:I

    .line 17
    iput-object p1, p0, Lob5;->l:Lwqp;

    iput-object p3, p0, Lob5;->n:Ljava/lang/Object;

    iput-object p4, p0, Lob5;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lob5;->j:I

    iput-object p1, p0, Lob5;->l:Lwqp;

    iput-object p3, p0, Lob5;->m:Ljava/lang/Object;

    iput-object p4, p0, Lob5;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lob5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lob5;->l:Lwqp;

    .line 4
    .line 5
    iget-object v2, p0, Lob5;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lob5;

    .line 11
    .line 12
    move-object v6, v2

    .line 13
    check-cast v6, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lob5;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    iget-object v4, p0, Lob5;->l:Lwqp;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v8}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v6, p1

    .line 29
    new-instance p1, Lob5;

    .line 30
    .line 31
    iget-object p0, p0, Lob5;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v2, Lltv;

    .line 36
    .line 37
    invoke-direct {p1, v1, v6, p0, v2}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Lltv;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    move-object v6, p1

    .line 42
    new-instance v4, Lob5;

    .line 43
    .line 44
    move-object v7, v2

    .line 45
    check-cast v7, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p0, Lob5;->r:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    iget-object v5, p0, Lob5;->l:Lwqp;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    move-object v6, p1

    .line 60
    new-instance v4, Lob5;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lcom/yandex/music/databases/main/MainDatabase;

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p0, Lob5;->r:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    check-cast v8, Lcom/yandex/music/databases/main/MainDatabase;

    .line 72
    .line 73
    iget-object p0, p0, Lob5;->n:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    check-cast v9, Le9n;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lob5;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/List;Lcom/yandex/music/databases/main/MainDatabase;Le9n;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    move-object v6, p1

    .line 83
    new-instance p0, Lob5;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {p0, v1, v6, v2, p1}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    move-object v6, p1

    .line 93
    new-instance p0, Lob5;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, v1, v6, v2, p1}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_5
    move-object v6, p1

    .line 103
    new-instance p0, Lob5;

    .line 104
    .line 105
    check-cast v2, Ljava/util/Set;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {p0, v1, v6, v2, p1}, Lob5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lob5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lob5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lob5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lob5;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lob5;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lob5;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lob5;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Lob5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lob5;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lob5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob5;->j:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x3b6

    .line 11
    .line 12
    iget-object v6, v0, Lob5;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lob5;->l:Lwqp;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v2, v0, Lob5;->k:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v11, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lob5;->q:I

    .line 33
    .line 34
    iget v4, v0, Lob5;->p:I

    .line 35
    .line 36
    iget-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v6, v0, Lob5;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/yandex/music/databases/user/UserDatabase;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v7, Lcom/yandex/music/databases/user/UserDatabase;

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    move-object v6, v7

    .line 71
    move v2, v9

    .line 72
    move v4, v2

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/yandex/music/databases/user/UserDatabase;->C()Loew;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v10, v0, Lob5;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v0, Lob5;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lob5;->p:I

    .line 98
    .line 99
    iput v2, v0, Lob5;->q:I

    .line 100
    .line 101
    iput v11, v0, Lob5;->k:I

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v12, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v13, "DELETE FROM wave_feedback WHERE rotor_session_id = ? AND id IN ("

    .line 112
    .line 113
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {v13, v12}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v8, v8, Loew;->a:Lwqp;

    .line 131
    .line 132
    new-instance v13, Llou;

    .line 133
    .line 134
    invoke-direct {v13, v11, v12, v10, v7}, Llou;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v11, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lf37;->a:Lf37;

    .line 142
    .line 143
    if-ne v7, v8, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_1
    if-ne v7, v1, :cond_2

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_2
    return-object v10

    .line 155
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 156
    .line 157
    iget v2, v0, Lob5;->k:I

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    if-eq v2, v11, :cond_6

    .line 162
    .line 163
    if-ne v2, v4, :cond_5

    .line 164
    .line 165
    iget v2, v0, Lob5;->q:I

    .line 166
    .line 167
    iget v3, v0, Lob5;->p:I

    .line 168
    .line 169
    iget-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Ljava/util/Iterator;

    .line 172
    .line 173
    iget-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_5
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_6
    iget v2, v0, Lob5;->q:I

    .line 190
    .line 191
    iget v3, v0, Lob5;->p:I

    .line 192
    .line 193
    iget-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/util/Iterator;

    .line 196
    .line 197
    iget-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v7, p1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 211
    .line 212
    iget-object v2, v0, Lob5;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/util/Collection;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v5, v2

    .line 223
    move-object v6, v7

    .line 224
    move v2, v9

    .line 225
    move v3, v2

    .line 226
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lauv;

    .line 237
    .line 238
    iget-object v8, v7, Lauv;->c:Ljava/util/Date;

    .line 239
    .line 240
    iget-object v12, v7, Lauv;->b:Lksg;

    .line 241
    .line 242
    iget-object v7, v7, Lauv;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    invoke-static {v8}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object v8, v10

    .line 252
    :goto_4
    iget-boolean v13, v6, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 253
    .line 254
    if-eqz v13, :cond_b

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-eqz v12, :cond_9

    .line 261
    .line 262
    invoke-static {v12}, Lltv;->j(Lksg;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    new-instance v14, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    move-object v14, v10

    .line 273
    :goto_5
    iput-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, v0, Lob5;->p:I

    .line 278
    .line 279
    iput v2, v0, Lob5;->q:I

    .line 280
    .line 281
    iput v11, v0, Lob5;->k:I

    .line 282
    .line 283
    iget-object v12, v13, Lxsv;->a:Lwqp;

    .line 284
    .line 285
    new-instance v13, Lwsv;

    .line 286
    .line 287
    invoke-direct {v13, v14, v8, v7, v9}, Lwsv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v9, v11, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-ne v7, v1, :cond_a

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    :goto_6
    check-cast v7, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    invoke-static {v12}, Lltv;->j(Lksg;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    new-instance v14, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    move-object v14, v10

    .line 320
    :goto_7
    iput-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 323
    .line 324
    iput v3, v0, Lob5;->p:I

    .line 325
    .line 326
    iput v2, v0, Lob5;->q:I

    .line 327
    .line 328
    iput v4, v0, Lob5;->k:I

    .line 329
    .line 330
    iget-object v12, v13, Lxsv;->a:Lwqp;

    .line 331
    .line 332
    new-instance v13, Lwsv;

    .line 333
    .line 334
    invoke-direct {v13, v14, v8, v7, v11}, Lwsv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v9, v11, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-ne v7, v1, :cond_d

    .line 342
    .line 343
    :goto_8
    move-object v10, v1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    :goto_9
    check-cast v7, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    :goto_a
    return-object v10

    .line 354
    :pswitch_1
    sget-object v1, Lf37;->a:Lf37;

    .line 355
    .line 356
    iget v5, v0, Lob5;->k:I

    .line 357
    .line 358
    if-eqz v5, :cond_11

    .line 359
    .line 360
    if-eq v5, v11, :cond_10

    .line 361
    .line 362
    if-ne v5, v4, :cond_f

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_f
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :cond_10
    iget v3, v0, Lob5;->q:I

    .line 375
    .line 376
    iget v5, v0, Lob5;->p:I

    .line 377
    .line 378
    iget-object v6, v0, Lob5;->o:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Ltrl;

    .line 381
    .line 382
    iget-object v7, v0, Lob5;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Ltrl;

    .line 385
    .line 386
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->H()Ltrl;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v6, Ljava/util/List;

    .line 401
    .line 402
    check-cast v6, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v7, Ljava/util/HashSet;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_12

    .line 418
    .line 419
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lphu;

    .line 424
    .line 425
    invoke-static {v8}, Lmn4;->i0(Lphu;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    new-instance v12, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_12
    iput-object v5, v0, Lob5;->n:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v5, v0, Lob5;->o:Ljava/lang/Object;

    .line 441
    .line 442
    iput v9, v0, Lob5;->p:I

    .line 443
    .line 444
    iput v9, v0, Lob5;->q:I

    .line 445
    .line 446
    iput v11, v0, Lob5;->k:I

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v8, "DELETE FROM phonotekaSyncSavedTrack WHERE track_list_type IN ("

    .line 457
    .line 458
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-static {v8, v6}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iget-object v6, v5, Ltrl;->a:Lwqp;

    .line 476
    .line 477
    new-instance v8, Ljlj;

    .line 478
    .line 479
    const/16 v12, 0xe

    .line 480
    .line 481
    invoke-direct {v8, v3, v7, v12}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6, v9, v11, v8, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v6, Lf37;->a:Lf37;

    .line 489
    .line 490
    if-ne v3, v6, :cond_13

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :goto_c
    if-ne v3, v1, :cond_14

    .line 496
    .line 497
    goto/16 :goto_11

    .line 498
    .line 499
    :cond_14
    move-object v6, v5

    .line 500
    move-object v7, v6

    .line 501
    move v3, v9

    .line 502
    move v5, v3

    .line 503
    :goto_d
    iget-object v8, v0, Lob5;->r:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v8, Ljava/util/List;

    .line 506
    .line 507
    check-cast v8, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v12, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v8, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_16

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    check-cast v8, Lorl;

    .line 533
    .line 534
    iget-object v13, v8, Lorl;->a:Lg96;

    .line 535
    .line 536
    iget-object v14, v13, Lg96;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v13, v13, Lg96;->b:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v15, v8, Lorl;->b:Ljava/util/Date;

    .line 541
    .line 542
    if-eqz v15, :cond_15

    .line 543
    .line 544
    invoke-static {v15}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    move-object/from16 v20, v15

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_15
    move-object/from16 v20, v10

    .line 552
    .line 553
    :goto_f
    iget-object v8, v8, Lorl;->c:Lphu;

    .line 554
    .line 555
    invoke-static {v8}, Lmn4;->i0(Lphu;)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    move-object/from16 v18, v14

    .line 560
    .line 561
    new-instance v14, Luul;

    .line 562
    .line 563
    const-wide/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v19, v13

    .line 566
    .line 567
    invoke-direct/range {v14 .. v20}, Luul;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_16
    iput-object v7, v0, Lob5;->n:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v10, v0, Lob5;->o:Ljava/lang/Object;

    .line 577
    .line 578
    iput v5, v0, Lob5;->p:I

    .line 579
    .line 580
    iput v3, v0, Lob5;->q:I

    .line 581
    .line 582
    iput v4, v0, Lob5;->k:I

    .line 583
    .line 584
    iget-object v2, v6, Ltrl;->a:Lwqp;

    .line 585
    .line 586
    new-instance v3, Ljlj;

    .line 587
    .line 588
    const/16 v4, 0xf

    .line 589
    .line 590
    invoke-direct {v3, v6, v12, v4}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v9, v11, v3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    sget-object v2, Lf37;->a:Lf37;

    .line 598
    .line 599
    if-ne v0, v2, :cond_17

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    :goto_10
    if-ne v0, v1, :cond_18

    .line 605
    .line 606
    :goto_11
    move-object v10, v1

    .line 607
    goto :goto_13

    .line 608
    :cond_18
    :goto_12
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    :goto_13
    return-object v10

    .line 611
    :pswitch_2
    iget-object v1, v0, Lob5;->r:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 614
    .line 615
    sget-object v2, Lf37;->a:Lf37;

    .line 616
    .line 617
    iget v3, v0, Lob5;->k:I

    .line 618
    .line 619
    if-eqz v3, :cond_1b

    .line 620
    .line 621
    if-eq v3, v11, :cond_1a

    .line 622
    .line 623
    if-ne v3, v4, :cond_19

    .line 624
    .line 625
    iget v3, v0, Lob5;->q:I

    .line 626
    .line 627
    iget v5, v0, Lob5;->p:I

    .line 628
    .line 629
    iget-object v6, v0, Lob5;->o:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v6, Ljava/util/Iterator;

    .line 632
    .line 633
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v7, p1

    .line 637
    .line 638
    goto/16 :goto_17

    .line 639
    .line 640
    :cond_19
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_19

    .line 644
    .line 645
    :cond_1a
    iget v3, v0, Lob5;->q:I

    .line 646
    .line 647
    iget v5, v0, Lob5;->p:I

    .line 648
    .line 649
    iget-object v6, v0, Lob5;->o:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v6, Ljava/util/Iterator;

    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v7, p1

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_1b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    check-cast v6, Ljava/util/List;

    .line 663
    .line 664
    check-cast v6, Ljava/lang/Iterable;

    .line 665
    .line 666
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Le51;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    move-object v6, v3

    .line 675
    move v3, v9

    .line 676
    move v5, v3

    .line 677
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_1f

    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Lkotlin/collections/IndexedValue;

    .line 688
    .line 689
    iget v8, v7, Lkotlin/collections/IndexedValue;->a:I

    .line 690
    .line 691
    iget-object v7, v7, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v7, Lj0n;

    .line 694
    .line 695
    iget-boolean v10, v1, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 696
    .line 697
    iget-object v12, v0, Lob5;->n:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v12, Le9n;

    .line 700
    .line 701
    if-eqz v10, :cond_1d

    .line 702
    .line 703
    iget-object v15, v7, Lj0n;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v7, v7, Lj0n;->b:Ljava/lang/String;

    .line 706
    .line 707
    int-to-long v13, v8

    .line 708
    iput-object v6, v0, Lob5;->o:Ljava/lang/Object;

    .line 709
    .line 710
    iput v5, v0, Lob5;->p:I

    .line 711
    .line 712
    iput v3, v0, Lob5;->q:I

    .line 713
    .line 714
    iput v11, v0, Lob5;->k:I

    .line 715
    .line 716
    iget-object v8, v12, Le9n;->a:Lwqp;

    .line 717
    .line 718
    move-wide/from16 v17, v13

    .line 719
    .line 720
    new-instance v13, Lb9n;

    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    move-object/from16 v16, v7

    .line 724
    .line 725
    invoke-direct/range {v13 .. v18}, Lb9n;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 726
    .line 727
    .line 728
    invoke-static {v8, v9, v11, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    if-ne v7, v2, :cond_1c

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_1c
    :goto_15
    check-cast v7, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    goto :goto_18

    .line 742
    :cond_1d
    iget-object v14, v7, Lj0n;->a:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v15, v7, Lj0n;->b:Ljava/lang/String;

    .line 745
    .line 746
    int-to-long v7, v8

    .line 747
    iput-object v6, v0, Lob5;->o:Ljava/lang/Object;

    .line 748
    .line 749
    iput v5, v0, Lob5;->p:I

    .line 750
    .line 751
    iput v3, v0, Lob5;->q:I

    .line 752
    .line 753
    iput v4, v0, Lob5;->k:I

    .line 754
    .line 755
    iget-object v10, v12, Le9n;->a:Lwqp;

    .line 756
    .line 757
    new-instance v12, Lb9n;

    .line 758
    .line 759
    const/4 v13, 0x1

    .line 760
    move-wide/from16 v16, v7

    .line 761
    .line 762
    invoke-direct/range {v12 .. v17}, Lb9n;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10, v9, v11, v12, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-ne v7, v2, :cond_1e

    .line 770
    .line 771
    :goto_16
    move-object v10, v2

    .line 772
    goto :goto_19

    .line 773
    :cond_1e
    :goto_17
    check-cast v7, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    :goto_18
    add-int/2addr v3, v7

    .line 780
    goto :goto_14

    .line 781
    :cond_1f
    iget-boolean v0, v1, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 782
    .line 783
    if-eqz v0, :cond_20

    .line 784
    .line 785
    if-lez v3, :cond_21

    .line 786
    .line 787
    :cond_20
    const-string v0, "playlist"

    .line 788
    .line 789
    filled-new-array {v0}, [Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v1, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_21
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    :goto_19
    return-object v10

    .line 799
    :pswitch_3
    sget-object v1, Lf37;->a:Lf37;

    .line 800
    .line 801
    iget v12, v0, Lob5;->k:I

    .line 802
    .line 803
    if-eqz v12, :cond_23

    .line 804
    .line 805
    if-ne v12, v11, :cond_22

    .line 806
    .line 807
    iget v5, v0, Lob5;->q:I

    .line 808
    .line 809
    iget v6, v0, Lob5;->p:I

    .line 810
    .line 811
    iget-object v7, v0, Lob5;->o:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v7, Ljava/util/Iterator;

    .line 814
    .line 815
    iget-object v8, v0, Lob5;->n:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v8, Ljava/util/Collection;

    .line 818
    .line 819
    check-cast v8, Ljava/util/Collection;

    .line 820
    .line 821
    iget-object v10, v0, Lob5;->r:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    move-object v2, v10

    .line 829
    move-object v10, v8

    .line 830
    move-object v8, v2

    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    move/from16 v19, v4

    .line 834
    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :cond_22
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1d

    .line 841
    .line 842
    :cond_23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 846
    .line 847
    check-cast v6, Ljava/lang/Iterable;

    .line 848
    .line 849
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v10, v6

    .line 863
    move-object v8, v7

    .line 864
    move v6, v9

    .line 865
    move-object v7, v5

    .line 866
    move v5, v6

    .line 867
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    if-eqz v12, :cond_26

    .line 872
    .line 873
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    check-cast v12, Ljava/util/List;

    .line 878
    .line 879
    check-cast v12, Ljava/lang/Iterable;

    .line 880
    .line 881
    new-instance v13, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-static {v12, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_24

    .line 899
    .line 900
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    check-cast v14, Lj0n;

    .line 905
    .line 906
    invoke-virtual {v14}, Lj0n;->d()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_24
    invoke-virtual {v8}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    new-instance v14, Lb8t;

    .line 919
    .line 920
    const-string v15, "playlist_mview"

    .line 921
    .line 922
    invoke-direct {v14, v15}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v15, Lt05;

    .line 926
    .line 927
    move/from16 v19, v4

    .line 928
    .line 929
    sget-object v4, Lusq;->a:Lusq;

    .line 930
    .line 931
    invoke-direct {v15, v4}, Lt05;-><init>(Lusq;)V

    .line 932
    .line 933
    .line 934
    sget-object v17, Lr51;->w:Lr51;

    .line 935
    .line 936
    const/16 v18, 0x1e

    .line 937
    .line 938
    move-object v4, v14

    .line 939
    const-string v14, ","

    .line 940
    .line 941
    move-object/from16 v16, v15

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    move-object/from16 v20, v16

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    move-object/from16 v2, v20

    .line 949
    .line 950
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    const-string v14, "(uid || \':\' || original_id) IN ("

    .line 955
    .line 956
    invoke-static {v14, v13, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v13

    .line 960
    new-array v14, v9, [Ljava/lang/Object;

    .line 961
    .line 962
    invoke-static {v14}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    check-cast v14, Ljava/util/Collection;

    .line 967
    .line 968
    invoke-virtual {v2, v13, v14}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 969
    .line 970
    .line 971
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    const/4 v14, 0x4

    .line 976
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v14

    .line 980
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    invoke-static {v13}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    check-cast v13, Ljava/util/Collection;

    .line 989
    .line 990
    const-string v14, "sync"

    .line 991
    .line 992
    invoke-virtual {v2, v14, v13}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v2}, Lbjc;->W(Lb8t;Lt05;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4}, Lb8t;->b()Lqzp;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iput-object v8, v0, Lob5;->r:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v4, v10

    .line 1005
    check-cast v4, Ljava/util/Collection;

    .line 1006
    .line 1007
    iput-object v4, v0, Lob5;->n:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v7, v0, Lob5;->o:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v6, v0, Lob5;->p:I

    .line 1012
    .line 1013
    iput v5, v0, Lob5;->q:I

    .line 1014
    .line 1015
    iput v11, v0, Lob5;->k:I

    .line 1016
    .line 1017
    invoke-virtual {v12, v2, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-ne v2, v1, :cond_25

    .line 1022
    .line 1023
    move-object v10, v1

    .line 1024
    goto :goto_1d

    .line 1025
    :cond_25
    :goto_1c
    check-cast v2, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    invoke-static {v10, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1028
    .line 1029
    .line 1030
    move/from16 v4, v19

    .line 1031
    .line 1032
    const/16 v2, 0xa

    .line 1033
    .line 1034
    goto/16 :goto_1a

    .line 1035
    .line 1036
    :cond_26
    :goto_1d
    return-object v10

    .line 1037
    :pswitch_4
    sget-object v1, Lf37;->a:Lf37;

    .line 1038
    .line 1039
    iget v2, v0, Lob5;->k:I

    .line 1040
    .line 1041
    if-eqz v2, :cond_28

    .line 1042
    .line 1043
    if-ne v2, v11, :cond_27

    .line 1044
    .line 1045
    iget v2, v0, Lob5;->q:I

    .line 1046
    .line 1047
    iget v3, v0, Lob5;->p:I

    .line 1048
    .line 1049
    iget-object v4, v0, Lob5;->o:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, Ljava/util/Iterator;

    .line 1052
    .line 1053
    iget-object v5, v0, Lob5;->n:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, Ljava/util/Collection;

    .line 1056
    .line 1057
    check-cast v5, Ljava/util/Collection;

    .line 1058
    .line 1059
    iget-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v6, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1062
    .line 1063
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v10, v5

    .line 1067
    move-object/from16 v5, p1

    .line 1068
    .line 1069
    goto/16 :goto_1f

    .line 1070
    .line 1071
    :cond_27
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_21

    .line 1075
    .line 1076
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1080
    .line 1081
    check-cast v6, Ljava/util/Set;

    .line 1082
    .line 1083
    check-cast v6, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v3, Ljava/util/HashSet;

    .line 1090
    .line 1091
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object v4, v2

    .line 1099
    move-object v10, v3

    .line 1100
    move-object v6, v7

    .line 1101
    move v2, v9

    .line 1102
    move v3, v2

    .line 1103
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_2b

    .line 1108
    .line 1109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Ljava/util/List;

    .line 1114
    .line 1115
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    new-instance v8, Lb8t;

    .line 1120
    .line 1121
    const-string v12, "playlist_track"

    .line 1122
    .line 1123
    invoke-direct {v8, v12}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v12, Lt05;

    .line 1127
    .line 1128
    sget-object v13, Lusq;->c:Lusq;

    .line 1129
    .line 1130
    invoke-direct {v12, v13}, Lt05;-><init>(Lusq;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v13, "track_id"

    .line 1134
    .line 1135
    check-cast v5, Ljava/util/Collection;

    .line 1136
    .line 1137
    invoke-virtual {v12, v13, v5}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v8, v12}, Lbjc;->W(Lb8t;Lt05;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8}, Lb8t;->b()Lqzp;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    iput-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 1148
    .line 1149
    move-object v8, v10

    .line 1150
    check-cast v8, Ljava/util/Collection;

    .line 1151
    .line 1152
    iput-object v8, v0, Lob5;->n:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v4, v0, Lob5;->o:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput v3, v0, Lob5;->p:I

    .line 1157
    .line 1158
    iput v2, v0, Lob5;->q:I

    .line 1159
    .line 1160
    iput v11, v0, Lob5;->k:I

    .line 1161
    .line 1162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    sget-object v8, Ldrp;->h:Ljava/util/TreeMap;

    .line 1166
    .line 1167
    invoke-static {v5}, Lphe;->H(La8t;)Ldrp;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v5}, Ldrp;->a()Lbrp;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v5}, Lbrp;->s()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    iget-object v12, v7, Le6n;->a:Lwqp;

    .line 1180
    .line 1181
    new-instance v13, Lz30;

    .line 1182
    .line 1183
    const/4 v14, 0x7

    .line 1184
    invoke-direct {v13, v8, v5, v7, v14}, Lz30;-><init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v12, v11, v9, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-ne v5, v1, :cond_29

    .line 1192
    .line 1193
    move-object v10, v1

    .line 1194
    goto :goto_21

    .line 1195
    :cond_29
    :goto_1f
    check-cast v5, Ljava/lang/Iterable;

    .line 1196
    .line 1197
    new-instance v7, Ljava/util/HashSet;

    .line 1198
    .line 1199
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    if-eqz v8, :cond_2a

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    check-cast v8, Lw6n;

    .line 1217
    .line 1218
    iget-wide v12, v8, Lw6n;->b:J

    .line 1219
    .line 1220
    new-instance v8, Ljava/lang/Long;

    .line 1221
    .line 1222
    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    goto :goto_20

    .line 1229
    :cond_2a
    invoke-static {v10, v7}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1e

    .line 1233
    .line 1234
    :cond_2b
    :goto_21
    return-object v10

    .line 1235
    :pswitch_5
    sget-object v1, Lf37;->a:Lf37;

    .line 1236
    .line 1237
    iget v2, v0, Lob5;->k:I

    .line 1238
    .line 1239
    if-eqz v2, :cond_2d

    .line 1240
    .line 1241
    if-ne v2, v11, :cond_2c

    .line 1242
    .line 1243
    iget v2, v0, Lob5;->q:I

    .line 1244
    .line 1245
    iget v3, v0, Lob5;->p:I

    .line 1246
    .line 1247
    iget-object v4, v0, Lob5;->o:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, Ljava/util/Iterator;

    .line 1250
    .line 1251
    iget-object v5, v0, Lob5;->n:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v5, Ljava/util/Collection;

    .line 1254
    .line 1255
    check-cast v5, Ljava/util/Collection;

    .line 1256
    .line 1257
    iget-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v6, La40;

    .line 1260
    .line 1261
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    move v9, v3

    .line 1265
    move-object v10, v5

    .line 1266
    move-object/from16 v3, p1

    .line 1267
    .line 1268
    goto :goto_23

    .line 1269
    :cond_2c
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_25

    .line 1273
    .line 1274
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1278
    .line 1279
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->x()La40;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v6, Ljava/util/Set;

    .line 1284
    .line 1285
    check-cast v6, Ljava/lang/Iterable;

    .line 1286
    .line 1287
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-instance v4, Ljava/util/HashSet;

    .line 1292
    .line 1293
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    move-object v6, v2

    .line 1301
    move-object v10, v4

    .line 1302
    move v2, v9

    .line 1303
    move-object v4, v3

    .line 1304
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    if-eqz v3, :cond_30

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    check-cast v3, Ljava/util/List;

    .line 1315
    .line 1316
    check-cast v3, Ljava/util/Collection;

    .line 1317
    .line 1318
    iput-object v6, v0, Lob5;->r:Ljava/lang/Object;

    .line 1319
    .line 1320
    move-object v5, v10

    .line 1321
    check-cast v5, Ljava/util/Collection;

    .line 1322
    .line 1323
    iput-object v5, v0, Lob5;->n:Ljava/lang/Object;

    .line 1324
    .line 1325
    iput-object v4, v0, Lob5;->o:Ljava/lang/Object;

    .line 1326
    .line 1327
    iput v9, v0, Lob5;->p:I

    .line 1328
    .line 1329
    iput v2, v0, Lob5;->q:I

    .line 1330
    .line 1331
    iput v11, v0, Lob5;->k:I

    .line 1332
    .line 1333
    invoke-virtual {v6, v3, v0}, La40;->b(Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    if-ne v3, v1, :cond_2e

    .line 1338
    .line 1339
    move-object v10, v1

    .line 1340
    goto :goto_25

    .line 1341
    :cond_2e
    :goto_23
    check-cast v3, Ljava/lang/Iterable;

    .line 1342
    .line 1343
    new-instance v5, Ljava/util/ArrayList;

    .line 1344
    .line 1345
    const/16 v7, 0xa

    .line 1346
    .line 1347
    invoke-static {v3, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_2f

    .line 1363
    .line 1364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    check-cast v8, Le30;

    .line 1369
    .line 1370
    iget-object v8, v8, Le30;->a:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_24

    .line 1376
    :cond_2f
    invoke-static {v10, v5}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_22

    .line 1380
    :cond_30
    :goto_25
    return-object v10

    .line 1381
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
