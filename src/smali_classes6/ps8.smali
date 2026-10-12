.class public final Lps8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwe5;

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
    iput-object v0, p0, Lps8;->a:Lvdt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Los8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Los8;

    .line 7
    .line 8
    iget v1, v0, Los8;->p:I

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
    iput v1, v0, Los8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Los8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Los8;-><init>(Lps8;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Los8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Los8;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget v2, v0, Los8;->l:I

    .line 53
    .line 54
    iget v7, v0, Los8;->k:I

    .line 55
    .line 56
    iget-wide v8, v0, Los8;->j:J

    .line 57
    .line 58
    iget-object v10, v0, Los8;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sget-object p1, Lnk8;->b:Lnk8;

    .line 72
    .line 73
    const-class v2, Lffv;

    .line 74
    .line 75
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lffv;

    .line 89
    .line 90
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v10, p1, Luas;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lps8;->a:Lvdt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lwe5;

    .line 106
    .line 107
    iput-object v10, v0, Los8;->m:Ljava/lang/String;

    .line 108
    .line 109
    iput-wide v8, v0, Los8;->j:J

    .line 110
    .line 111
    iput v5, v0, Los8;->k:I

    .line 112
    .line 113
    iput v5, v0, Los8;->l:I

    .line 114
    .line 115
    iput v6, v0, Los8;->p:I

    .line 116
    .line 117
    check-cast p1, Lag5;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lf44;

    .line 123
    .line 124
    const/16 v7, 0x12

    .line 125
    .line 126
    invoke-direct {v2, p1, v10, v4, v7}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lu27;->b:Le58;

    .line 130
    .line 131
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v2, v5

    .line 139
    move v7, v2

    .line 140
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lps8;->a:Lvdt;

    .line 149
    .line 150
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwe5;

    .line 155
    .line 156
    iput-object v4, v0, Los8;->m:Ljava/lang/String;

    .line 157
    .line 158
    iput-wide v8, v0, Los8;->j:J

    .line 159
    .line 160
    iput v7, v0, Los8;->k:I

    .line 161
    .line 162
    iput v2, v0, Los8;->l:I

    .line 163
    .line 164
    iput v3, v0, Los8;->p:I

    .line 165
    .line 166
    check-cast p0, Lag5;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lkx;

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    invoke-direct {p1, p0, v10, v4, v2}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lu27;->b:Le58;

    .line 179
    .line 180
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v1, :cond_5

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    :cond_6
    move v5, v6

    .line 196
    :cond_7
    new-instance p0, Lkt8;

    .line 197
    .line 198
    invoke-direct {p0, v5}, Lkt8;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 202
    .line 203
    .line 204
    return-object p0
.end method
