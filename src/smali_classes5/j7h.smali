.class public final Lj7h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lwc8;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj7h;->o:J

    .line 2
    .line 3
    iput-object p3, p0, Lj7h;->p:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p4, p0, Lj7h;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, Lj7h;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lj7h;

    .line 2
    .line 3
    iget-object v4, p0, Lj7h;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lj7h;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-wide v1, p0, Lj7h;->o:J

    .line 8
    .line 9
    iget-object v3, p0, Lj7h;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lj7h;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj7h;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj7h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj7h;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v2, p0, Lj7h;->m:I

    .line 8
    .line 9
    iget-object v3, p0, Lj7h;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lj7h;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-wide v5, p0, Lj7h;->l:J

    .line 37
    .line 38
    iget-object v0, p0, Lj7h;->k:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lj7h;->j:Lwc8;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-wide v8, p0, Lj7h;->l:J

    .line 48
    .line 49
    iget-object v0, p0, Lj7h;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr2u;

    .line 52
    .line 53
    iget-object v0, p0, Lj7h;->j:Lwc8;

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Li7h;

    .line 64
    .line 65
    iget-object v2, p0, Lj7h;->q:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {p1, v2, v7, v8}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7, v7, p1, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lr2u;->a:Lr2u;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lyaj;->a:Lyaj;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lyaj;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-object v7, p0, Lj7h;->n:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Lj7h;->j:Lwc8;

    .line 92
    .line 93
    iput-object v7, p0, Lj7h;->k:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v8, p0, Lj7h;->l:J

    .line 96
    .line 97
    iput v6, p0, Lj7h;->m:I

    .line 98
    .line 99
    iget-object v0, p0, Lj7h;->r:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v2, p1

    .line 109
    move-object p1, v0

    .line 110
    :goto_0
    new-instance v0, Ly2u;

    .line 111
    .line 112
    invoke-static {v8, v9}, Lq2u;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-direct {v0, p1, v8, v9, v7}, Ly2u;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Ly2u;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v8, v0, Ly2u;->b:J

    .line 122
    .line 123
    :try_start_1
    iget-wide v10, p0, Lj7h;->o:J

    .line 124
    .line 125
    invoke-static {v10, v11, v8, v9}, Lydb;->n(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    new-instance v0, Lw3e;

    .line 130
    .line 131
    const/16 v6, 0x15

    .line 132
    .line 133
    invoke-direct {v0, v2, v7, v6}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 134
    .line 135
    .line 136
    iput-object v7, p0, Lj7h;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Lj7h;->j:Lwc8;

    .line 139
    .line 140
    iput-object p1, p0, Lj7h;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v8, p0, Lj7h;->l:J

    .line 143
    .line 144
    iput v5, p0, Lj7h;->m:I

    .line 145
    .line 146
    invoke-static {v10, v11, v0, p0}, Ll45;->X(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v0, p1

    .line 154
    move-wide v5, v8

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-object v0, p1

    .line 157
    move-wide v5, v8

    .line 158
    :catch_1
    invoke-interface {v3, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_1
    iput-object v7, p0, Lj7h;->n:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, p0, Lj7h;->j:Lwc8;

    .line 164
    .line 165
    iput-object v0, p0, Lj7h;->k:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v5, p0, Lj7h;->l:J

    .line 168
    .line 169
    iput v4, p0, Lj7h;->m:I

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_6

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_6
    move-object p0, v0

    .line 179
    :goto_3
    invoke-interface {v3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
