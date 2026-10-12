.class public final Lr8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjp;
.implements Lm6x;
.implements Lgv6;
.implements Lqq7;
.implements Lm7s;
.implements Lnsb;
.implements Ljcj;
.implements Luq0;
.implements Lhhy;
.implements Lssy;
.implements Lpwy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lr8n;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v0, "HH:mm:ss"

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Luiz;

    .line 25
    .line 26
    invoke-direct {p1}, Luiz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 57
    iput p1, p0, Lr8n;->a:I

    iput-object p2, p0, Lr8n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0s;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr8n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr8n;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p1

    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls8n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8n;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8n;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lliu;->g:Lliu;

    .line 2
    .line 3
    iget-object v0, v0, Lliu;->a:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Lmpm;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lmpm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "track_type NOT IN ("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, " AND track_for_kids != 1"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()Ljava/lang/Integer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "USER_CAPPING"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public E(Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lxnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxnp;

    .line 7
    .line 8
    iget v1, v0, Lxnp;->l:I

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
    iput v1, v0, Lxnp;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxnp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxnp;-><init>(Lr8n;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxnp;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxnp;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lzyj;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class p1, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyApi;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyApi;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyApi;->a()Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v3, v0, Lxnp;->l:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 80
    .line 81
    instance-of p0, p1, Lhfj;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    check-cast p1, Lhfj;

    .line 86
    .line 87
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lq07;->a(Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    :goto_2
    move-object v0, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v0, Lwnp;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-direct {v0, p1, p0}, Lwnp;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance p0, Lyz6;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    new-instance p0, Lb07;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    instance-of p0, p1, Lefj;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    new-instance v5, Lvz6;

    .line 133
    .line 134
    check-cast p1, Lefj;

    .line 135
    .line 136
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 137
    .line 138
    iget v6, p1, Lefj;->b:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, ""

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v8, v0

    .line 151
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v9, v0

    .line 160
    :goto_5
    iget-object v10, p1, Lefj;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_a
    instance-of p0, p1, Lffj;

    .line 171
    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    new-instance p0, Lwz6;

    .line 175
    .line 176
    check-cast p1, Lffj;

    .line 177
    .line 178
    iget v0, p1, Lffj;->b:I

    .line 179
    .line 180
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    instance-of p0, p1, Lgfj;

    .line 189
    .line 190
    if-eqz p0, :cond_c

    .line 191
    .line 192
    check-cast p1, Lgfj;

    .line 193
    .line 194
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method

.method public declared-synchronized F(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr8n;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljru;

    .line 39
    .line 40
    iget-object v3, v2, Ljru;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Ljru;->b:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v2, Ljru;->b:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Ljru;->b:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method

.method public G(Lh0z;)V
    .locals 2

    .line 1
    new-instance v0, Lb0p;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb0p;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Luiz;

    .line 11
    .line 12
    sget-object p1, Lsqt;->a:Lszp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Luiz;->d(Ljava/util/concurrent/Executor;Ltrk;)Luiz;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(Lzzm;Ljava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lzzm;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "nativeId not set"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4, v2, v4}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v2, Lb8t;

    .line 20
    .line 21
    const-string v3, "playlist_view"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lt05;

    .line 27
    .line 28
    sget-object v4, Lusq;->a:Lusq;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lt05;-><init>(Lusq;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    const-string v1, "playlist_id=?"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzzm;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lr8n;->x()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v3}, Lbjc;->W(Lb8t;Lt05;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Lb8t;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lzzm;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string p1, "timestamp DESC, position_playlist"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p1, "position_playlist"

    .line 100
    .line 101
    :goto_0
    iput-object p1, v2, Lb8t;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Lb8t;->b()Lqzp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ls8n;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p2, Ldrp;->h:Ljava/util/TreeMap;

    .line 115
    .line 116
    invoke-static {p1}, Lphe;->H(La8t;)Ldrp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ldrp;->a()Lbrp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lbrp;->s()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p0, p0, Ls8n;->a:Lwqp;

    .line 129
    .line 130
    new-instance v0, Lz30;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {v0, p2, p1, v1}, Lz30;-><init>(Ljava/lang/String;Lbrp;I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-static {p0, p1, p1, v0}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/util/List;

    .line 143
    .line 144
    return-object p0
.end method

.method public I(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhx;

    .line 4
    .line 5
    iget-object p0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "35dc0bfc-990e-4681-ad03-2b200fa7a485"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetrica;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v1, v0}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public declared-synchronized J(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "USER_CAPPING"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public K(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public L(Ldwt;JZLxpq;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ldvt;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v7}, Ldvt;->a(Ldvt;Ldwt;JZZLxpq;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lzxt;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lahe;->c:Lahe;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lahe;->b:Lahe;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ldvt;->o(Lahe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public M(Landroid/appwidget/AppWidgetManager;ILw0v;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p3}, Lw0v;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    instance-of v1, p3, Lq0v;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v3, 0x7f0a080d

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0a0813

    .line 31
    .line 32
    .line 33
    const v5, 0x7f0a0815

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    const v7, 0x7f0a0812

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, p3

    .line 44
    check-cast v1, Lq0v;

    .line 45
    .line 46
    iget-object v8, v1, Lq0v;->f:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v1, v1, Lq0v;->g:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of v1, p3, Lr0v;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    move-object v1, p3

    .line 74
    check-cast v1, Lr0v;

    .line 75
    .line 76
    iget-object v1, v1, Lr0v;->f:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, p3, Ls0v;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Ls0v;

    .line 100
    .line 101
    iget-object v1, v1, Ls0v;->f:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    instance-of v1, p3, Lu0v;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object v1, p3

    .line 124
    check-cast v1, Lu0v;

    .line 125
    .line 126
    iget-object v8, v1, Lu0v;->f:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    iget-object v1, v1, Lu0v;->g:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    instance-of v1, p3, Lt0v;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    instance-of v1, p3, Lv0v;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_0
    invoke-interface {p3}, Lw0v;->b()Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v2, 0x7f0a080b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f0a0816

    .line 173
    .line 174
    .line 175
    invoke-interface {p3}, Lw0v;->getTitle()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Lw0v;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Lw0v;->q()Lp0v;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    iget-object p3, p3, Lp0v;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v3, "android.intent.action.VIEW"

    .line 200
    .line 201
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-direct {v1, v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const/high16 p3, 0x10000000

    .line 209
    .line 210
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const/16 p3, 0x20

    .line 214
    .line 215
    invoke-virtual {v1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    const/high16 p3, 0xc000000

    .line 226
    .line 227
    invoke-static {p0, p2, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v0, v2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lhiw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->m:Lhmj;

    .line 15
    .line 16
    new-instance v1, Le2e;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, p3, p0, p1, v2}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, v1}, Lhmj;->a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(JLxpq;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldvt;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 16
    .line 17
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Lmog;->d()Lkxt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Ldvt;->l:Lvad;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lvad;->b(Lvad;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Ldvt;->o:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Ldvt;->t:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Ldvt;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Ldvt;->o:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lr8n;->L(Ldwt;JZLxpq;)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltup;

    .line 4
    .line 5
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljb1;

    .line 8
    .line 9
    iget-object p0, p0, Ljb1;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lb1z;

    .line 12
    .line 13
    new-instance v1, Lebd;

    .line 14
    .line 15
    const-string v2, "AppUpdateListenerRegistry"

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, v2, v3}, Lebd;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v3, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, Lbbz;-><init>(Lebd;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public g(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->H(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)La5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5d;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;->I(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public l(J)Lvso;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvso;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpry;

    .line 4
    .line 5
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lpry;->o:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lpry;->o:Landroid/os/Bundle;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lsm6;->f:Lsm6;

    .line 23
    .line 24
    iput-object p1, p0, Lpry;->p:Lsm6;

    .line 25
    .line 26
    invoke-static {p0}, Lpry;->k(Lpry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "illegal queue launch: "

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    sget-object v2, Lxiy;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxiy;

    .line 20
    .line 21
    iget-object p1, p0, Lxiy;->d:Lncy;

    .line 22
    .line 23
    iget-object v0, p0, Lxiy;->c:Lxay;

    .line 24
    .line 25
    iget-object v0, v0, Lxay;->b:Lvdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lhoy;

    .line 34
    .line 35
    iget-object p0, p0, Lxiy;->e:Lghy;

    .line 36
    .line 37
    invoke-virtual {p0}, Lghy;->b()Lwx3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p0, p0, Lwx3;->a:Z

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lhoy;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string p0, "illegal queue launch"

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0, v1}, Lncy;->a(Ljava/lang/String;Ljava/lang/String;Lhoy;)Lmcy;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lr8n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ln3q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lt2q;

    .line 14
    .line 15
    iget-object p1, p1, Ln3q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lt2q;->L(Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lrs3;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Lrun;

    .line 31
    .line 32
    iget-object p1, p0, Lrun;->q:Lkkp;

    .line 33
    .line 34
    iget-object v0, p0, Lrun;->t:Lxmj;

    .line 35
    .line 36
    iget-boolean v1, p1, Lkkp;->c:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lkkp;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
    :goto_1
    iget-object v1, p0, Lrun;->r:Lxmj;

    .line 52
    .line 53
    sget-object v3, Lnun;->a:Lnun;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p0, Liun;->a:Liun;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lxmj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Llun;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Llun;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lxmj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lrun;->o:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, Ldfd;

    .line 80
    .line 81
    const/16 v1, 0x16

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x5dc

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(ILjava/lang/Long;Le37;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public q(JLxpq;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldvt;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldvt;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ldwt;->a:Lcr0;

    .line 16
    .line 17
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lmog;->d()Lkxt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lr8n;->L(Ldwt;JZLxpq;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public r()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbss;

    .line 4
    .line 5
    return-object p0
.end method

.method public t(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public u(Llv6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llv6;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcvq;

    .line 10
    .line 11
    iget-object p0, p0, Lcvq;->a:Ldvq;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldvq;->h:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v(Lsm6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpry;

    .line 4
    .line 5
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iput-object p1, p0, Lpry;->p:Lsm6;

    .line 11
    .line 12
    invoke-static {p0}, Lpry;->k(Lpry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;Lwxk;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltjg;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ltjg;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Ltjg;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Ltjg;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Ltjg;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lr8n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhhl;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lt2q;

    .line 14
    .line 15
    iget-object p1, p0, Lt2q;->u:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lt2q;->u:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    iget-object p0, p0, Lt2q;->o:Lxmj;

    .line 26
    .line 27
    sget-object p1, Lm2q;->b:Lm2q;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lhhl;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Lrun;

    .line 39
    .line 40
    iget-object v0, p0, Lrun;->q:Lkkp;

    .line 41
    .line 42
    iget-object v1, p0, Lrun;->t:Lxmj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkkp;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lrun;->r:Lxmj;

    .line 49
    .line 50
    sget-object v3, Lnun;->a:Lnun;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object p0, Liun;->a:Liun;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lxmj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lhun;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v4, p1}, Lhun;-><init>(ZLhhl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lxmj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lrun;->o:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, Ldfd;

    .line 78
    .line 79
    const/16 v1, 0x16

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x5dc

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpry;

    .line 4
    .line 5
    iget-object v0, p0, Lpry;->s:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lpry;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lpry;->q:Lsm6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lsm6;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lpry;->r:Z

    .line 27
    .line 28
    iget-object p0, p0, Lpry;->k:Ljsy;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljsy;->p0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lpry;->r:Z

    .line 38
    .line 39
    invoke-static {p0, p1}, Lpry;->j(Lpry;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
