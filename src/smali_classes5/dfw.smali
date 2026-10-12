.class public final Ldfw;
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

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ldv0;

.field public final synthetic r:Ldv0;

.field public final synthetic s:Lzrp;

.field public final synthetic t:Lxtc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldv0;Lkotlin/coroutines/Continuation;Ldv0;Lzrp;Lxtc;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldfw;->j:I

    iput-object p1, p0, Ldfw;->p:Ljava/lang/String;

    iput-object p2, p0, Ldfw;->q:Ldv0;

    iput-object p4, p0, Ldfw;->r:Ldv0;

    iput-object p5, p0, Ldfw;->s:Lzrp;

    iput-object p6, p0, Ldfw;->t:Lxtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Ldfw;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldfw;

    .line 7
    .line 8
    iget-object v7, p0, Ldfw;->t:Lxtc;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Ldfw;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ldfw;->q:Ldv0;

    .line 14
    .line 15
    iget-object v5, p0, Ldfw;->r:Ldv0;

    .line 16
    .line 17
    iget-object v6, p0, Ldfw;->s:Lzrp;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Ldfw;-><init>(Ljava/lang/String;Ldv0;Lkotlin/coroutines/Continuation;Ldv0;Lzrp;Lxtc;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Ldfw;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v2, Ldfw;

    .line 28
    .line 29
    iget-object v8, p0, Ldfw;->t:Lxtc;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v3, p0, Ldfw;->p:Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    iget-object v4, p0, Ldfw;->q:Ldv0;

    .line 36
    .line 37
    iget-object v6, p0, Ldfw;->r:Ldv0;

    .line 38
    .line 39
    iget-object v7, p0, Ldfw;->s:Lzrp;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Ldfw;-><init>(Ljava/lang/String;Ldv0;Lkotlin/coroutines/Continuation;Ldv0;Lzrp;Lxtc;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Ldfw;->o:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldfw;->j:I

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
    invoke-virtual {p0, p1, p2}, Ldfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldfw;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldfw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldfw;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldfw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ldfw;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldfw;->t:Lxtc;

    .line 4
    .line 5
    iget-object v2, p0, Ldfw;->s:Lzrp;

    .line 6
    .line 7
    iget-object v3, p0, Ldfw;->r:Ldv0;

    .line 8
    .line 9
    iget-object v4, p0, Ldfw;->q:Ldv0;

    .line 10
    .line 11
    iget-object v5, p0, Ldfw;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldfw;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le37;

    .line 23
    .line 24
    sget-object v0, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v9, p0, Ldfw;->n:I

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    if-ne v9, v7, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Ldfw;->m:J

    .line 33
    .line 34
    iget-object v2, p0, Ldfw;->l:Ld45;

    .line 35
    .line 36
    iget-object v5, p0, Ldfw;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Ldv0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ld45;

    .line 52
    .line 53
    invoke-interface {p1}, Ld45;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-object v3, v3, Ldv0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lu7t;

    .line 60
    .line 61
    iget-object v4, v2, Lzrp;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lzrp;->b:Lvlq;

    .line 64
    .line 65
    iput-object v8, p0, Ldfw;->o:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, p0, Ldfw;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Ldfw;->l:Ld45;

    .line 70
    .line 71
    iput-wide v9, p0, Ldfw;->m:J

    .line 72
    .line 73
    iput v7, p0, Ldfw;->n:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v2, v1, p0}, Lu7t;->k(Ljava/lang/String;Lvlq;Lxtc;Ld9t;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, p1

    .line 84
    move-wide v0, v9

    .line 85
    :goto_0
    invoke-interface {v2}, Ld45;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    sub-long/2addr p0, v0

    .line 90
    new-instance v8, Lcuc;

    .line 91
    .line 92
    invoke-direct {v8, v5, p0, p1}, Lcuc;-><init>(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v8

    .line 96
    :pswitch_0
    iget-object v0, p0, Ldfw;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Le37;

    .line 99
    .line 100
    sget-object v0, Lf37;->a:Lf37;

    .line 101
    .line 102
    iget v9, p0, Ldfw;->n:I

    .line 103
    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    if-ne v9, v7, :cond_3

    .line 107
    .line 108
    iget-wide v0, p0, Ldfw;->m:J

    .line 109
    .line 110
    iget-object v2, p0, Ldfw;->l:Ld45;

    .line 111
    .line 112
    iget-object v5, p0, Ldfw;->k:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Ldv0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ld45;

    .line 128
    .line 129
    invoke-interface {p1}, Ld45;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iget-object v3, v3, Ldv0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lu7t;

    .line 136
    .line 137
    iget-object v4, v2, Lzrp;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Lzrp;->b:Lvlq;

    .line 140
    .line 141
    iput-object v8, p0, Ldfw;->o:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Ldfw;->k:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Ldfw;->l:Ld45;

    .line 146
    .line 147
    iput-wide v9, p0, Ldfw;->m:J

    .line 148
    .line 149
    iput v7, p0, Ldfw;->n:I

    .line 150
    .line 151
    invoke-virtual {v3, v4, v2, v1, p0}, Lu7t;->k(Ljava/lang/String;Lvlq;Lxtc;Ld9t;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v0, :cond_5

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v2, p1

    .line 160
    move-wide v0, v9

    .line 161
    :goto_2
    invoke-interface {v2}, Ld45;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    sub-long/2addr p0, v0

    .line 166
    new-instance v8, Lcuc;

    .line 167
    .line 168
    invoke-direct {v8, v5, p0, p1}, Lcuc;-><init>(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v8

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
