.class public final Ld6n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6n;->j:I

    .line 17
    iput-object p3, p0, Ld6n;->n:Ljava/lang/Object;

    iput-wide p1, p0, Ld6n;->l:J

    iput-object p4, p0, Ld6n;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Le6n;JLjava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6n;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ld6n;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ld6n;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Ld6n;->m:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Ld6n;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Ld6n;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld6n;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lwqp;

    .line 12
    .line 13
    iget-wide v3, p0, Ld6n;->l:J

    .line 14
    .line 15
    iget-object v6, p0, Ld6n;->m:Ljava/util/List;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Ld6n;-><init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    move-object v7, p1

    .line 23
    new-instance v3, Ld6n;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Le6n;

    .line 27
    .line 28
    iget-object p1, p0, Ld6n;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    check-cast v8, Ljava/util/Set;

    .line 32
    .line 33
    iget-wide v5, p0, Ld6n;->l:J

    .line 34
    .line 35
    iget-object p0, p0, Ld6n;->m:Ljava/util/List;

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v3 .. v9}, Ld6n;-><init>(Le6n;JLjava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld6n;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ld6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ld6n;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ld6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ld6n;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld6n;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld6n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Ld6n;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ld6n;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lwqp;

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object p1, p0, Ld6n;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Ld6n;->k:I

    .line 47
    .line 48
    iget-wide v2, p0, Ld6n;->l:J

    .line 49
    .line 50
    iget-object v4, p0, Ld6n;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4, p0}, Le6n;->c(JLjava/util/List;Ld9t;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v12, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v12

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-boolean v0, p0, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_3
    const-string v0, "playlist_track"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 91
    .line 92
    iget v5, p0, Ld6n;->k:I

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    if-ne v5, v4, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Le6n;

    .line 112
    .line 113
    iget-object p1, p0, Ld6n;->o:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v10, p1

    .line 116
    check-cast v10, Ljava/util/Set;

    .line 117
    .line 118
    iput v4, p0, Ld6n;->k:I

    .line 119
    .line 120
    iget-wide v7, p0, Ld6n;->l:J

    .line 121
    .line 122
    iget-object v9, p0, Ld6n;->m:Ljava/util/List;

    .line 123
    .line 124
    move-object v11, p0

    .line 125
    invoke-static/range {v6 .. v11}, Le6n;->e(Le6n;JLjava/util/List;Ljava/util/Set;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_7
    :goto_2
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
