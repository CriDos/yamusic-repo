.class public final Lszd;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0e;ZLfa3;Ljava/lang/String;Lq3e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lszd;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lszd;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lszd;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lszd;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lszd;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lszd;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ln8n;Ljava/lang/String;Lzzm;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lszd;->j:I

    .line 19
    iput-object p1, p0, Lszd;->n:Ljava/lang/Object;

    iput-object p3, p0, Lszd;->o:Ljava/lang/Object;

    iput-object p4, p0, Lszd;->l:Ljava/lang/String;

    iput-object p5, p0, Lszd;->p:Ljava/lang/Object;

    iput-boolean p6, p0, Lszd;->m:Z

    invoke-direct {p0, v0, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget v0, p0, Lszd;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lszd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lszd;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lszd;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lszd;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lwqp;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Ln8n;

    .line 19
    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lzzm;

    .line 22
    .line 23
    iget-boolean v10, p0, Lszd;->m:Z

    .line 24
    .line 25
    iget-object v8, p0, Lszd;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v4 .. v10}, Lszd;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ln8n;Ljava/lang/String;Lzzm;Z)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v6, p1

    .line 33
    new-instance v5, Lszd;

    .line 34
    .line 35
    check-cast v3, Lf0e;

    .line 36
    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Lfa3;

    .line 39
    .line 40
    iget-object v9, p0, Lszd;->l:Ljava/lang/String;

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    check-cast v10, Lq3e;

    .line 44
    .line 45
    iget-boolean v7, p0, Lszd;->m:Z

    .line 46
    .line 47
    move-object v11, v6

    .line 48
    move-object v6, v3

    .line 49
    invoke-direct/range {v5 .. v11}, Lszd;-><init>(Lf0e;ZLfa3;Ljava/lang/String;Lq3e;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lszd;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lszd;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lszd;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lszd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lszd;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lszd;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lszd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lszd;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lszd;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lszd;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lszd;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lszd;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v8, p0, Lszd;->k:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lwqp;

    .line 38
    .line 39
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 40
    .line 41
    check-cast v3, Ln8n;

    .line 42
    .line 43
    check-cast v2, Lzzm;

    .line 44
    .line 45
    iput v6, p0, Lszd;->k:I

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v1, p0}, Ln8n;->a(Ln8n;Lcom/yandex/music/databases/main/MainDatabase;Lzzm;ZLpw6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lf8n;

    .line 56
    .line 57
    iget-wide p0, p1, Lf8n;->a:J

    .line 58
    .line 59
    new-instance v7, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-direct {v7, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v7

    .line 65
    :pswitch_0
    check-cast v2, Lq3e;

    .line 66
    .line 67
    check-cast v4, Lf0e;

    .line 68
    .line 69
    sget-object v0, Lf37;->a:Lf37;

    .line 70
    .line 71
    iget v8, p0, Lszd;->k:I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    if-eq v8, v6, :cond_4

    .line 77
    .line 78
    if-ne v8, v9, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "connect to "

    .line 100
    .line 101
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lszd;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, " with target "

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-static {v8, v7, p1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lf0e;->b:Lb2e;

    .line 126
    .line 127
    iget-object p1, p1, Lb2e;->i:Lbss;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v10, v8

    .line 150
    check-cast v10, Lz2e;

    .line 151
    .line 152
    iget-object v10, v10, Lz2e;->b:Lpq8;

    .line 153
    .line 154
    invoke-interface {v10}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v8, v7

    .line 169
    :goto_2
    check-cast v8, Lz2e;

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    iget-object p1, v4, Lf0e;->c:Lc1e;

    .line 174
    .line 175
    iput v6, p0, Lszd;->k:I

    .line 176
    .line 177
    invoke-virtual {p1, v8, v2, p0}, Lc1e;->b(Lz2e;Lq3e;Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    move-object v7, p1

    .line 185
    check-cast v7, Lz0e;

    .line 186
    .line 187
    :cond_9
    check-cast v3, Lfa3;

    .line 188
    .line 189
    iput v9, p0, Lszd;->k:I

    .line 190
    .line 191
    invoke-static {v4, v7, v1, v3, p0}, Lf0e;->a(Lf0e;Lz0e;ZLfa3;Lpw6;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_a

    .line 196
    .line 197
    :goto_4
    move-object v7, v0

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    :goto_5
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_6
    return-object v7

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
