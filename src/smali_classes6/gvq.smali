.class public final Lgvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lvoj;

.field public final synthetic c:Lcck;

.field public final synthetic d:Ldvq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lvoj;Lcck;Ldvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Lgvq;->b:Lvoj;

    .line 7
    .line 8
    iput-object p3, p0, Lgvq;->c:Lcck;

    .line 9
    .line 10
    iput-object p4, p0, Lgvq;->d:Ldvq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvq;

    .line 7
    .line 8
    iget v1, v0, Lfvq;->p:I

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
    iput v1, v0, Lfvq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvq;-><init>(Lgvq;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfvq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfvq;->p:I

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
    iget-object p0, v0, Lfvq;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldvq;

    .line 46
    .line 47
    iget-object p1, v0, Lfvq;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ltoj;

    .line 50
    .line 51
    iget-object v0, v0, Lfvq;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p0, v0, Lfvq;->k:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v0, Lfvq;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lgvq;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p0, v0, Lfvq;->m:Ldvq;

    .line 75
    .line 76
    iget-object p1, v0, Lfvq;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ltoj;

    .line 79
    .line 80
    iget-object v2, v0, Lfvq;->k:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v0, Lfvq;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lgvq;

    .line 85
    .line 86
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lgvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p2, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iput-object p0, v0, Lfvq;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lfvq;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lgvq;->b:Lvoj;

    .line 107
    .line 108
    iput-object p2, v0, Lfvq;->l:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, p0, Lgvq;->d:Ldvq;

    .line 111
    .line 112
    iput-object v2, v0, Lfvq;->m:Ldvq;

    .line 113
    .line 114
    iput v5, v0, Lfvq;->p:I

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v1, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v5, p0

    .line 124
    move-object p0, v2

    .line 125
    move-object v2, p1

    .line 126
    move-object p1, p2

    .line 127
    :goto_1
    :try_start_0
    new-instance p2, Lgxi;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Ldvq;->e(Lgxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v2

    .line 139
    move-object p0, v5

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    :goto_2
    iget-object p2, p0, Lgvq;->c:Lcck;

    .line 147
    .line 148
    iput-object p0, v0, Lfvq;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lfvq;->k:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lfvq;->l:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lfvq;->m:Ldvq;

    .line 155
    .line 156
    iput v4, v0, Lfvq;->p:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcck;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v7, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v7

    .line 168
    :goto_3
    iget-object p2, p1, Lgvq;->b:Lvoj;

    .line 169
    .line 170
    iget-object p1, p1, Lgvq;->d:Ldvq;

    .line 171
    .line 172
    iput-object p0, v0, Lfvq;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lfvq;->k:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v0, Lfvq;->l:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, Lfvq;->p:I

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v1, :cond_8

    .line 185
    .line 186
    :goto_4
    return-object v1

    .line 187
    :cond_8
    move-object v0, p0

    .line 188
    move-object p0, p1

    .line 189
    move-object p1, p2

    .line 190
    :goto_5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lanl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-static {}, Lanl;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ldvq;->g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_3
    sget-object p0, Lanl;->a:Lz3f;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_1
    move-exception p0

    .line 214
    :try_start_4
    sget-object p2, Lanl;->a:Lz3f;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_2
    move-exception p2

    .line 221
    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    :catchall_3
    move-exception p0

    .line 226
    invoke-interface {p1, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p0
.end method
