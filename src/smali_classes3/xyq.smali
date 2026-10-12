.class public final Lxyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lyyq;


# direct methods
.method public constructor <init>(Lyyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyq;->b:Lyyq;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxyq;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Luyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luyq;

    .line 7
    .line 8
    iget v1, v0, Luyq;->m:I

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
    iput v1, v0, Luyq;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luyq;-><init>(Lxyq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luyq;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luyq;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Luyq;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lxyq;->b:Lyyq;

    .line 53
    .line 54
    iget-object p3, p3, Lyyq;->c:Lp6c;

    .line 55
    .line 56
    iput-object p2, v0, Luyq;->j:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Luyq;->m:I

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, v0}, Lp6c;->A(Landroid/content/Context;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p0, p0, Lxyq;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lm01;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lm01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p0, p2

    .line 92
    :goto_2
    if-eqz p0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v3, p2

    .line 98
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final b(Lm01;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyq;

    .line 7
    .line 8
    iget v1, v0, Lvyq;->l:I

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
    iput v1, v0, Lvyq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvyq;-><init>(Lxyq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvyq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvyq;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lxyq;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lm01;->d:Ltv3;

    .line 62
    .line 63
    iget-object v2, p1, Lm01;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p1, Lm01;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iget-object v8, p1, Lm01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2}, Ltv3;->l()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Ltq4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_5

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    instance-of v10, v10, Lsq4;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput v5, v0, Lvyq;->l:I

    .line 111
    .line 112
    invoke-static {p1, v9, v0}, Lm01;->e(Lm01;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_1
    move-object p1, p2

    .line 120
    check-cast p1, Lm01;

    .line 121
    .line 122
    iget-object v0, p1, Lm01;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lm01;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lm01;->d:Ltv3;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ltv3;->n(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lm01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lm01;->m:Lstf;

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-object p2

    .line 148
    :cond_9
    :goto_2
    const-string p1, "Closing session "

    .line 149
    .line 150
    const-string p2, " wasOpen="

    .line 151
    .line 152
    invoke-static {p1, v2, p2}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    xor-int/2addr p2, v6

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " hasError="

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " events="

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "GlanceSessionManager"

    .line 189
    .line 190
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iput v6, v0, Lvyq;->l:I

    .line 194
    .line 195
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lm01;

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lm01;->d:Ltv3;

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ltv3;->n(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lm01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lm01;->m:Lstf;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    if-ne p0, v1, :cond_b

    .line 221
    .line 222
    :goto_3
    return-object v1

    .line 223
    :cond_b
    :goto_4
    return-object v4
.end method

.method public final c(Landroid/content/Context;Lm01;Lpw6;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lxyq;->b:Lyyq;

    .line 8
    .line 9
    iget-object v4, v3, Lyyq;->c:Lp6c;

    .line 10
    .line 11
    iget-object v5, v3, Lyyq;->a:Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v6, v2, Lwyq;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lwyq;

    .line 19
    .line 20
    iget v7, v6, Lwyq;->m:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lwyq;->m:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lwyq;

    .line 33
    .line 34
    invoke-direct {v6, v0, v2}, Lwyq;-><init>(Lxyq;Lpw6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v6, Lwyq;->k:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v8, v6, Lwyq;->m:I

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v11, :cond_2

    .line 49
    .line 50
    if-ne v8, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    iget-object v0, v6, Lwyq;->j:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lxyq;->a:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    iget-object v2, v1, Lm01;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lm01;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Lm01;->d:Ltv3;

    .line 85
    .line 86
    invoke-virtual {v2, v9}, Ltv3;->n(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lm01;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lm01;->m:Lstf;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Lxsk;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lxsk;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lyyq;->b:Lz9o;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, Lz9o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lsq7;

    .line 112
    .line 113
    iget-object v3, v0, Lmnp;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lqyx;

    .line 116
    .line 117
    iput-object v2, v3, Lqyx;->e:Lsq7;

    .line 118
    .line 119
    invoke-virtual {v0}, Lmnp;->a()Lmyx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lysk;

    .line 124
    .line 125
    iget-object v1, v1, Lm01;->a:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v2, Locc;->a:Locc;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    iput-object v3, v6, Lwyq;->j:Landroid/content/Context;

    .line 132
    .line 133
    iput v11, v6, Lwyq;->m:I

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v1, v2, v0}, Lbyx;->c(Ljava/lang/String;Locc;Lysk;)Lxql;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lv54;

    .line 155
    .line 156
    invoke-static {v0, v6}, Lvie;->n(Lv3h;Lpw6;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v7, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_1
    if-ne v0, v7, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v0, v3

    .line 169
    :goto_2
    iput-object v9, v6, Lwyq;->j:Landroid/content/Context;

    .line 170
    .line 171
    iput v10, v6, Lwyq;->m:I

    .line 172
    .line 173
    sget-object v1, Locc;->b:Locc;

    .line 174
    .line 175
    new-instance v2, Lxsk;

    .line 176
    .line 177
    invoke-direct {v2, v5}, Lxsk;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v10, 0xe42

    .line 181
    .line 182
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v2, v10, v11, v3}, Lmnp;->n(JLjava/util/concurrent/TimeUnit;)Lmnp;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lxsk;

    .line 189
    .line 190
    new-instance v11, Lj0k;

    .line 191
    .line 192
    invoke-direct {v11, v9}, Lj0k;-><init>(Landroid/net/NetworkRequest;)V

    .line 193
    .line 194
    .line 195
    sget-object v12, Li1k;->a:Li1k;

    .line 196
    .line 197
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    new-instance v10, Lsq6;

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v17, -0x1

    .line 214
    .line 215
    move-wide/from16 v19, v17

    .line 216
    .line 217
    invoke-direct/range {v10 .. v21}, Lsq6;-><init>(Lj0k;Li1k;ZZZZJJLjava/util/Set;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lmnp;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lqyx;

    .line 223
    .line 224
    iput-object v10, v3, Lqyx;->j:Lsq6;

    .line 225
    .line 226
    invoke-virtual {v2}, Lmnp;->a()Lmyx;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lysk;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lbyx;->d(Landroid/content/Context;)Lbyx;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v3, "sessionWorkerKeepEnabled"

    .line 246
    .line 247
    invoke-virtual {v0, v3, v1, v2}, Lbyx;->c(Ljava/lang/String;Locc;Lysk;)Lxql;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lxql;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lv54;

    .line 254
    .line 255
    invoke-static {v0, v6}, Lvie;->n(Lv3h;Lpw6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v7, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_3
    if-ne v0, v7, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_4
    if-ne v0, v7, :cond_9

    .line 270
    .line 271
    :goto_5
    return-object v7

    .line 272
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0
.end method
