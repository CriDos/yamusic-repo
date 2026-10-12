.class public final Lcom/yandex/passport/internal/usecase/j1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/common/coroutine/a;

.field public final c:Lcom/yandex/passport/common/a;

.field public final d:Lcom/yandex/passport/internal/report/reporters/t0;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/t0;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/j1;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/j1;->c:Lcom/yandex/passport/common/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/j1;->d:Lcom/yandex/passport/internal/report/reporters/t0;

    .line 26
    .line 27
    const-string p2, "passport_init"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/j1;->e:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/api/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/j1;->l(Lcom/yandex/passport/api/s1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/api/s1;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/usecase/i1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/usecase/i1;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/usecase/i1;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/passport/internal/usecase/i1;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/usecase/i1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/usecase/i1;-><init>(Lcom/yandex/passport/internal/usecase/j1;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/usecase/i1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/usecase/i1;->l:I

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/j1;->d:Lcom/yandex/passport/internal/report/reporters/t0;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/j1;->e:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v4, "last_update"

    .line 72
    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    invoke-interface {v1, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/j1;->c:Lcom/yandex/passport/common/a;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    sub-long/2addr v14, v12

    .line 89
    cmp-long v1, v14, v10

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    const-wide/32 v10, 0x5265c00

    .line 94
    .line 95
    .line 96
    cmp-long v1, v14, v10

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 102
    .line 103
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 112
    .line 113
    const-string v1, "Last PassportInitReport was earlier than 1 day ago"

    .line 114
    .line 115
    invoke-static {v0, v7, v1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    :goto_1
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 120
    .line 121
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 130
    .line 131
    const-string v4, "Starting PassportInitReport"

    .line 132
    .line 133
    invoke-static {v1, v7, v4, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v1, p1

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Lcom/yandex/passport/internal/report/reporters/t0;->s(Lcom/yandex/passport/api/s1;)V

    .line 139
    .line 140
    .line 141
    iput v9, v2, Lcom/yandex/passport/internal/usecase/i1;->l:I

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Lcom/yandex/passport/internal/report/reporters/t0;->r(Lpw6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    :goto_2
    invoke-virtual {v8}, Lcom/yandex/passport/internal/report/reporters/t0;->t()V

    .line 151
    .line 152
    .line 153
    iput v6, v2, Lcom/yandex/passport/internal/usecase/i1;->l:I

    .line 154
    .line 155
    iget-object v1, v0, Lcom/yandex/passport/internal/usecase/j1;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 156
    .line 157
    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 160
    .line 161
    new-instance v4, Lz6w;

    .line 162
    .line 163
    const/16 v6, 0x10

    .line 164
    .line 165
    invoke-direct {v4, v0, v7, v6}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4, v2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    :goto_3
    if-ne v0, v3, :cond_9

    .line 178
    .line 179
    :goto_4
    return-object v3

    .line 180
    :goto_5
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 181
    .line 182
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    sget-object v1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Error PassportInitReport: "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v7, v0, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0
.end method
