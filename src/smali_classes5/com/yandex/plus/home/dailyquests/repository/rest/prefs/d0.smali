.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw27;

.field public final b:Lw27;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw27;Lw27;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->a:Lw27;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b:Lw27;

    .line 13
    .line 14
    const-string p2, "daily_quests_preferences"

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->c:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "quest_"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->m:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->m:I

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
    iget-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->j:Ljava/lang/Long;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_4

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
    :try_start_1
    sget-object p2, Lakp;->b:Lsjp;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b:Lw27;

    .line 59
    .line 60
    new-instance v2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v2, p0, p1, v4, v5}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->j:Ljava/lang/Long;

    .line 67
    .line 68
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/z;->m:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    sget-object p2, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 83
    .line 84
    new-instance p2, Lujp;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    move-object p0, p2

    .line 90
    goto :goto_5

    .line 91
    :catch_1
    move-exception p0

    .line 92
    throw p0

    .line 93
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 94
    .line 95
    new-instance p2, Lujp;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_5
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, "PreferencesDailyQuestsStorage.clearQuest(userId="

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ") error"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 129
    .line 130
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 131
    .line 132
    invoke-static {v0, p2, p1, p0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method public final c(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->q:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->q:I

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
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->k:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->j:Ljava/lang/Long;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_0
    move-exception p2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->n:I

    .line 75
    .line 76
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->m:I

    .line 77
    .line 78
    iget-object v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->l:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 83
    .line 84
    iget-object v8, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->j:Ljava/lang/Long;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v10, p2

    .line 90
    move p2, p1

    .line 91
    move-object p1, v8

    .line 92
    move-object v8, v5

    .line 93
    move v5, v2

    .line 94
    move-object v2, v10

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p2

    .line 100
    move-object p1, v8

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    sget-object p2, Lakp;->b:Lsjp;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b:Lw27;

    .line 108
    .line 109
    new-instance v2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v7, v5}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->j:Ljava/lang/Long;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->l:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 119
    .line 120
    iput v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->m:I

    .line 121
    .line 122
    iput v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->n:I

    .line 123
    .line 124
    iput v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->q:I

    .line 125
    .line 126
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    move-object v8, p0

    .line 135
    move-object v2, p2

    .line 136
    move p2, v6

    .line 137
    move v5, p2

    .line 138
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v8, v8, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->a:Lw27;

    .line 143
    .line 144
    new-instance v9, Ll61;

    .line 145
    .line 146
    invoke-direct {v9, v2, v7, v4}, Ll61;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->j:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->k:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->l:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 154
    .line 155
    iput v5, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->m:I

    .line 156
    .line 157
    iput p2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->n:I

    .line 158
    .line 159
    iput v4, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->q:I

    .line 160
    .line 161
    invoke-static {v8, v9, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_6

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    :goto_2
    check-cast p2, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move-object p2, v7

    .line 172
    :goto_3
    sget-object v2, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    move-object v2, p2

    .line 175
    goto :goto_6

    .line 176
    :goto_4
    sget-object v2, Lakp;->b:Lsjp;

    .line 177
    .line 178
    new-instance v2, Lujp;

    .line 179
    .line 180
    invoke-direct {v2, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception p0

    .line 185
    throw p0

    .line 186
    :goto_5
    sget-object v2, Lakp;->b:Lsjp;

    .line 187
    .line 188
    new-instance v2, Lujp;

    .line 189
    .line 190
    invoke-direct {v2, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 200
    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v8, "PreferencesDailyQuestsStorage.getQuest(userId="

    .line 204
    .line 205
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v8, ") error"

    .line 212
    .line 213
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v8, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 221
    .line 222
    sget-object v8, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 223
    .line 224
    invoke-static {v8, v4, v5, p2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->j:Ljava/lang/Long;

    .line 228
    .line 229
    iput-object v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->k:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->l:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 232
    .line 233
    iput v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->m:I

    .line 234
    .line 235
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/b0;->q:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b(Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_8

    .line 242
    .line 243
    :goto_7
    return-object v1

    .line 244
    :cond_8
    move-object p0, v2

    .line 245
    :goto_8
    move-object v2, p0

    .line 246
    :cond_9
    sget-object p0, Lakp;->b:Lsjp;

    .line 247
    .line 248
    instance-of p0, v2, Lujp;

    .line 249
    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_a
    move-object v7, v2

    .line 254
    :goto_9
    return-object v7
.end method

.method public final d(Ljava/lang/Long;Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->n:I

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
    iput v1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->n:I

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
    iget-object p2, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->j:Ljava/lang/Long;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :goto_1
    move-object p0, v0

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_2
    move-object p0, v0

    .line 49
    goto :goto_6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->b:Lw27;

    .line 63
    .line 64
    new-instance v4, Lcom/yandex/passport/sloth/ui/p;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    move-object v7, p2

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/sloth/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->j:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v7, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/y;

    .line 78
    .line 79
    iput v3, v0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/c0;->n:I

    .line 80
    .line 81
    invoke-static {p3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    move-object p2, v7

    .line 90
    :goto_3
    :try_start_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    sget-object p3, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object p1, v6

    .line 98
    move-object p2, v7

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    move-object p1, v6

    .line 103
    move-object p2, v7

    .line 104
    goto :goto_6

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, p1

    .line 107
    move-object v7, p2

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    goto :goto_2

    .line 113
    :goto_4
    sget-object p3, Lakp;->b:Lsjp;

    .line 114
    .line 115
    new-instance p3, Lujp;

    .line 116
    .line 117
    invoke-direct {p3, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    move-object p0, p3

    .line 121
    goto :goto_7

    .line 122
    :catch_3
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    throw p0

    .line 125
    :goto_6
    sget-object p3, Lakp;->b:Lsjp;

    .line 126
    .line 127
    new-instance p3, Lujp;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_7
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    sget-object p3, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "PreferencesDailyQuestsStorage.saveQuest(userId="

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", quest="

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ") error"

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 169
    .line 170
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 171
    .line 172
    invoke-static {p2, p3, p1, p0}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
