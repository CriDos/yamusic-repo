.class public final Lafw;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/String;

.field public l:Ld45;

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ldv0;

.field public final synthetic q:Ldv0;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lkotlin/coroutines/Continuation;Ldv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafw;->j:I

    iput-object p1, p0, Lafw;->p:Ldv0;

    iput-object p3, p0, Lafw;->q:Ldv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lafw;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafw;

    .line 7
    .line 8
    iget-object v1, p0, Lafw;->q:Ldv0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lafw;->p:Ldv0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1, v2}, Lafw;-><init>(Ldv0;Lkotlin/coroutines/Continuation;Ldv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lafw;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lafw;

    .line 20
    .line 21
    iget-object v1, p0, Lafw;->q:Ldv0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lafw;->p:Ldv0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1, v2}, Lafw;-><init>(Ldv0;Lkotlin/coroutines/Continuation;Ldv0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lafw;->o:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lafw;->j:I

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
    invoke-virtual {p0, p1, p2}, Lafw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lafw;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lafw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lafw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lafw;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lafw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lafw;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lafw;->q:Ldv0;

    .line 4
    .line 5
    iget-object v2, p0, Lafw;->p:Ldv0;

    .line 6
    .line 7
    const-string v3, "leftoverAwaitTimeMs"

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lafw;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le37;

    .line 19
    .line 20
    sget-object v0, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v7, p0, Lafw;->n:I

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v5, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lafw;->m:J

    .line 29
    .line 30
    iget-object v2, p0, Lafw;->l:Ld45;

    .line 31
    .line 32
    iget-object v3, p0, Lafw;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Ldv0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Ld45;

    .line 49
    .line 50
    invoke-interface {v2}, Ld45;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    iget-object p1, v1, Ldv0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lg62;

    .line 57
    .line 58
    iput-object v6, p0, Lafw;->o:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, p0, Lafw;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lafw;->l:Ld45;

    .line 63
    .line 64
    iput-wide v7, p0, Lafw;->m:J

    .line 65
    .line 66
    iput v5, p0, Lafw;->n:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lg62;->r(Ld9t;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    move-object v6, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-wide v0, v7

    .line 77
    :goto_0
    invoke-interface {v2}, Ld45;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    sub-long/2addr p0, v0

    .line 82
    new-instance v6, Lcuc;

    .line 83
    .line 84
    invoke-direct {v6, v3, p0, p1}, Lcuc;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v6

    .line 88
    :pswitch_0
    iget-object v0, p0, Lafw;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Le37;

    .line 91
    .line 92
    sget-object v0, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v7, p0, Lafw;->n:I

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    if-ne v7, v5, :cond_3

    .line 99
    .line 100
    iget-wide v0, p0, Lafw;->m:J

    .line 101
    .line 102
    iget-object v2, p0, Lafw;->l:Ld45;

    .line 103
    .line 104
    iget-object v3, p0, Lafw;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Ldv0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Ld45;

    .line 121
    .line 122
    invoke-interface {v2}, Ld45;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    iget-object p1, v1, Ldv0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lg62;

    .line 129
    .line 130
    iput-object v6, p0, Lafw;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, p0, Lafw;->k:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, p0, Lafw;->l:Ld45;

    .line 135
    .line 136
    iput-wide v7, p0, Lafw;->m:J

    .line 137
    .line 138
    iput v5, p0, Lafw;->n:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lg62;->r(Ld9t;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_5

    .line 145
    .line 146
    move-object v6, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-wide v0, v7

    .line 149
    :goto_2
    invoke-interface {v2}, Ld45;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    sub-long/2addr p0, v0

    .line 154
    new-instance v6, Lcuc;

    .line 155
    .line 156
    invoke-direct {v6, v3, p0, p1}, Lcuc;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
