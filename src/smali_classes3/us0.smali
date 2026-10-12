.class public final Lus0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lss0;

.field public final b:Lmk6;

.field public final c:Lh1k;

.field public final d:Lh1k;

.field public final e:Lee7;

.field public final f:Ljava/util/ArrayList;

.field public final g:Z

.field public final h:Lwqb;

.field public final i:Lxyj;


# direct methods
.method public constructor <init>(Lss0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lus0;->a:Lss0;

    .line 9
    .line 10
    iget-object v2, v1, Lss0;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v1, Lss0;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v1, Lss0;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v1, Lss0;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, v1, Lss0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lss0;->a:Lde7;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lee7;

    .line 37
    .line 38
    iget-object v2, v2, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v2, v5, v5}, Lee7;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lus0;->e:Lee7;

    .line 45
    .line 46
    iget-object v2, v1, Lss0;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v2, v0, Lus0;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-boolean v2, v1, Lss0;->n:Z

    .line 51
    .line 52
    iput-boolean v2, v0, Lus0;->g:Z

    .line 53
    .line 54
    iget-object v2, v1, Lss0;->j:Lwqb;

    .line 55
    .line 56
    iput-object v2, v0, Lus0;->h:Lwqb;

    .line 57
    .line 58
    iget-object v2, v1, Lss0;->k:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lss0;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, Lss0;->l:Lezf;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v7, v5

    .line 83
    :goto_0
    iget-object v8, v1, Lss0;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v8, v9

    .line 94
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    new-instance v3, Lwhe;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-direct {v3, v6, v10}, Lwhe;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    new-instance v6, Lvwe;

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    invoke-direct {v6, v11, v4}, Lvwe;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v4, Lwx3;

    .line 125
    .line 126
    const-wide/32 v11, 0xea60

    .line 127
    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    new-instance v7, Lezf;

    .line 132
    .line 133
    sget-object v6, Lspk;->a:Lvdt;

    .line 134
    .line 135
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lhpk;

    .line 140
    .line 141
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    invoke-virtual {v6, v11, v12, v13}, Lhpk;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v11, v12, v13}, Lhpk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    invoke-direct {v13, v6}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v13}, Lezf;-><init>(La54;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v4, Lwx3;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v4, Lwx3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v4, Lwx3;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v8, v4, Lwx3;->a:Z

    .line 167
    .line 168
    new-instance v2, Lvwe;

    .line 169
    .line 170
    invoke-direct {v2, v9, v4}, Lvwe;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, Lwx3;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v0, Lus0;->c:Lh1k;

    .line 176
    .line 177
    iget-object v1, v1, Lss0;->k:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    move-object v11, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    move-wide v15, v11

    .line 189
    new-instance v12, Ldu;

    .line 190
    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    invoke-direct {v12, v1, v5, v2}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Loxj;

    .line 197
    .line 198
    new-instance v14, Lbr1;

    .line 199
    .line 200
    invoke-direct {v14, v10}, Lbr1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lota;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Lota;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-direct/range {v11 .. v18}, Loxj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lbr1;JLota;Lskd;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iput-object v11, v0, Lus0;->d:Lh1k;

    .line 216
    .line 217
    sget-object v1, Lxt8;->a:Li88;

    .line 218
    .line 219
    sget-object v1, Le58;->d:Le58;

    .line 220
    .line 221
    new-instance v2, Lmk6;

    .line 222
    .line 223
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v2, v1, v3}, Lmk6;-><init>(Lw27;Lgw6;)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lus0;->b:Lmk6;

    .line 231
    .line 232
    new-instance v1, Lxyj;

    .line 233
    .line 234
    invoke-direct {v1, v4, v11}, Lxyj;-><init>(Lh1k;Lh1k;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lus0;->i:Lxyj;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    const-string v0, "Apollo: \'serverUrl\' is required"

    .line 241
    .line 242
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v5
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus0;->b:Lmk6;

    .line 2
    .line 3
    iget-object v0, v0, Lmk6;->b:Lgw6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lus0;->c:Lh1k;

    .line 10
    .line 11
    invoke-interface {v0}, Lh1k;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lus0;->d:Lh1k;

    .line 15
    .line 16
    invoke-interface {p0}, Lh1k;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
