.class public final Lj44;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Lj44;->j:I

    iput-object p1, p0, Lj44;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj44;->q:Ljava/lang/Object;

    iput-object p4, p0, Lj44;->r:Ljava/lang/Object;

    iput-object p5, p0, Lj44;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll44;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj44;->j:I

    .line 21
    iput-object p1, p0, Lj44;->q:Ljava/lang/Object;

    iput-object p2, p0, Lj44;->r:Ljava/lang/Object;

    iput-object p3, p0, Lj44;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnrl;Leag;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj44;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lj44;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj44;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lj44;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lj44;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lj44;->n:J

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnrl;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;JLnrl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj44;->j:I

    .line 20
    iput-object p3, p0, Lj44;->r:Ljava/lang/Object;

    iput-wide p5, p0, Lj44;->n:J

    iput-object p7, p0, Lj44;->s:Ljava/lang/Object;

    iput-object p1, p0, Lj44;->q:Ljava/lang/Object;

    iput-object p4, p0, Lj44;->m:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    iget v0, p0, Lj44;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lj44;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj44;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj44;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lj44;

    .line 13
    .line 14
    iget-object p0, p0, Lj44;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ldv0;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Ldv0;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lzrp;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lcmu;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lj44;-><init>(Ldv0;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lj44;->k:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v7, p2

    .line 37
    new-instance v5, Lj44;

    .line 38
    .line 39
    iget-object p0, p0, Lj44;->p:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ldv0;

    .line 43
    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Ldv0;

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Lzrp;

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    invoke-direct/range {v5 .. v11}, Lj44;-><init>(Ldv0;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v5, Lj44;->k:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_1
    move-object v7, p2

    .line 61
    new-instance v5, Lj44;

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Lnrl;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lnrl;

    .line 68
    .line 69
    iget-object v9, p0, Lj44;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v10, p0, Lj44;->n:J

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    check-cast v12, Lnrl;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Lj44;-><init>(Lnrl;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;JLnrl;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_2
    move-object v7, p2

    .line 81
    new-instance v5, Lj44;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lnrl;

    .line 85
    .line 86
    check-cast v2, Leag;

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Lnrl;

    .line 90
    .line 91
    iget-object v10, p0, Lj44;->m:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v11, p0, Lj44;->n:J

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    move-object v7, v2

    .line 97
    invoke-direct/range {v5 .. v12}, Lj44;-><init>(Lnrl;Leag;Lkotlin/coroutines/Continuation;Lnrl;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_3
    move-object v7, p2

    .line 102
    new-instance p0, Lj44;

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v1, Ll44;

    .line 109
    .line 110
    invoke-direct {p0, v3, v2, v1, v7}, Lj44;-><init>(Ljava/lang/String;Ljava/lang/String;Ll44;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lbgv;

    .line 114
    .line 115
    iget-object p1, p1, Lbgv;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, Lj44;->m:Ljava/lang/String;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj44;->j:I

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
    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj44;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lj44;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lj44;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lj44;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lj44;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lbgv;

    .line 75
    .line 76
    iget-object p1, p1, Lbgv;->a:Ljava/lang/String;

    .line 77
    .line 78
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    new-instance v0, Lj44;

    .line 81
    .line 82
    iget-object v1, p0, Lj44;->q:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lj44;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lj44;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ll44;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p0, p2}, Lj44;-><init>(Ljava/lang/String;Ljava/lang/String;Ll44;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lj44;->m:Ljava/lang/String;

    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lj44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj44;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    iget-object v4, p0, Lj44;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lj44;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lj44;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj44;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le37;

    .line 23
    .line 24
    sget-object v0, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v1, p0, Lj44;->l:I

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v8, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lj44;->n:J

    .line 33
    .line 34
    iget-object v2, p0, Lj44;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ld45;

    .line 37
    .line 38
    iget-object p0, p0, Lj44;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lj44;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ldv0;

    .line 54
    .line 55
    iget-object v1, v1, Ldv0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Ld45;

    .line 59
    .line 60
    invoke-interface {v2}, Ld45;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    check-cast v6, Ldv0;

    .line 65
    .line 66
    iget-object v1, v6, Ldv0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lu7t;

    .line 69
    .line 70
    check-cast v5, Lzrp;

    .line 71
    .line 72
    iget-object v3, v5, Lzrp;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v5, Lzrp;->b:Lvlq;

    .line 75
    .line 76
    check-cast v4, Lcmu;

    .line 77
    .line 78
    iput-object v9, p0, Lj44;->k:Ljava/lang/Object;

    .line 79
    .line 80
    const-string v6, "startedAwaitTimeMs"

    .line 81
    .line 82
    iput-object v6, p0, Lj44;->m:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p0, Lj44;->o:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide v10, p0, Lj44;->n:J

    .line 87
    .line 88
    iput v8, p0, Lj44;->l:I

    .line 89
    .line 90
    invoke-virtual {v1, v3, v5, v4, p0}, Lu7t;->k(Ljava/lang/String;Lvlq;Lxtc;Ld9t;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_2

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object p0, v6

    .line 99
    move-wide v0, v10

    .line 100
    :goto_0
    invoke-interface {v2}, Ld45;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v2, v0

    .line 105
    new-instance v9, Lcuc;

    .line 106
    .line 107
    invoke-direct {v9, p0, v2, v3}, Lcuc;-><init>(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v9

    .line 111
    :pswitch_0
    iget-object v0, p0, Lj44;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Le37;

    .line 114
    .line 115
    sget-object v0, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v1, p0, Lj44;->l:I

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    if-ne v1, v8, :cond_3

    .line 122
    .line 123
    iget-wide v0, p0, Lj44;->n:J

    .line 124
    .line 125
    iget-object v2, p0, Lj44;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ld45;

    .line 128
    .line 129
    iget-object p0, p0, Lj44;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lj44;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ldv0;

    .line 145
    .line 146
    iget-object v1, v1, Ldv0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Ld45;

    .line 150
    .line 151
    invoke-interface {v2}, Ld45;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    new-instance v1, Lfzq;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/util/Date;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-direct {v3, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v3, v6}, Lfzq;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v5, Ldv0;

    .line 172
    .line 173
    iget-object v3, v5, Ldv0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lu7t;

    .line 176
    .line 177
    check-cast v4, Lzrp;

    .line 178
    .line 179
    iget-object v5, v4, Lzrp;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v4, Lzrp;->b:Lvlq;

    .line 182
    .line 183
    iput-object v9, p0, Lj44;->k:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v6, "sessionStartedAwaitTimeMs"

    .line 186
    .line 187
    iput-object v6, p0, Lj44;->m:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, p0, Lj44;->o:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v10, p0, Lj44;->n:J

    .line 192
    .line 193
    iput v8, p0, Lj44;->l:I

    .line 194
    .line 195
    invoke-virtual {v3, v5, v4, v1, p0}, Lu7t;->k(Ljava/lang/String;Lvlq;Lxtc;Ld9t;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_5

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object p0, v6

    .line 204
    move-wide v0, v10

    .line 205
    :goto_2
    invoke-interface {v2}, Ld45;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    sub-long/2addr v2, v0

    .line 210
    new-instance v9, Lcuc;

    .line 211
    .line 212
    invoke-direct {v9, p0, v2, v3}, Lcuc;-><init>(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return-object v9

    .line 216
    :pswitch_1
    check-cast v4, Lnrl;

    .line 217
    .line 218
    check-cast v6, Lnrl;

    .line 219
    .line 220
    sget-object v0, Lf37;->a:Lf37;

    .line 221
    .line 222
    iget v10, p0, Lj44;->l:I

    .line 223
    .line 224
    if-eqz v10, :cond_9

    .line 225
    .line 226
    if-eq v10, v8, :cond_8

    .line 227
    .line 228
    if-eq v10, v1, :cond_7

    .line 229
    .line 230
    if-ne v10, v2, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lj44;->p:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lswm;

    .line 235
    .line 236
    iget-object p0, p0, Lj44;->o:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lswm;

    .line 239
    .line 240
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    move-object v0, p1

    .line 245
    goto/16 :goto_a

    .line 246
    .line 247
    :cond_6
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_7
    iget-object v1, p0, Lj44;->k:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lzzm;

    .line 255
    .line 256
    iget-object v5, p0, Lj44;->p:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lswm;

    .line 259
    .line 260
    check-cast v5, Lnrl;

    .line 261
    .line 262
    iget-object v5, p0, Lj44;->o:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lzzm;

    .line 265
    .line 266
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v7, v5

    .line 270
    move-object v5, v1

    .line 271
    move-object v1, p1

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    iget-object v5, p0, Lj44;->o:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 276
    .line 277
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, p1

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v5, Lnrl;

    .line 286
    .line 287
    iget-object v5, v5, Lnrl;->a:Loym;

    .line 288
    .line 289
    iget-object v7, p0, Lj44;->m:Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v10, p0, Lj44;->n:J

    .line 292
    .line 293
    iput-object v9, p0, Lj44;->o:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, p0, Lj44;->l:I

    .line 296
    .line 297
    invoke-virtual {v5, v7, v10, v11, p0}, Loym;->e(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v0, :cond_a

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_a
    :goto_4
    check-cast v5, Lzzm;

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    iget-object v7, v6, Lnrl;->e:Lffv;

    .line 310
    .line 311
    invoke-interface {v7}, Lffv;->c()Luas;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v7, v7, Luas;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v8, v6, Lnrl;->f:Lewh;

    .line 321
    .line 322
    iput-object v5, p0, Lj44;->o:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v9, p0, Lj44;->p:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v5, p0, Lj44;->k:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, p0, Lj44;->l:I

    .line 329
    .line 330
    invoke-virtual {v8, v7, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v0, :cond_b

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_b
    move-object v7, v5

    .line 339
    :goto_5
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->M()Lr8n;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v5, v9}, Lr8n;->H(Lzzm;Ljava/lang/Integer;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_c

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, Lt8n;

    .line 375
    .line 376
    invoke-static {v10}, Lrce;->L(Lt8n;)Ljbu;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_e

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    move-object v11, v10

    .line 404
    check-cast v11, Ljbu;

    .line 405
    .line 406
    iget-object v12, v4, Lnrl;->h:Leag;

    .line 407
    .line 408
    invoke-virtual {v12, v5, v11}, Leag;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    check-cast v12, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_d

    .line 419
    .line 420
    iget-object v12, v4, Lnrl;->g:Lxwc;

    .line 421
    .line 422
    invoke-virtual {v12, v11}, Lxwc;->a(Ljbu;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_d

    .line 427
    .line 428
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljbu;

    .line 456
    .line 457
    new-instance v8, Lf7n;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljbu;->e()Lg96;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-direct {v8, v5, v9}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_f
    new-instance v3, Lswm;

    .line 471
    .line 472
    invoke-direct {v3, v7, v4, v1}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    iput-object v3, p0, Lj44;->o:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v3, p0, Lj44;->p:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v9, p0, Lj44;->k:Ljava/lang/Object;

    .line 480
    .line 481
    iput v2, p0, Lj44;->l:I

    .line 482
    .line 483
    invoke-static {v6, v7, p0}, Lnrl;->c(Lnrl;Lzzm;Lpw6;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    if-ne p0, v0, :cond_10

    .line 488
    .line 489
    :goto_9
    move-object v9, v0

    .line 490
    goto :goto_b

    .line 491
    :cond_10
    move-object v0, p0

    .line 492
    move-object p0, v3

    .line 493
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_11

    .line 500
    .line 501
    iget-object v0, v3, Lswm;->b:Ljava/util/List;

    .line 502
    .line 503
    check-cast v0, Ljava/util/Collection;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_12

    .line 510
    .line 511
    :cond_11
    move-object v9, p0

    .line 512
    :cond_12
    :goto_b
    return-object v9

    .line 513
    :pswitch_2
    check-cast v6, Lnrl;

    .line 514
    .line 515
    sget-object v0, Lf37;->a:Lf37;

    .line 516
    .line 517
    iget v10, p0, Lj44;->l:I

    .line 518
    .line 519
    if-eqz v10, :cond_16

    .line 520
    .line 521
    if-eq v10, v8, :cond_15

    .line 522
    .line 523
    if-eq v10, v1, :cond_14

    .line 524
    .line 525
    if-ne v10, v2, :cond_13

    .line 526
    .line 527
    iget-object v0, p0, Lj44;->p:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lswm;

    .line 530
    .line 531
    iget-object p0, p0, Lj44;->o:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lswm;

    .line 534
    .line 535
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object v3, v0

    .line 539
    move-object v0, p1

    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_13
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :cond_14
    iget-object v1, p0, Lj44;->k:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lzzm;

    .line 550
    .line 551
    iget-object v4, p0, Lj44;->p:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Lzzm;

    .line 554
    .line 555
    iget-object v5, p0, Lj44;->o:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    move-object v7, v5

    .line 563
    move-object v5, v4

    .line 564
    move-object v4, v1

    .line 565
    move-object v1, p1

    .line 566
    goto :goto_d

    .line 567
    :cond_15
    iget-object v4, p0, Lj44;->o:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 570
    .line 571
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v4, p1

    .line 575
    goto :goto_c

    .line 576
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    check-cast v4, Lnrl;

    .line 580
    .line 581
    iget-object v4, v4, Lnrl;->a:Loym;

    .line 582
    .line 583
    iget-object v7, p0, Lj44;->m:Ljava/lang/String;

    .line 584
    .line 585
    iget-wide v10, p0, Lj44;->n:J

    .line 586
    .line 587
    iput-object v9, p0, Lj44;->o:Ljava/lang/Object;

    .line 588
    .line 589
    iput v8, p0, Lj44;->l:I

    .line 590
    .line 591
    invoke-virtual {v4, v7, v10, v11, p0}, Loym;->e(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-ne v4, v0, :cond_17

    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_17
    :goto_c
    check-cast v4, Lzzm;

    .line 600
    .line 601
    if-eqz v4, :cond_1f

    .line 602
    .line 603
    check-cast v5, Leag;

    .line 604
    .line 605
    iget-object v7, v6, Lnrl;->e:Lffv;

    .line 606
    .line 607
    invoke-interface {v7}, Lffv;->c()Luas;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget-object v7, v7, Luas;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v8, v6, Lnrl;->f:Lewh;

    .line 617
    .line 618
    iput-object v5, p0, Lj44;->o:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v4, p0, Lj44;->p:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v4, p0, Lj44;->k:Ljava/lang/Object;

    .line 623
    .line 624
    iput v1, p0, Lj44;->l:I

    .line 625
    .line 626
    invoke-virtual {v8, v7, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v0, :cond_18

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :cond_18
    move-object v7, v5

    .line 635
    move-object v5, v4

    .line 636
    :goto_d
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->M()Lr8n;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v4, v9}, Lr8n;->H(Lzzm;Ljava/lang/Integer;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Iterable;

    .line 647
    .line 648
    new-instance v8, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_19

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Lt8n;

    .line 672
    .line 673
    invoke-static {v10}, Lrce;->L(Lt8n;)Ljbu;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    :cond_1a
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_1b

    .line 695
    .line 696
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    move-object v11, v10

    .line 701
    check-cast v11, Ljbu;

    .line 702
    .line 703
    invoke-interface {v7, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    if-eqz v11, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_1c

    .line 737
    .line 738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, Ljbu;

    .line 743
    .line 744
    new-instance v8, Lf7n;

    .line 745
    .line 746
    invoke-virtual {v7}, Ljbu;->e()Lg96;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-direct {v8, v7, v9}, Lf7n;-><init>(Lg96;Ljava/util/Date;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_1c
    new-instance v3, Lswm;

    .line 758
    .line 759
    invoke-direct {v3, v5, v4, v1}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    iput-object v3, p0, Lj44;->o:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v3, p0, Lj44;->p:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v9, p0, Lj44;->k:Ljava/lang/Object;

    .line 767
    .line 768
    iput v2, p0, Lj44;->l:I

    .line 769
    .line 770
    invoke-static {v6, v5, p0}, Lnrl;->c(Lnrl;Lzzm;Lpw6;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    if-ne p0, v0, :cond_1d

    .line 775
    .line 776
    :goto_11
    move-object v9, v0

    .line 777
    goto :goto_13

    .line 778
    :cond_1d
    move-object v0, p0

    .line 779
    move-object p0, v3

    .line 780
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_1e

    .line 787
    .line 788
    iget-object v0, v3, Lswm;->b:Ljava/util/List;

    .line 789
    .line 790
    check-cast v0, Ljava/util/Collection;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_1f

    .line 797
    .line 798
    :cond_1e
    move-object v9, p0

    .line 799
    :cond_1f
    :goto_13
    return-object v9

    .line 800
    :pswitch_3
    check-cast v4, Ll44;

    .line 801
    .line 802
    iget-object v0, p0, Lj44;->m:Ljava/lang/String;

    .line 803
    .line 804
    sget-object v10, Lf37;->a:Lf37;

    .line 805
    .line 806
    iget v11, p0, Lj44;->l:I

    .line 807
    .line 808
    const/4 v12, 0x4

    .line 809
    if-eqz v11, :cond_24

    .line 810
    .line 811
    if-eq v11, v8, :cond_23

    .line 812
    .line 813
    if-eq v11, v1, :cond_22

    .line 814
    .line 815
    if-eq v11, v2, :cond_21

    .line 816
    .line 817
    if-ne v11, v12, :cond_20

    .line 818
    .line 819
    iget-object v0, p0, Lj44;->p:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Ljava/util/List;

    .line 822
    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    iget-object p0, p0, Lj44;->k:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Lzzm;

    .line 828
    .line 829
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object v1, v0

    .line 833
    move-object v0, p1

    .line 834
    goto/16 :goto_19

    .line 835
    .line 836
    :cond_20
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1a

    .line 840
    .line 841
    :cond_21
    iget-wide v1, p0, Lj44;->n:J

    .line 842
    .line 843
    iget-object v5, p0, Lj44;->k:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v5, Lzzm;

    .line 846
    .line 847
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-wide v6, v1

    .line 851
    move-object v1, p1

    .line 852
    goto :goto_16

    .line 853
    :cond_22
    iget-object v1, p0, Lj44;->k:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lzzm;

    .line 856
    .line 857
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move-object v5, v1

    .line 861
    move-object v1, p1

    .line 862
    goto :goto_15

    .line 863
    :cond_23
    iget-object v5, p0, Lj44;->o:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, Lj0n;

    .line 866
    .line 867
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    move-object v7, v5

    .line 871
    move-object v5, p1

    .line 872
    goto :goto_14

    .line 873
    :cond_24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v7, Lj0n;

    .line 877
    .line 878
    check-cast v6, Ljava/lang/String;

    .line 879
    .line 880
    check-cast v5, Ljava/lang/String;

    .line 881
    .line 882
    invoke-direct {v7, v6, v5}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iget-object v5, v4, Ll44;->c:Loym;

    .line 886
    .line 887
    iput-object v0, p0, Lj44;->m:Ljava/lang/String;

    .line 888
    .line 889
    iput-object v7, p0, Lj44;->o:Ljava/lang/Object;

    .line 890
    .line 891
    iput v8, p0, Lj44;->l:I

    .line 892
    .line 893
    invoke-virtual {v5, v0, v7, v8, p0}, Loym;->d(Ljava/lang/String;Lj0n;ZLpw6;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    if-ne v5, v10, :cond_25

    .line 898
    .line 899
    goto :goto_18

    .line 900
    :cond_25
    :goto_14
    check-cast v5, Lzzm;

    .line 901
    .line 902
    if-nez v5, :cond_26

    .line 903
    .line 904
    goto/16 :goto_1a

    .line 905
    .line 906
    :cond_26
    iget-object v6, v4, Ll44;->c:Loym;

    .line 907
    .line 908
    iput-object v0, p0, Lj44;->m:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v9, p0, Lj44;->o:Ljava/lang/Object;

    .line 911
    .line 912
    iput-object v5, p0, Lj44;->k:Ljava/lang/Object;

    .line 913
    .line 914
    iput v1, p0, Lj44;->l:I

    .line 915
    .line 916
    invoke-virtual {v6, v0, v7, p0}, Loym;->h(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-ne v1, v10, :cond_27

    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_27
    :goto_15
    check-cast v1, Ljava/lang/Long;

    .line 924
    .line 925
    if-eqz v1, :cond_2b

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v6

    .line 931
    iget-object v1, v4, Ll44;->d:Lu6n;

    .line 932
    .line 933
    iput-object v0, p0, Lj44;->m:Ljava/lang/String;

    .line 934
    .line 935
    iput-object v9, p0, Lj44;->o:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v5, p0, Lj44;->k:Ljava/lang/Object;

    .line 938
    .line 939
    iput-wide v6, p0, Lj44;->n:J

    .line 940
    .line 941
    iput v2, p0, Lj44;->l:I

    .line 942
    .line 943
    invoke-virtual {v1, v0, v6, v7, p0}, Lu6n;->g(Ljava/lang/String;JLpw6;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-ne v1, v10, :cond_28

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_28
    :goto_16
    check-cast v1, Ljava/util/List;

    .line 951
    .line 952
    iget-object v2, v4, Ll44;->e:Lweu;

    .line 953
    .line 954
    move-object v4, v1

    .line 955
    check-cast v4, Ljava/lang/Iterable;

    .line 956
    .line 957
    new-instance v8, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v4, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_29

    .line 975
    .line 976
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lf7n;

    .line 981
    .line 982
    iget-object v4, v4, Lf7n;->a:Lg96;

    .line 983
    .line 984
    iget-object v4, v4, Lg96;->a:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_29
    iput-object v9, p0, Lj44;->m:Ljava/lang/String;

    .line 991
    .line 992
    iput-object v9, p0, Lj44;->o:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v5, p0, Lj44;->k:Ljava/lang/Object;

    .line 995
    .line 996
    move-object v3, v1

    .line 997
    check-cast v3, Ljava/util/List;

    .line 998
    .line 999
    iput-object v3, p0, Lj44;->p:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput-wide v6, p0, Lj44;->n:J

    .line 1002
    .line 1003
    iput v12, p0, Lj44;->l:I

    .line 1004
    .line 1005
    invoke-virtual {v2, p0, v0, v8}, Lweu;->e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    if-ne p0, v10, :cond_2a

    .line 1010
    .line 1011
    :goto_18
    move-object v9, v10

    .line 1012
    goto :goto_1a

    .line 1013
    :cond_2a
    move-object v0, p0

    .line 1014
    move-object p0, v5

    .line 1015
    :goto_19
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    new-instance v9, Lswm;

    .line 1018
    .line 1019
    invoke-direct {v9, p0, v1, v0}, Lswm;-><init>(Lzzm;Ljava/util/List;Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2b
    :goto_1a
    return-object v9

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
