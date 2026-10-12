.class public final Lcom/yandex/plus/experiments/impl/cooldown/c;
.super Lcom/yandex/plus/experiments/api/cache/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/home/datasource/local/preferences/a;Lcom/yandex/plus/home/internal/di/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->c:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/plus/experiments/api/cache/c;-><init>(Lcom/yandex/plus/core/android/extensions/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Lydb;->b:Lxdb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lceb;->a:Lceb;

    .line 21
    .line 22
    const-string p3, "RECHARGE_END"

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lcom/yandex/plus/home/datasource/local/preferences/a;->a(Lxzf;Ljava/lang/String;)Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/android/extensions/c;Lw27;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Lcom/yandex/plus/experiments/api/cache/c;-><init>(Lcom/yandex/plus/core/android/extensions/c;)V

    .line 32
    iput-object p2, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->d:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/experiments/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/f;

    .line 18
    .line 19
    iget v5, v0, Lcom/yandex/plus/home/graphql/experiments/f;->l:I

    .line 20
    .line 21
    and-int v6, v5, v2

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    iput v5, v0, Lcom/yandex/plus/home/graphql/experiments/f;->l:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/f;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/experiments/f;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/f;->j:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lf37;->a:Lf37;

    .line 37
    .line 38
    iget v5, v0, Lcom/yandex/plus/home/graphql/experiments/f;->l:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lakp;

    .line 51
    .line 52
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lcom/yandex/plus/home/graphql/experiments/f;->l:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/yandex/plus/experiments/impl/cooldown/c;->j(Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 80
    .line 81
    iput v6, v0, Lcom/yandex/plus/home/graphql/experiments/f;->l:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v2, :cond_5

    .line 88
    .line 89
    :goto_2
    move-object v4, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 92
    .line 93
    instance-of p1, p0, Lujp;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v4, p0

    .line 99
    :goto_4
    return-object v4

    .line 100
    :pswitch_0
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/cooldown/a;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/yandex/plus/experiments/impl/cooldown/a;

    .line 106
    .line 107
    iget v5, v0, Lcom/yandex/plus/experiments/impl/cooldown/a;->l:I

    .line 108
    .line 109
    and-int v6, v5, v2

    .line 110
    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    sub-int/2addr v5, v2

    .line 114
    iput v5, v0, Lcom/yandex/plus/experiments/impl/cooldown/a;->l:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    new-instance v0, Lcom/yandex/plus/experiments/impl/cooldown/a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/cooldown/a;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/cooldown/a;->j:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v2, Lf37;->a:Lf37;

    .line 125
    .line 126
    iget v5, v0, Lcom/yandex/plus/experiments/impl/cooldown/a;->l:I

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    if-ne v5, v3, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lw27;

    .line 146
    .line 147
    new-instance v1, Lz6w;

    .line 148
    .line 149
    const/16 v5, 0x14

    .line 150
    .line 151
    invoke-direct {v1, p0, v4, v5}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    iput v3, v0, Lcom/yandex/plus/experiments/impl/cooldown/a;->l:I

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v2, :cond_a

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    :goto_6
    move-object v4, p1

    .line 165
    check-cast v4, Lydb;

    .line 166
    .line 167
    :goto_7
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcom/yandex/plus/experiments/api/cache/c;->b:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/yandex/plus/experiments/api/cache/c;->a:Lcom/yandex/plus/core/android/extensions/c;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v9, -0x80000000

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/experiments/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/h;

    .line 26
    .line 27
    iget v12, v0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    .line 28
    .line 29
    and-int v13, v12, v9

    .line 30
    .line 31
    if-eqz v13, :cond_0

    .line 32
    .line 33
    sub-int/2addr v12, v9

    .line 34
    iput v12, v0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/h;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/experiments/h;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/h;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v9, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v12, v0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    .line 47
    .line 48
    if-eqz v12, :cond_3

    .line 49
    .line 50
    if-eq v12, v10, :cond_2

    .line 51
    .line 52
    if-ne v12, v11, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lakp;

    .line 58
    .line 59
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v10, v0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/yandex/plus/experiments/impl/cooldown/c;->j(Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v9, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 87
    .line 88
    iput v11, v0, Lcom/yandex/plus/home/graphql/experiments/h;->l:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v9, :cond_5

    .line 95
    .line 96
    :goto_2
    move-object v7, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_3
    sget-object p1, Lydb;->b:Lxdb;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lydb;

    .line 104
    .line 105
    invoke-direct {p1, v5, v6}, Lydb;-><init>(J)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lakp;->b:Lsjp;

    .line 109
    .line 110
    instance-of v0, p0, Lujp;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object p0, p1

    .line 115
    :cond_6
    check-cast p0, Lydb;

    .line 116
    .line 117
    iget-wide p0, p0, Lydb;->a:J

    .line 118
    .line 119
    invoke-interface {v4}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5, v2, v3}, Lydb;->o(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {p0, p1, v4, v5}, Lydb;->c(JJ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0, p1, v2, v3}, Lydb;->c(JJ)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-gez p0, :cond_7

    .line 138
    .line 139
    move v1, v10

    .line 140
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_4
    return-object v7

    .line 145
    :pswitch_0
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/cooldown/b;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    move-object v0, p1

    .line 150
    check-cast v0, Lcom/yandex/plus/experiments/impl/cooldown/b;

    .line 151
    .line 152
    iget v12, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->m:I

    .line 153
    .line 154
    and-int v13, v12, v9

    .line 155
    .line 156
    if-eqz v13, :cond_8

    .line 157
    .line 158
    sub-int/2addr v12, v9

    .line 159
    iput v12, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->m:I

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    new-instance v0, Lcom/yandex/plus/experiments/impl/cooldown/b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/cooldown/b;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->k:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v9, Lf37;->a:Lf37;

    .line 170
    .line 171
    iget v12, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->m:I

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    if-eq v12, v10, :cond_a

    .line 176
    .line 177
    if-ne v12, v11, :cond_9

    .line 178
    .line 179
    iget-wide v5, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->j:J

    .line 180
    .line 181
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput v10, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->m:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/yandex/plus/experiments/impl/cooldown/c;->b(Lpw6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v9, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    :goto_6
    check-cast p1, Lydb;

    .line 206
    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    iget-wide v5, p1, Lydb;->a:J

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    sget-object p1, Lydb;->b:Lxdb;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :goto_7
    iput-wide v5, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->j:J

    .line 218
    .line 219
    iput v11, v0, Lcom/yandex/plus/experiments/impl/cooldown/b;->m:I

    .line 220
    .line 221
    invoke-virtual {p0, v5, v6, v0}, Lcom/yandex/plus/experiments/impl/cooldown/c;->h(JLpw6;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v9, :cond_e

    .line 226
    .line 227
    :goto_8
    move-object v7, v9

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    :goto_9
    invoke-interface {v4}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1, v2, v3}, Lydb;->o(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v5, v6, p0, p1}, Lydb;->c(JJ)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-lez p0, :cond_f

    .line 242
    .line 243
    invoke-static {v5, v6, v2, v3}, Lydb;->c(JJ)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-gez p0, :cond_f

    .line 248
    .line 249
    move v1, v10

    .line 250
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_a
    return-object v7

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, Lcom/yandex/plus/home/graphql/experiments/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/i;

    .line 13
    .line 14
    iget v2, v0, Lcom/yandex/plus/home/graphql/experiments/i;->m:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lcom/yandex/plus/home/graphql/experiments/i;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/i;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/home/graphql/experiments/i;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/home/graphql/experiments/i;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v3, v0, Lcom/yandex/plus/home/graphql/experiments/i;->m:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lakp;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-wide p1, v0, Lcom/yandex/plus/home/graphql/experiments/i;->j:J

    .line 61
    .line 62
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, v0, Lcom/yandex/plus/home/graphql/experiments/i;->j:J

    .line 70
    .line 71
    iput v5, v0, Lcom/yandex/plus/home/graphql/experiments/i;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/yandex/plus/experiments/impl/cooldown/c;->j(Lpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/yandex/plus/home/datasource/local/preferences/j;

    .line 85
    .line 86
    new-instance v1, Lydb;

    .line 87
    .line 88
    invoke-direct {v1, p1, p2}, Lydb;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-wide p1, v0, Lcom/yandex/plus/home/graphql/experiments/i;->j:J

    .line 92
    .line 93
    iput v4, v0, Lcom/yandex/plus/home/graphql/experiments/i;->m:I

    .line 94
    .line 95
    invoke-virtual {p0, p3, v1, v0}, Lcom/yandex/plus/home/datasource/local/preferences/j;->d(Ljava/lang/String;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v2, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_4
    return-object v1

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lw27;

    .line 109
    .line 110
    new-instance v2, Lue2;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, p2, v1}, Lue2;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;JLkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2, p3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lf37;->a:Lf37;

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_5
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/experiments/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/home/graphql/experiments/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/home/graphql/experiments/g;->l:I

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
    iput v1, v0, Lcom/yandex/plus/home/graphql/experiments/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/graphql/experiments/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/home/graphql/experiments/g;-><init>(Lcom/yandex/plus/experiments/impl/cooldown/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/home/graphql/experiments/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/home/graphql/experiments/g;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/cooldown/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/yandex/plus/home/internal/di/g;

    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/plus/home/graphql/experiments/g;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/internal/di/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
