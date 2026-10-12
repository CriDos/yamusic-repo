.class public final Lt6n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:J

.field public n:Le6n;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt6n;->k:Lwqp;

    .line 2
    .line 3
    iput-object p4, p0, Lt6n;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p1, p0, Lt6n;->m:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lt6n;

    .line 2
    .line 3
    iget-object v4, p0, Lt6n;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v1, p0, Lt6n;->m:J

    .line 6
    .line 7
    iget-object v3, p0, Lt6n;->k:Lwqp;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lt6n;-><init>(JLwqp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6n;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lt6n;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lt6n;->q:I

    .line 14
    .line 15
    iget v5, v0, Lt6n;->p:I

    .line 16
    .line 17
    iget-object v6, v0, Lt6n;->o:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v7, v0, Lt6n;->n:Le6n;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lt6n;->k:Lwqp;

    .line 36
    .line 37
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v5, v0, Lt6n;->l:Ljava/util/List;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v2

    .line 52
    move v2, v4

    .line 53
    move-object v6, v5

    .line 54
    move v5, v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lwvu;

    .line 66
    .line 67
    iget-object v9, v8, Lwvu;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lg96;

    .line 70
    .line 71
    iget-object v10, v8, Lwvu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    iget-object v8, v8, Lwvu;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v15, v9, Lg96;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v9, Lg96;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v0, Lt6n;->n:Le6n;

    .line 92
    .line 93
    iput-object v6, v0, Lt6n;->o:Ljava/util/Iterator;

    .line 94
    .line 95
    iput v5, v0, Lt6n;->p:I

    .line 96
    .line 97
    iput v2, v0, Lt6n;->q:I

    .line 98
    .line 99
    iput v3, v0, Lt6n;->j:I

    .line 100
    .line 101
    iget-object v9, v7, Le6n;->a:Lwqp;

    .line 102
    .line 103
    new-instance v11, Lb6n;

    .line 104
    .line 105
    const/16 v18, 0x1

    .line 106
    .line 107
    iget-wide v13, v0, Lt6n;->m:J

    .line 108
    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Lb6n;-><init>(IJLjava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v4, v3, v11, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v9, Lf37;->a:Lf37;

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_1
    if-ne v8, v1, :cond_2

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method
