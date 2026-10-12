.class public final Lhq1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILvn0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhq1;->j:I

    .line 14
    iput p1, p0, Lhq1;->l:I

    iput-object p2, p0, Lhq1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lb6d;Lkotlin/coroutines/Continuation;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lhq1;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Lhq1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lhq1;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhtt;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhq1;->j:I

    .line 15
    iput-object p1, p0, Lhq1;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhq1;->j:I

    iput-object p1, p0, Lhq1;->m:Ljava/lang/Object;

    iput p2, p0, Lhq1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lhq1;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhq1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhq1;

    .line 9
    .line 10
    check-cast v1, Lb6d;

    .line 11
    .line 12
    iget p0, p0, Lhq1;->l:I

    .line 13
    .line 14
    invoke-direct {p1, v1, p2, p0}, Lhq1;-><init>(Lb6d;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lhq1;

    .line 19
    .line 20
    iget p0, p0, Lhq1;->l:I

    .line 21
    .line 22
    check-cast v1, Lvn0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, p2}, Lhq1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p0, Lhq1;

    .line 29
    .line 30
    check-cast v1, Lhtt;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2}, Lhq1;-><init>(Lhtt;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lhq1;->l:I

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p1, Lhq1;

    .line 45
    .line 46
    check-cast v1, Lgaq;

    .line 47
    .line 48
    iget p0, p0, Lhq1;->l:I

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, v1, p0, p2, v0}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lhq1;

    .line 56
    .line 57
    check-cast v1, Lmrg;

    .line 58
    .line 59
    iget p0, p0, Lhq1;->l:I

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, v1, p0, p2, v0}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    new-instance p1, Lhq1;

    .line 67
    .line 68
    check-cast v1, Lamg;

    .line 69
    .line 70
    iget p0, p0, Lhq1;->l:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {p1, v1, p0, p2, v0}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p1, Lhq1;

    .line 78
    .line 79
    check-cast v1, Loid;

    .line 80
    .line 81
    iget p0, p0, Lhq1;->l:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p1, v1, p0, p2, v0}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lhq1;

    .line 89
    .line 90
    check-cast v1, Lzg6;

    .line 91
    .line 92
    iget p0, p0, Lhq1;->l:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, v1, p0, p2, v0}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_7
    new-instance p1, Lhq1;

    .line 100
    .line 101
    check-cast v1, Liq1;

    .line 102
    .line 103
    iget p0, p0, Lhq1;->l:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v1, p0, p2, v0}, Lhq1;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    iget v0, p0, Lhq1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhq1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhq1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lhq1;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Le37;

    .line 66
    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lhq1;

    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Le37;

    .line 83
    .line 84
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lhq1;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Le37;

    .line 100
    .line 101
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lhq1;

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Le37;

    .line 117
    .line 118
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lhq1;

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Le37;

    .line 134
    .line 135
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lhq1;

    .line 142
    .line 143
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, Le37;

    .line 151
    .line 152
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lhq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lhq1;

    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lhq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
    .locals 10

    .line 1
    iget v0, p0, Lhq1;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lhq1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Lhq1;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lb6d;

    .line 34
    .line 35
    iget p1, p0, Lhq1;->l:I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lhq1;->k:I

    .line 43
    .line 44
    invoke-interface {v3, v1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v7, p0, Lhq1;->k:I

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    if-eq v7, v6, :cond_4

    .line 62
    .line 63
    if-ne v7, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lhq1;->l:I

    .line 81
    .line 82
    add-int/2addr p1, v6

    .line 83
    int-to-long v4, p1

    .line 84
    const-wide/16 v7, 0x64

    .line 85
    .line 86
    mul-long/2addr v4, v7

    .line 87
    iput v6, p0, Lhq1;->k:I

    .line 88
    .line 89
    invoke-static {v4, v5, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move-object v4, v3

    .line 97
    check-cast v4, Lvn0;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Float;

    .line 100
    .line 101
    const/high16 p1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x1f4

    .line 107
    .line 108
    sget-object v3, Lxjb;->a:Lkc7;

    .line 109
    .line 110
    invoke-static {p1, v1, v3, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput v2, p0, Lhq1;->k:I

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v9, 0xc

    .line 118
    .line 119
    move-object v8, p0

    .line 120
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_7

    .line 125
    .line 126
    :goto_3
    move-object v5, v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_5
    return-object v5

    .line 131
    :pswitch_1
    move-object v8, p0

    .line 132
    sget-object p0, Lf37;->a:Lf37;

    .line 133
    .line 134
    iget v0, v8, Lhq1;->k:I

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-ne v0, v6, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget p1, v8, Lhq1;->l:I

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ne p1, v6, :cond_b

    .line 158
    .line 159
    check-cast v3, Lhtt;

    .line 160
    .line 161
    iget-object p1, v3, Lhtt;->z:Lid7;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iput v6, v8, Lhq1;->k:I

    .line 166
    .line 167
    new-instance v0, Lyb7;

    .line 168
    .line 169
    invoke-direct {v0, p1, v5, v6}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v8}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, p0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_6
    if-ne p1, p0, :cond_b

    .line 182
    .line 183
    move-object v5, p0

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_8
    return-object v5

    .line 188
    :pswitch_2
    move-object v8, p0

    .line 189
    sget-object p0, Lf37;->a:Lf37;

    .line 190
    .line 191
    iget v0, v8, Lhq1;->k:I

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-ne v0, v6, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Lgaq;

    .line 209
    .line 210
    iget-object p1, v3, Lgaq;->a:Li9q;

    .line 211
    .line 212
    iget v0, v8, Lhq1;->l:I

    .line 213
    .line 214
    sget-object v1, Lmaq;->a:Laxu;

    .line 215
    .line 216
    iput v6, v8, Lhq1;->k:I

    .line 217
    .line 218
    iget-object v2, p1, Li9q;->a:Ln8l;

    .line 219
    .line 220
    invoke-virtual {v2}, Ln8l;->g()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    sub-int/2addr v0, v2

    .line 225
    int-to-float v0, v0

    .line 226
    invoke-static {p1, v0, v1, v8}, Lwee;->p(Lcaq;FLkq0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, p0, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_9
    if-ne p1, p0, :cond_f

    .line 236
    .line 237
    move-object v5, p0

    .line 238
    goto :goto_b

    .line 239
    :cond_f
    :goto_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    :goto_b
    return-object v5

    .line 242
    :pswitch_3
    move-object v8, p0

    .line 243
    sget-object p0, Lf37;->a:Lf37;

    .line 244
    .line 245
    iget v0, v8, Lhq1;->k:I

    .line 246
    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    if-ne v0, v6, :cond_10

    .line 250
    .line 251
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lmrg;

    .line 263
    .line 264
    iget-object p1, v3, Lmrg;->c:Lvdt;

    .line 265
    .line 266
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lzs7;

    .line 271
    .line 272
    iget v0, v8, Lhq1;->l:I

    .line 273
    .line 274
    new-instance v1, Lkm1;

    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-direct {v1, v0, v2}, Lkm1;-><init>(II)V

    .line 278
    .line 279
    .line 280
    iput v6, v8, Lhq1;->k:I

    .line 281
    .line 282
    invoke-static {p1, v1, v8}, Lit7;->c(Lzs7;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, p0, :cond_12

    .line 287
    .line 288
    move-object v5, p0

    .line 289
    goto :goto_d

    .line 290
    :cond_12
    :goto_c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_d
    return-object v5

    .line 293
    :pswitch_4
    move-object v8, p0

    .line 294
    sget-object p0, Lf37;->a:Lf37;

    .line 295
    .line 296
    iget v0, v8, Lhq1;->k:I

    .line 297
    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    if-ne v0, v6, :cond_13

    .line 301
    .line 302
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_13
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Lamg;

    .line 314
    .line 315
    iget-object p1, v3, Lamg;->p:Lwlg;

    .line 316
    .line 317
    iget v0, v8, Lhq1;->l:I

    .line 318
    .line 319
    iput v6, v8, Lhq1;->k:I

    .line 320
    .line 321
    invoke-interface {p1, v0, v8}, Lwlg;->c(ILhq1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-ne p1, p0, :cond_15

    .line 326
    .line 327
    move-object v5, p0

    .line 328
    goto :goto_f

    .line 329
    :cond_15
    :goto_e
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    :goto_f
    return-object v5

    .line 332
    :pswitch_5
    move-object v8, p0

    .line 333
    check-cast v3, Loid;

    .line 334
    .line 335
    iget-object p0, v3, Loid;->d:Lodr;

    .line 336
    .line 337
    sget-object v0, Lf37;->a:Lf37;

    .line 338
    .line 339
    iget v7, v8, Lhq1;->k:I

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    if-eqz v7, :cond_18

    .line 343
    .line 344
    if-eq v7, v6, :cond_17

    .line 345
    .line 346
    if-eq v7, v2, :cond_17

    .line 347
    .line 348
    if-ne v7, v9, :cond_16

    .line 349
    .line 350
    goto :goto_10

    .line 351
    :cond_16
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_14

    .line 355
    :cond_17
    :goto_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v3, Loid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_1b

    .line 369
    .line 370
    iget-object p1, v3, Loid;->a:Lp;

    .line 371
    .line 372
    iget-object p1, p1, Lp;->a:Lvdt;

    .line 373
    .line 374
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Liom;

    .line 379
    .line 380
    iget-object p1, p1, Liom;->b:Lbss;

    .line 381
    .line 382
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v4, Lydm;->b:Lydm;

    .line 387
    .line 388
    if-ne p1, v4, :cond_19

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_19
    iget p1, v8, Lhq1;->l:I

    .line 392
    .line 393
    rem-int/lit8 p1, p1, 0x4

    .line 394
    .line 395
    if-nez p1, :cond_1a

    .line 396
    .line 397
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    iput v2, v8, Lhq1;->k:I

    .line 400
    .line 401
    invoke-virtual {p0, p1, v8}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-ne p0, v0, :cond_1d

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1a
    iget-object p0, v3, Loid;->e:Lodr;

    .line 409
    .line 410
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    iput v9, v8, Lhq1;->k:I

    .line 413
    .line 414
    invoke-virtual {p0, p1, v8}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-ne p0, v0, :cond_1d

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_1b
    :goto_11
    iget-object v2, v3, Loid;->h:Lbss;

    .line 422
    .line 423
    :cond_1c
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    move-object v3, p1

    .line 428
    check-cast v3, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    new-instance v3, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, p1, v3}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_1c

    .line 443
    .line 444
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    iput v6, v8, Lhq1;->k:I

    .line 447
    .line 448
    invoke-virtual {p0, p1, v8}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-ne p0, v0, :cond_1d

    .line 453
    .line 454
    :goto_12
    move-object v5, v0

    .line 455
    goto :goto_14

    .line 456
    :cond_1d
    :goto_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :goto_14
    return-object v5

    .line 459
    :pswitch_6
    move-object v8, p0

    .line 460
    sget-object p0, Lf37;->a:Lf37;

    .line 461
    .line 462
    iget v0, v8, Lhq1;->k:I

    .line 463
    .line 464
    if-eqz v0, :cond_1f

    .line 465
    .line 466
    if-ne v0, v6, :cond_1e

    .line 467
    .line 468
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_1e
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_1f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    check-cast v3, Lzg6;

    .line 480
    .line 481
    iget-object p1, v3, Lzg6;->n:Ladr;

    .line 482
    .line 483
    iget v0, v8, Lhq1;->l:I

    .line 484
    .line 485
    new-instance v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iput v6, v8, Lhq1;->k:I

    .line 491
    .line 492
    invoke-virtual {p1, v1, v8}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-ne p1, p0, :cond_20

    .line 497
    .line 498
    move-object v5, p0

    .line 499
    goto :goto_16

    .line 500
    :cond_20
    :goto_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    :goto_16
    return-object v5

    .line 503
    :pswitch_7
    move-object v8, p0

    .line 504
    sget-object p0, Lf37;->a:Lf37;

    .line 505
    .line 506
    iget v0, v8, Lhq1;->k:I

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    if-ne v0, v6, :cond_21

    .line 511
    .line 512
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_17

    .line 516
    :cond_21
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v3, Liq1;

    .line 524
    .line 525
    iget-object p1, v3, Liq1;->n:Ladr;

    .line 526
    .line 527
    iget v0, v8, Lhq1;->l:I

    .line 528
    .line 529
    new-instance v1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iput v6, v8, Lhq1;->k:I

    .line 535
    .line 536
    invoke-virtual {p1, v1, v8}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, p0, :cond_23

    .line 541
    .line 542
    move-object v5, p0

    .line 543
    goto :goto_18

    .line 544
    :cond_23
    :goto_17
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    :goto_18
    return-object v5

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
