.class public final Lcom/yandex/plus/bdui/plus/action/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/e;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/action/b;

.field public final b:Lcom/yandex/passport/data/network/ca;

.field public final c:Lw27;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/action/b;Lcom/yandex/passport/data/network/ca;Lw27;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/h;->a:Lcom/yandex/plus/bdui/flex/action/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/action/h;->b:Lcom/yandex/passport/data/network/ca;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/action/h;->c:Lw27;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 20
    .line 21
    const/16 p2, 0xc

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/action/h;->d:Lvdt;

    .line 31
    .line 32
    return-void
.end method

.method public static final b(Lcom/yandex/plus/bdui/plus/action/h;Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/action/j;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/bdui/plus/action/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/bdui/plus/action/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/bdui/plus/action/g;->m:I

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
    iput v1, v0, Lcom/yandex/plus/bdui/plus/action/g;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/bdui/plus/action/g;-><init>(Lcom/yandex/plus/bdui/plus/action/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/bdui/plus/action/g;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/bdui/plus/action/g;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "PlusCloseActionHandler"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lcom/yandex/plus/bdui/plus/action/g;->j:Lcom/yandex/plus/bdui/action/j;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 59
    .line 60
    sget-object v2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 61
    .line 62
    invoke-interface {p3, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "executeQuery(); query = "

    .line 71
    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {p3, v2, v4, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/action/h;->a:Lcom/yandex/plus/bdui/flex/action/b;

    .line 88
    .line 89
    iget-object p3, p2, Lcom/yandex/plus/bdui/action/j;->d:Lcom/yandex/plus/bdui/document/e;

    .line 90
    .line 91
    iput-object p2, v0, Lcom/yandex/plus/bdui/plus/action/g;->j:Lcom/yandex/plus/bdui/action/j;

    .line 92
    .line 93
    iput v3, v0, Lcom/yandex/plus/bdui/plus/action/g;->m:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/plus/bdui/flex/action/b;->a(Lcom/yandex/plus/bdui/query/b;Lcom/yandex/plus/bdui/document/e;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 106
    .line 107
    new-instance p3, Lujp;

    .line 108
    .line 109
    invoke-direct {p3, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception p0

    .line 114
    throw p0

    .line 115
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 116
    .line 117
    new-instance p3, Lujp;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "executeQuery(); query execution failed!"

    .line 127
    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object p3, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 132
    .line 133
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 134
    .line 135
    invoke-interface {p3, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {p3, v0, v4, p1, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    move-object p3, v5

    .line 145
    :goto_5
    check-cast p3, Lcom/yandex/plus/bdui/action/h;

    .line 146
    .line 147
    instance-of p0, p3, Lcom/yandex/plus/bdui/action/g;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    iget-object p0, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 152
    .line 153
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    const-string p2, "executeQuery(); query execution succeeded"

    .line 162
    .line 163
    invoke-interface {p0, p1, v4, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    move-object v5, p3

    .line 167
    check-cast v5, Lcom/yandex/plus/bdui/action/g;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    instance-of p0, p3, Lcom/yandex/plus/bdui/action/f;

    .line 171
    .line 172
    if-eqz p0, :cond_9

    .line 173
    .line 174
    iget-object p0, p2, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 175
    .line 176
    check-cast p3, Lcom/yandex/plus/bdui/action/f;

    .line 177
    .line 178
    iget-object p2, p3, Lcom/yandex/plus/bdui/action/f;->a:Ljava/lang/Throwable;

    .line 179
    .line 180
    sget-object p3, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 181
    .line 182
    invoke-interface {p0, p3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {p0, p3, v4, p1, p2}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    if-nez p3, :cond_b

    .line 193
    .line 194
    :cond_a
    :goto_6
    return-object v5

    .line 195
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 196
    .line 197
    .line 198
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/f;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/action/h;->d:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le37;

    .line 14
    .line 15
    new-instance v0, Lhfr;

    .line 16
    .line 17
    const/16 v5, 0x1b

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    return-void
.end method
