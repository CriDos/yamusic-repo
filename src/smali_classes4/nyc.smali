.class public final Lnyc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvn0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lvn0;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnyc;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lnyc;->l:Lvn0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnyc;->m:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ZLvn0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnyc;->j:I

    .line 13
    iput-boolean p1, p0, Lnyc;->m:Z

    iput-object p2, p0, Lnyc;->l:Lvn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lnyc;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnyc;

    .line 7
    .line 8
    iget-object v0, p0, Lnyc;->l:Lvn0;

    .line 9
    .line 10
    iget-boolean p0, p0, Lnyc;->m:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lnyc;-><init>(Lvn0;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lnyc;

    .line 17
    .line 18
    iget-boolean v0, p0, Lnyc;->m:Z

    .line 19
    .line 20
    iget-object p0, p0, Lnyc;->l:Lvn0;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lnyc;-><init>(ZLvn0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnyc;->j:I

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
    invoke-virtual {p0, p1, p2}, Lnyc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnyc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnyc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnyc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lnyc;->j:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-boolean v6, p0, Lnyc;->m:Z

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v12, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v0, p0, Lnyc;->k:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v11, :cond_1

    .line 26
    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, v7}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput v11, p0, Lnyc;->k:I

    .line 50
    .line 51
    iget-object v7, p0, Lnyc;->l:Lvn0;

    .line 52
    .line 53
    invoke-virtual {v7, v0, p0}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v12, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Float;

    .line 63
    .line 64
    const v6, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xfa

    .line 71
    .line 72
    sget-object v7, Lnwm;->a:Lkc7;

    .line 73
    .line 74
    invoke-static {v6, v5, v7, v10}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Liap;->b:Liap;

    .line 79
    .line 80
    invoke-static {v5, v6, v2, v3, v1}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput v10, p0, Lnyc;->k:I

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    iget-object v0, p0, Lnyc;->l:Lvn0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v12, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object v8, v12

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v8

    .line 104
    :pswitch_0
    sget-object v12, Lf37;->a:Lf37;

    .line 105
    .line 106
    iget v0, p0, Lnyc;->k:I

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-ne v0, v11, :cond_5

    .line 111
    .line 112
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x320

    .line 124
    .line 125
    sget-object v8, Loyc;->a:Lkc7;

    .line 126
    .line 127
    invoke-static {v0, v5, v8, v10}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    sget-object v5, Liap;->b:Liap;

    .line 134
    .line 135
    invoke-static {v0, v5, v2, v3, v1}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_7
    move-object v2, v0

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    const v7, 0x3ea8f5c3    # 0.33f

    .line 143
    .line 144
    .line 145
    :cond_8
    new-instance v1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 148
    .line 149
    .line 150
    iput v11, p0, Lnyc;->k:I

    .line 151
    .line 152
    iget-object v0, p0, Lnyc;->l:Lvn0;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v12, :cond_9

    .line 163
    .line 164
    move-object v8, v12

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_5
    return-object v8

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
