.class public final Lec7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6d;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lec7;->a:I

    iput-object p1, p0, Lec7;->b:Lb6d;

    iput-object p2, p0, Lec7;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lec7;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lec7;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lec7;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lec7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lec7;->b:Lb6d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Leqm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Leqm;

    .line 24
    .line 25
    iget v8, v0, Leqm;->k:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Leqm;->k:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Leqm;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Leqm;-><init>(Lec7;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Leqm;->j:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lf37;->a:Lf37;

    .line 43
    .line 44
    iget v6, v0, Leqm;->k:I

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    check-cast p0, Lksg;

    .line 63
    .line 64
    check-cast v2, Ly1p;

    .line 65
    .line 66
    iget-boolean p0, v2, Ly1p;->a:Z

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    iput v7, v0, Leqm;->k:I

    .line 73
    .line 74
    invoke-interface {v3, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_4

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    return-object v4

    .line 85
    :pswitch_0
    instance-of v0, p2, Llkm;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Llkm;

    .line 91
    .line 92
    iget v8, v0, Llkm;->k:I

    .line 93
    .line 94
    and-int v9, v8, v6

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    sub-int/2addr v8, v6

    .line 99
    iput v8, v0, Llkm;->k:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v0, Llkm;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Llkm;-><init>(Lec7;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object p0, v0, Llkm;->j:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p2, Lf37;->a:Lf37;

    .line 110
    .line 111
    iget v6, v0, Llkm;->k:I

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    if-ne v6, v7, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    check-cast p0, Lksg;

    .line 130
    .line 131
    check-cast v2, Lt65;

    .line 132
    .line 133
    iget-object p0, v2, Lt65;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lbss;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    :cond_8
    iput v7, v0, Llkm;->k:I

    .line 146
    .line 147
    invoke-interface {v3, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, p2, :cond_9

    .line 152
    .line 153
    move-object v4, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    return-object v4

    .line 158
    :pswitch_1
    instance-of v0, p2, Ldc7;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Ldc7;

    .line 164
    .line 165
    iget v8, v0, Ldc7;->k:I

    .line 166
    .line 167
    and-int v9, v8, v6

    .line 168
    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    sub-int/2addr v8, v6

    .line 172
    iput v8, v0, Ldc7;->k:I

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    new-instance v0, Ldc7;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, Ldc7;-><init>(Lec7;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iget-object p0, v0, Ldc7;->j:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p2, Lf37;->a:Lf37;

    .line 183
    .line 184
    iget v6, v0, Ldc7;->k:I

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    if-ne v6, v7, :cond_b

    .line 189
    .line 190
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lkotlin/Unit;

    .line 202
    .line 203
    check-cast v2, Lpfr;

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput v7, v0, Ldc7;->k:I

    .line 215
    .line 216
    invoke-interface {v3, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, p2, :cond_d

    .line 221
    .line 222
    move-object v4, p2

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_8
    return-object v4

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
