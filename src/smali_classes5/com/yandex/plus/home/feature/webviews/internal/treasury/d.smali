.class public final Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/location/a;

.field public final b:Lw27;

.field public c:Lcom/yandex/plus/treasury/api/c;

.field public d:Loos;

.field public final e:Lvoj;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/ybsdk/a;Lcom/yandex/plus/core/location/a;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->a:Lcom/yandex/plus/core/location/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->b:Lw27;

    .line 16
    .line 17
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->e:Lvoj;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->a:Lcom/yandex/plus/core/location/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmwf;

    .line 7
    .line 8
    sget-object p1, Ldrb;->a:Ldrb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmwf;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->g:Lcom/yandex/plus/core/analytics/logging/b;

    .line 21
    .line 22
    const-string v0, "requestShortcut(): json="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 29
    .line 30
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, p0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b6;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "requestTreasuryState() get cached inMessage="

    .line 2
    .line 3
    instance-of v1, p2, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->o:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->k:Ltoj;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->l:I

    .line 59
    .line 60
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->k:Ltoj;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->g:Lcom/yandex/plus/core/analytics/logging/b;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "requestTreasuryState(outMessage="

    .line 77
    .line 78
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x29

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v7, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 94
    .line 95
    sget-object v7, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 96
    .line 97
    invoke-static {v7, p2, v3, v6}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b6;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    iput-object p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->e:Lvoj;

    .line 111
    .line 112
    iput-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->k:Ltoj;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    iput v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->l:I

    .line 116
    .line 117
    iput v5, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->o:I

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v2, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v5, p1

    .line 127
    move p1, v3

    .line 128
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->c:Lcom/yandex/plus/treasury/api/c;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-static {v3, v5}, Lcom/yandex/plus/core/templating/parser/b;->x(Lcom/yandex/plus/treasury/api/c;Ljava/lang/String;)Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/i1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->g:Lcom/yandex/plus/core/analytics/logging/b;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    :try_start_2
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 151
    .line 152
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 153
    .line 154
    invoke-static {v1, p1, v0, v6}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :goto_2
    move-object p1, p0

    .line 162
    goto :goto_3

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    move-object p0, p2

    .line 166
    goto :goto_6

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/treasury/d;->b:Lw27;

    .line 170
    .line 171
    new-instance v3, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 172
    .line 173
    const/16 v7, 0x1b

    .line 174
    .line 175
    invoke-direct {v3, p0, v5, v6, v7}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->j:Ljava/lang/String;

    .line 179
    .line 180
    iput-object p2, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->k:Ltoj;

    .line 181
    .line 182
    iput p1, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->l:I

    .line 183
    .line 184
    iput v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/treasury/c;->o:I

    .line 185
    .line 186
    invoke-static {v0, v3, v1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    if-ne p0, v2, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v2

    .line 193
    :cond_7
    move-object v8, p2

    .line 194
    move-object p2, p0

    .line 195
    move-object p0, v8

    .line 196
    :goto_5
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :goto_6
    invoke-interface {p0, v6}, Ltoj;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
