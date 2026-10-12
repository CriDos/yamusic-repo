.class public final Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lag5;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lag5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrf5;->a:I

    iput-object p1, p0, Lrf5;->b:Lb6d;

    iput-object p2, p0, Lrf5;->c:Lag5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lrf5;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lrf5;->b:Lb6d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lyf5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lyf5;

    .line 26
    .line 27
    iget v10, v2, Lyf5;->k:I

    .line 28
    .line 29
    and-int v11, v10, v5

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v5

    .line 34
    iput v10, v2, Lyf5;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lyf5;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lyf5;-><init>(Lrf5;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v2, Lyf5;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v5, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v10, v2, Lyf5;->k:I

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    if-eq v10, v8, :cond_2

    .line 51
    .line 52
    if-ne v10, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget v7, v2, Lyf5;->n:I

    .line 63
    .line 64
    iget-object v3, v2, Lyf5;->m:Lb6d;

    .line 65
    .line 66
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lkotlin/Unit;

    .line 76
    .line 77
    iput-object v3, v2, Lyf5;->m:Lb6d;

    .line 78
    .line 79
    iput v7, v2, Lyf5;->n:I

    .line 80
    .line 81
    iput v8, v2, Lyf5;->k:I

    .line 82
    .line 83
    new-instance v1, Lga5;

    .line 84
    .line 85
    iget-object v0, v0, Lrf5;->c:Lag5;

    .line 86
    .line 87
    invoke-direct {v1, v0, v9, v9, v8}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lu27;->b:Le58;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v5, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    iput-object v9, v2, Lyf5;->m:Lb6d;

    .line 100
    .line 101
    iput v7, v2, Lyf5;->n:I

    .line 102
    .line 103
    iput v6, v2, Lyf5;->k:I

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_5

    .line 110
    .line 111
    :goto_2
    move-object v9, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_4
    return-object v9

    .line 116
    :pswitch_0
    instance-of v2, v1, Lqf5;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lqf5;

    .line 122
    .line 123
    iget v10, v2, Lqf5;->k:I

    .line 124
    .line 125
    and-int v11, v10, v5

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    sub-int/2addr v10, v5

    .line 130
    iput v10, v2, Lqf5;->k:I

    .line 131
    .line 132
    :goto_5
    move-object v14, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    new-instance v2, Lqf5;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lqf5;-><init>(Lrf5;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_6
    iget-object v1, v14, Lqf5;->j:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v2, Lf37;->a:Lf37;

    .line 143
    .line 144
    iget v5, v14, Lqf5;->k:I

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    if-eq v5, v8, :cond_8

    .line 149
    .line 150
    if-ne v5, v6, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_8
    iget v7, v14, Lqf5;->n:I

    .line 161
    .line 162
    iget-object v3, v14, Lqf5;->m:Lb6d;

    .line 163
    .line 164
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lkotlin/Unit;

    .line 174
    .line 175
    iput-object v3, v14, Lqf5;->m:Lb6d;

    .line 176
    .line 177
    iput v7, v14, Lqf5;->n:I

    .line 178
    .line 179
    iput v8, v14, Lqf5;->k:I

    .line 180
    .line 181
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    const/16 v15, 0x29

    .line 184
    .line 185
    iget-object v10, v0, Lrf5;->c:Lag5;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v10 .. v15}, Lag5;->i(Lag5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v2, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    :goto_7
    iput-object v9, v14, Lqf5;->m:Lb6d;

    .line 197
    .line 198
    iput v7, v14, Lqf5;->n:I

    .line 199
    .line 200
    iput v6, v14, Lqf5;->k:I

    .line 201
    .line 202
    invoke-interface {v3, v1, v14}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_b

    .line 207
    .line 208
    :goto_8
    move-object v9, v2

    .line 209
    goto :goto_a

    .line 210
    :cond_b
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    :goto_a
    return-object v9

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
