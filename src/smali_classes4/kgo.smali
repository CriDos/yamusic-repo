.class public final Lkgo;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Llgo;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lpfo;


# direct methods
.method public synthetic constructor <init>(Llgo;Ljava/lang/String;Lpfo;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkgo;->j:I

    iput-object p1, p0, Lkgo;->l:Llgo;

    iput-object p2, p0, Lkgo;->m:Ljava/lang/String;

    iput-object p3, p0, Lkgo;->n:Lpfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lkgo;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkgo;

    .line 7
    .line 8
    iget-object v3, p0, Lkgo;->n:Lpfo;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lkgo;->l:Llgo;

    .line 12
    .line 13
    iget-object v2, p0, Lkgo;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkgo;-><init>(Llgo;Ljava/lang/String;Lpfo;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lkgo;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lkgo;->n:Lpfo;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lkgo;->l:Llgo;

    .line 28
    .line 29
    iget-object v3, p0, Lkgo;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lkgo;-><init>(Llgo;Ljava/lang/String;Lpfo;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lkgo;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkgo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkgo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkgo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkgo;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkgo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkgo;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lkgo;->n:Lpfo;

    .line 6
    .line 7
    iget-object v3, v0, Lkgo;->l:Llgo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, v0, Lkgo;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lhgo;->a:Lhgo;

    .line 36
    .line 37
    iput v6, v0, Lkgo;->k:I

    .line 38
    .line 39
    iget-object v3, v3, Llgo;->a:Lpgo;

    .line 40
    .line 41
    new-instance v8, Ligo;

    .line 42
    .line 43
    iget-object v10, v2, Lpfo;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v12, v2, Lpfo;->b:I

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    iget-object v11, v0, Lkgo;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v8 .. v14}, Ligo;-><init>(Lhgo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v8, v0}, Lpgo;->a(Ligo;Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_2
    return-object v4

    .line 72
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 73
    .line 74
    iget v7, v0, Lkgo;->k:I

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    if-eq v7, v6, :cond_5

    .line 80
    .line 81
    if-ne v7, v8, :cond_4

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lhgo;->b:Lhgo;

    .line 99
    .line 100
    iput v6, v0, Lkgo;->k:I

    .line 101
    .line 102
    iget-object v4, v3, Llgo;->a:Lpgo;

    .line 103
    .line 104
    new-instance v9, Ligo;

    .line 105
    .line 106
    iget-object v11, v2, Lpfo;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget v13, v2, Lpfo;->b:I

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    iget-object v12, v0, Lkgo;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Ligo;-><init>(Lhgo;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v9, v0}, Lpgo;->a(Ligo;Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    if-ne v2, v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    :goto_4
    iput v8, v0, Lkgo;->k:I

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Llgo;->a(Lpw6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_9

    .line 138
    .line 139
    :goto_5
    move-object v4, v1

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_7
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
