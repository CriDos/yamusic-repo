.class public final Lcom/yandex/plus/experiments/impl/providers/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lcom/yandex/plus/experiments/impl/providers/h;

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public final synthetic p:Lcom/yandex/plus/experiments/impl/providers/h;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/experiments/impl/providers/h;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->p:Lcom/yandex/plus/experiments/impl/providers/h;

    iput-wide p2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/plus/experiments/impl/providers/b;

    iget-object v0, p0, Lcom/yandex/plus/experiments/impl/providers/b;->p:Lcom/yandex/plus/experiments/impl/providers/h;

    iget-wide v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->q:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/plus/experiments/impl/providers/b;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;JLkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/experiments/impl/providers/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/yandex/plus/experiments/impl/providers/b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/plus/experiments/impl/providers/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->n:I

    .line 38
    .line 39
    iget v2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/yandex/plus/experiments/impl/providers/b;->l:J

    .line 42
    .line 43
    iget-object v6, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move p1, v1

    .line 51
    move-object v1, v8

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object p0, v8

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    iget v2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->n:I

    .line 59
    .line 60
    iget v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/yandex/plus/experiments/impl/providers/b;->l:J

    .line 63
    .line 64
    iget-object v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 67
    .line 68
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    move p1, v2

    .line 72
    move v2, v1

    .line 73
    move-object v1, v9

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object p0, v9

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 80
    .line 81
    iget-wide v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->l:J

    .line 82
    .line 83
    iget-object v6, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 86
    .line 87
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move p1, v1

    .line 91
    move-object v1, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->p:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/yandex/plus/experiments/impl/providers/h;->j:Lvoj;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->q:J

    .line 105
    .line 106
    iput-wide v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->l:J

    .line 107
    .line 108
    iput v2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 109
    .line 110
    iput v6, p0, Lcom/yandex/plus/experiments/impl/providers/b;->o:I

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v6, p1

    .line 120
    move p1, v2

    .line 121
    :goto_0
    :try_start_3
    iput-object v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 122
    .line 123
    iput-object v6, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 124
    .line 125
    iput-wide v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->l:J

    .line 126
    .line 127
    iput p1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 128
    .line 129
    iput v2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->n:I

    .line 130
    .line 131
    iput v5, p0, Lcom/yandex/plus/experiments/impl/providers/b;->o:I

    .line 132
    .line 133
    invoke-static {v6, p0}, Lcom/yandex/plus/experiments/impl/providers/h;->c(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-ne v5, v0, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move v5, v2

    .line 141
    move v2, p1

    .line 142
    move p1, v5

    .line 143
    move-wide v11, v8

    .line 144
    move-object v8, v6

    .line 145
    move-wide v5, v11

    .line 146
    :goto_1
    iget-object v9, v8, Lcom/yandex/plus/experiments/impl/providers/h;->f:Lcom/yandex/plus/experiments/api/cache/c;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 149
    .line 150
    iput-object v8, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 151
    .line 152
    iput-wide v5, p0, Lcom/yandex/plus/experiments/impl/providers/b;->l:J

    .line 153
    .line 154
    iput v2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 155
    .line 156
    iput p1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->n:I

    .line 157
    .line 158
    iput v4, p0, Lcom/yandex/plus/experiments/impl/providers/b;->o:I

    .line 159
    .line 160
    invoke-virtual {v9, v5, v6, p0}, Lcom/yandex/plus/experiments/api/cache/c;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v0, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-wide v4, v5

    .line 168
    move-object v6, v8

    .line 169
    :goto_2
    iget-object v6, v6, Lcom/yandex/plus/experiments/impl/providers/h;->g:Lcom/yandex/plus/experiments/api/cache/c;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->j:Ltoj;

    .line 172
    .line 173
    iput-object v7, p0, Lcom/yandex/plus/experiments/impl/providers/b;->k:Lcom/yandex/plus/experiments/impl/providers/h;

    .line 174
    .line 175
    iput v2, p0, Lcom/yandex/plus/experiments/impl/providers/b;->m:I

    .line 176
    .line 177
    iput p1, p0, Lcom/yandex/plus/experiments/impl/providers/b;->n:I

    .line 178
    .line 179
    iput v3, p0, Lcom/yandex/plus/experiments/impl/providers/b;->o:I

    .line 180
    .line 181
    invoke-static {v6, v4, v5, p0}, Lcom/yandex/plus/experiments/api/cache/c;->i(Lcom/yandex/plus/experiments/api/cache/c;JLpw6;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    if-ne p0, v0, :cond_8

    .line 186
    .line 187
    :goto_3
    return-object v0

    .line 188
    :cond_8
    move-object p0, v1

    .line 189
    :goto_4
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    move-object p0, v1

    .line 197
    :goto_5
    invoke-interface {p0, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
