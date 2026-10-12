.class public final Lc4;
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
    iput p1, p0, Lc4;->a:I

    iput-object p2, p0, Lc4;->b:Lb6d;

    iput-object p3, p0, Lc4;->c:Lc2p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc4;->c:Lc2p;

    .line 4
    .line 5
    iget-object v2, p0, Lc4;->b:Lb6d;

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
    instance-of v0, p2, Luf4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Luf4;

    .line 22
    .line 23
    iget v7, v0, Luf4;->k:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Luf4;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Luf4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Luf4;-><init>(Lc4;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Luf4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v5, v0, Luf4;->k:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Lke4;

    .line 61
    .line 62
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ldv6;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ldv6;->a(Lke4;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    iput v6, v0, Luf4;->k:I

    .line 73
    .line 74
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    return-object v3

    .line 85
    :pswitch_0
    instance-of v0, p2, Lqf4;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lqf4;

    .line 91
    .line 92
    iget v7, v0, Lqf4;->k:I

    .line 93
    .line 94
    and-int v8, v7, v5

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v0, Lqf4;->k:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Lqf4;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lqf4;-><init>(Lc4;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p0, v0, Lqf4;->j:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p2, Lf37;->a:Lf37;

    .line 110
    .line 111
    iget v5, v0, Lqf4;->k:I

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    if-ne v5, v6, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    check-cast p0, Lle4;

    .line 130
    .line 131
    iget-object v1, v1, Lc2p;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lev6;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lev6;->a(Lle4;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    iput v6, v0, Lqf4;->k:I

    .line 142
    .line 143
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, p2, :cond_7

    .line 148
    .line 149
    move-object v3, p2

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_5
    return-object v3

    .line 154
    :pswitch_1
    instance-of v0, p2, Lb4;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v0, p2

    .line 159
    check-cast v0, Lb4;

    .line 160
    .line 161
    iget v7, v0, Lb4;->k:I

    .line 162
    .line 163
    and-int v8, v7, v5

    .line 164
    .line 165
    if-eqz v8, :cond_8

    .line 166
    .line 167
    sub-int/2addr v7, v5

    .line 168
    iput v7, v0, Lb4;->k:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    new-instance v0, Lb4;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lb4;-><init>(Lc4;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object p0, v0, Lb4;->j:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p2, Lf37;->a:Lf37;

    .line 179
    .line 180
    iget v5, v0, Lb4;->k:I

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    if-ne v5, v6, :cond_9

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
    check-cast p1, Lksg;

    .line 198
    .line 199
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    sget-object p0, Lksg;->a:Lksg;

    .line 204
    .line 205
    if-ne p1, p0, :cond_b

    .line 206
    .line 207
    move p0, v6

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    const/4 p0, 0x0

    .line 210
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 215
    .line 216
    :cond_c
    iput v6, v0, Lb4;->k:I

    .line 217
    .line 218
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, p2, :cond_d

    .line 223
    .line 224
    move-object v3, p2

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_9
    return-object v3

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
