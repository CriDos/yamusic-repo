.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqn1;

.field public final b:Lon6;


# direct methods
.method public constructor <init>(Lqn1;Lon6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz71;->a:Lqn1;

    .line 5
    .line 6
    iput-object p2, p0, Lz71;->b:Lon6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Ly71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly71;

    .line 7
    .line 8
    iget v1, v0, Ly71;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly71;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ly71;-><init>(Lz71;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly71;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly71;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget p0, v0, Ly71;->l:I

    .line 55
    .line 56
    iget-object p1, v0, Ly71;->k:Lqn1;

    .line 57
    .line 58
    iget-object v2, v0, Ly71;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcwy;->J(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v2, p0, Lz71;->a:Lqn1;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-object p0, p0, Lz71;->b:Lon6;

    .line 82
    .line 83
    invoke-virtual {p0}, Lon6;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iput-object p1, v0, Ly71;->j:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v0, Ly71;->k:Lqn1;

    .line 93
    .line 94
    iput v7, v0, Ly71;->l:I

    .line 95
    .line 96
    iput v4, v0, Ly71;->o:I

    .line 97
    .line 98
    new-instance p0, Ls3;

    .line 99
    .line 100
    const/16 p2, 0x17

    .line 101
    .line 102
    invoke-direct {p0, v2, p1, v6, p2}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object p0, v2

    .line 113
    move-object v2, p1

    .line 114
    move-object p1, p0

    .line 115
    move p0, v7

    .line 116
    :goto_1
    check-cast p2, Lc07;

    .line 117
    .line 118
    instance-of v4, p2, Lb07;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    check-cast p2, Lb07;

    .line 123
    .line 124
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p1, Lx71;->b:Lx71;

    .line 127
    .line 128
    new-instance p2, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_7
    instance-of p2, p2, La07;

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iput-object v6, v0, Ly71;->j:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v0, Ly71;->k:Lqn1;

    .line 141
    .line 142
    iput p0, v0, Ly71;->l:I

    .line 143
    .line 144
    iput v3, v0, Ly71;->o:I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lu27;->a:Le58;

    .line 150
    .line 151
    new-instance p2, Lon1;

    .line 152
    .line 153
    invoke-direct {p2, v6, p1, v2, v5}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lqn1;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    check-cast p2, Lbg1;

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    sget-object p0, Lx71;->a:Lx71;

    .line 168
    .line 169
    new-instance p1, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_a
    :goto_3
    iput-object v6, v0, Ly71;->j:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v0, Ly71;->k:Lqn1;

    .line 182
    .line 183
    iput v7, v0, Ly71;->l:I

    .line 184
    .line 185
    iput v5, v0, Ly71;->o:I

    .line 186
    .line 187
    sget-object p0, Lu27;->a:Le58;

    .line 188
    .line 189
    new-instance p2, Lon1;

    .line 190
    .line 191
    invoke-direct {p2, v6, v2, p1, v5}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lqn1;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, v1, :cond_b

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_b
    :goto_5
    check-cast p2, Lbg1;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    sget-object p0, Lx71;->a:Lx71;

    .line 206
    .line 207
    new-instance p1, Lkotlin/Pair;

    .line 208
    .line 209
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_c
    return-object v6
.end method
