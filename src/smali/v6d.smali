.class public final Lv6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lc2p;


# direct methods
.method public synthetic constructor <init>(ILb6d;Lc2p;)V
    .locals 0

    .line 1
    iput p1, p0, Lv6d;->a:I

    iput-object p2, p0, Lv6d;->b:Lb6d;

    iput-object p3, p0, Lv6d;->c:Lc2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv6d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv6d;->c:Lc2p;

    .line 4
    .line 5
    iget-object v2, p0, Lv6d;->b:Lb6d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ls7d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Ls7d;

    .line 22
    .line 23
    iget v1, v0, Ls7d;->m:I

    .line 24
    .line 25
    and-int v7, v1, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v5

    .line 30
    iput v1, v0, Ls7d;->m:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ls7d;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ls7d;-><init>(Lv6d;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, Ls7d;->k:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Ls7d;->m:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Ls7d;->j:Lv6d;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p0, v0, Ls7d;->j:Lv6d;

    .line 64
    .line 65
    iput v6, v0, Ls7d;->m:I

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v3

    .line 78
    :goto_3
    iget-object p0, p0, Lv6d;->c:Lc2p;

    .line 79
    .line 80
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    instance-of v0, p2, Lw6d;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lw6d;

    .line 89
    .line 90
    iget v7, v0, Lw6d;->m:I

    .line 91
    .line 92
    and-int v8, v7, v5

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    sub-int/2addr v7, v5

    .line 97
    iput v7, v0, Lw6d;->m:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v0, Lw6d;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lw6d;-><init>(Lv6d;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object p0, v0, Lw6d;->k:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object p2, Lf37;->a:Lf37;

    .line 108
    .line 109
    iget v5, v0, Lw6d;->m:I

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    if-ne v5, v6, :cond_5

    .line 114
    .line 115
    iget-object p1, v0, Lw6d;->j:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v3, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lw6d;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v0, Lw6d;->m:I

    .line 138
    .line 139
    invoke-interface {v2, v3, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, p2, :cond_7

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    iput-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_6
    return-object v3

    .line 152
    :pswitch_1
    instance-of v0, p2, Lu6d;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lu6d;

    .line 158
    .line 159
    iget v7, v0, Lu6d;->m:I

    .line 160
    .line 161
    and-int v8, v7, v5

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    sub-int/2addr v7, v5

    .line 166
    iput v7, v0, Lu6d;->m:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    new-instance v0, Lu6d;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lu6d;-><init>(Lv6d;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    iget-object p0, v0, Lu6d;->k:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object p2, Lf37;->a:Lf37;

    .line 177
    .line 178
    iget v5, v0, Lu6d;->m:I

    .line 179
    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    if-ne v5, v6, :cond_9

    .line 183
    .line 184
    iget-object p1, v0, Lu6d;->j:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v3, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v0, Lu6d;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput v6, v0, Lu6d;->m:I

    .line 207
    .line 208
    invoke-interface {v2, v3, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, p2, :cond_b

    .line 213
    .line 214
    move-object v3, p2

    .line 215
    goto :goto_9

    .line 216
    :cond_b
    :goto_8
    iput-object p1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 217
    .line 218
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_9
    return-object v3

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
