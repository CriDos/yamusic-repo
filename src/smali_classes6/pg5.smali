.class public final Lpg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh4;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lffv;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpg5;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lwe5;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpg5;->b:Lvdt;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(ILpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Log5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Log5;

    .line 7
    .line 8
    iget v1, v0, Log5;->q:I

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
    iput v1, v0, Log5;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Log5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Log5;-><init>(Lpg5;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Log5;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Log5;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget p0, v0, Log5;->l:I

    .line 51
    .line 52
    iget-wide v6, v0, Log5;->n:J

    .line 53
    .line 54
    iget p1, v0, Log5;->k:I

    .line 55
    .line 56
    iget v2, v0, Log5;->j:I

    .line 57
    .line 58
    iget-object v4, v0, Log5;->m:Lwe5;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v9, v2

    .line 64
    move v2, p1

    .line 65
    move p1, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object p2, p0, Lpg5;->b:Lvdt;

    .line 75
    .line 76
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lwe5;

    .line 81
    .line 82
    iget-object p0, p0, Lpg5;->a:Lvdt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lffv;

    .line 89
    .line 90
    invoke-interface {p0}, Lffv;->g()Lz5d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p2, v0, Log5;->m:Lwe5;

    .line 95
    .line 96
    iput p1, v0, Log5;->j:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    iput v2, v0, Log5;->k:I

    .line 100
    .line 101
    iput-wide v6, v0, Log5;->n:J

    .line 102
    .line 103
    iput v2, v0, Log5;->l:I

    .line 104
    .line 105
    iput v4, v0, Log5;->q:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v4, p2

    .line 115
    move-object p2, p0

    .line 116
    move p0, v2

    .line 117
    :goto_1
    check-cast p2, Luas;

    .line 118
    .line 119
    iget-object p2, p2, Luas;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v8, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v5, v0, Log5;->m:Lwe5;

    .line 127
    .line 128
    iput p1, v0, Log5;->j:I

    .line 129
    .line 130
    iput v2, v0, Log5;->k:I

    .line 131
    .line 132
    iput-wide v6, v0, Log5;->n:J

    .line 133
    .line 134
    iput p0, v0, Log5;->l:I

    .line 135
    .line 136
    iput v3, v0, Log5;->q:I

    .line 137
    .line 138
    const/4 p0, 0x6

    .line 139
    invoke-static {v4, p2, v8, v0, p0}, Lwe5;->a(Lwe5;Ljava/lang/String;Ljava/lang/Integer;Lpw6;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_5

    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lzzm;

    .line 171
    .line 172
    invoke-virtual {v0}, Lzzm;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    iget v0, v0, Lzzm;->g:I

    .line 179
    .line 180
    if-gtz v0, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 p2, 0xa

    .line 190
    .line 191
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lzzm;

    .line 213
    .line 214
    sget-object v0, Lch4;->c:Lch4;

    .line 215
    .line 216
    sget-object v1, Lch4;->b:Lch4;

    .line 217
    .line 218
    filled-new-array {v0, v1}, [Lch4;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p2, v0}, Ldh4;->a(Lzzm;[Lch4;)Lbf4;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    new-instance p0, Ls7h;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ls7h;-><init>(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 236
    .line 237
    .line 238
    return-object p0
.end method
