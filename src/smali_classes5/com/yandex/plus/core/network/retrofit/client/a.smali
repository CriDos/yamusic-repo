.class public final Lcom/yandex/plus/core/network/retrofit/client/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/network/error/b;

.field public final b:Lcom/yandex/plus/core/network/error/c;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Ljava/lang/String;

.field public final f:Ltuf;

.field public final g:Ljava/lang/Class;

.field public final h:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltuf;Lcom/yandex/plus/core/network/error/b;Lcom/yandex/plus/core/network/error/c;Lcom/yandex/passport/internal/ui/sloth/authsdk/o;)V
    .locals 9

    .line 1
    sget v0, Lcom/yandex/plus/pay/internal/di/d;->a:I

    .line 2
    .line 3
    sget v0, Lcom/yandex/plus/pay/internal/di/d;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->a:Lcom/yandex/plus/core/network/error/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/network/retrofit/client/a;->b:Lcom/yandex/plus/core/network/error/c;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/plus/core/network/error/a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-class v4, Lcom/yandex/plus/core/network/retrofit/client/a;

    .line 18
    .line 19
    const-string v5, "createCallFactory"

    .line 20
    .line 21
    const-string v6, "createCallFactory()Lcom/yandex/plus/core/network/api/CallFactoryWithContext;"

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/core/network/error/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->c:Lvdt;

    .line 32
    .line 33
    new-instance p0, Lcom/yandex/plus/core/network/okhttp/client/a;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p0, v3, p3}, Lcom/yandex/plus/core/network/okhttp/client/a;-><init>(Lcom/yandex/plus/core/network/retrofit/client/a;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->d:Lvdt;

    .line 44
    .line 45
    iput-object p1, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->f:Ltuf;

    .line 48
    .line 49
    const-class p0, Lcom/yandex/plus/analytics/dwh/internal/network/DwhEventsApi;

    .line 50
    .line 51
    iput-object p0, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->g:Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p5, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->h:Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 54
    .line 55
    new-instance p0, Lcom/yandex/plus/core/network/okhttp/client/a;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {p0, v3, p1}, Lcom/yandex/plus/core/network/okhttp/client/a;-><init>(Lcom/yandex/plus/core/network/retrofit/client/a;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v3, Lcom/yandex/plus/core/network/retrofit/client/a;->i:Lvdt;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcom/yandex/plus/core/network/retrofit/client/a;Lcom/yandex/plus/core/network/context/a;Lcom/yandex/plus/core/network/request/b;Lskd;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/yandex/plus/core/network/okhttp/client/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/client/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->m:I

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
    iput v1, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/core/network/okhttp/client/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/plus/core/network/okhttp/client/g;-><init>(Lcom/yandex/plus/core/network/retrofit/client/a;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->m:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->j:Lcom/yandex/plus/core/network/context/a;

    .line 38
    .line 39
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class p0, Lcom/yandex/plus/core/network/request/b;

    .line 56
    .line 57
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0, p2}, Lcom/yandex/plus/core/network/context/a;->a(Lk05;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->j:Lcom/yandex/plus/core/network/context/a;

    .line 65
    .line 66
    iput v3, v0, Lcom/yandex/plus/core/network/okhttp/client/g;->m:I

    .line 67
    .line 68
    invoke-interface {p3, p1, p2, v0}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p4, :cond_3

    .line 73
    .line 74
    return-object p4

    .line 75
    :cond_3
    :goto_1
    check-cast p0, Lcom/yandex/plus/core/network/call/c;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of p2, p0, Lcom/yandex/plus/core/network/call/b;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Lcom/yandex/plus/core/network/call/b;

    .line 86
    .line 87
    iget-object v2, p2, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p2, p0, Lcom/yandex/plus/core/network/call/a;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    :goto_2
    check-cast v2, Lcom/yandex/plus/core/network/response/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-class p2, Lcom/yandex/plus/core/network/response/b;

    .line 100
    .line 101
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2, v2}, Lcom/yandex/plus/core/network/context/a;->a(Lk05;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/core/network/context/a;Ljava/util/ArrayList;Lyvo;Z)Lqfp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-object v1, v2, Lyvo;->e:Ldcp;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->R(Ldcp;)Lcom/yandex/plus/core/network/request/b;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v5, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/yandex/plus/core/network/interceptor/a;

    .line 40
    .line 41
    new-instance v7, Lcom/yandex/plus/core/network/okhttp/client/f;

    .line 42
    .line 43
    invoke-direct {v7, v0, v5, v6}, Lcom/yandex/plus/core/network/okhttp/client/f;-><init>(Lcom/yandex/plus/core/network/retrofit/client/a;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, Lcom/yandex/plus/core/network/okhttp/client/f;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v3, v0, v2, v5}, Lcom/yandex/plus/core/network/okhttp/client/f;-><init>(Lcom/yandex/plus/core/network/retrofit/client/a;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lcom/yandex/plus/core/network/interceptor/e;

    .line 61
    .line 62
    new-instance v8, Lcom/yandex/plus/core/network/okhttp/client/c;

    .line 63
    .line 64
    invoke-direct {v8, v0, v6}, Lcom/yandex/plus/core/network/okhttp/client/c;-><init>(Lcom/yandex/plus/core/network/retrofit/client/a;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move/from16 v9, p4

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object v5, v4

    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/core/network/interceptor/e;-><init>(Lcom/yandex/plus/core/network/context/a;Ljava/lang/Object;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    new-instance v0, Ltey;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0xb

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/yandex/plus/core/network/call/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of v1, v0, Lcom/yandex/plus/core/network/call/b;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    check-cast v0, Lcom/yandex/plus/core/network/call/b;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/yandex/plus/core/network/call/b;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/yandex/plus/core/network/response/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/yandex/plus/core/network/response/b;->a:Lcom/yandex/plus/core/network/request/b;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/c;->S(Lcom/yandex/plus/core/network/request/b;)Ldcp;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v1, v0, Lcom/yandex/plus/core/network/response/b;->b:Lcom/yandex/plus/core/network/response/a;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/yandex/plus/core/network/response/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Low4;->x(Ljava/lang/String;)Lh6o;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v7, v0, Lcom/yandex/plus/core/network/response/b;->c:I

    .line 135
    .line 136
    iget-object v6, v0, Lcom/yandex/plus/core/network/response/b;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/yandex/plus/core/network/response/b;->e:Lcom/yandex/plus/core/insets/d;

    .line 142
    .line 143
    new-instance v3, Lfle;

    .line 144
    .line 145
    invoke-direct {v3}, Lfle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1}, Lcom/yandex/passport/internal/ui/router/u;->e(Lfle;Lcom/yandex/plus/core/insets/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lfle;->g()Lile;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lile;->m()Lfle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, Lcom/yandex/plus/core/network/response/b;->f:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Ltfp;

    .line 163
    .line 164
    if-ltz v7, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Lfle;->g()Lile;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v3, Lqfp;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const-wide/16 v16, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-direct/range {v3 .. v18}, Lqfp;-><init>(Ldcp;Lh6o;Ljava/lang/String;ILjhe;Lile;Ltfp;Lqfp;Lqfp;Lqfp;JJLgbc;)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_1
    const-string v0, "code < 0: "

    .line 187
    .line 188
    invoke-static {v7, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lc;->y(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_2
    instance-of v1, v0, Lcom/yandex/plus/core/network/call/a;

    .line 197
    .line 198
    if-nez v1, :cond_3

    .line 199
    .line 200
    invoke-static {}, Lf9e;->e()V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_3
    check-cast v0, Lcom/yandex/plus/core/network/call/a;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/yandex/plus/core/network/call/a;->a:Lcom/yandex/plus/core/network/error/m;

    .line 207
    .line 208
    throw v0
.end method
