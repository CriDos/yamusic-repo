.class public final Lcom/yandex/passport/internal/usecase/h1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/yandex/passport/common/coroutine/a;

.field public final d:Lcom/yandex/passport/internal/report/reporters/s;

.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/report/reporters/s;)V
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
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/h1;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/h1;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/h1;->d:Lcom/yandex/passport/internal/report/reporters/s;

    .line 23
    .line 24
    const-string p2, "passport_dependencies"

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/h1;->e:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/usecase/h1;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/h1;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v3, "Starting DependenciesReport "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/yandex/passport/internal/usecase/g1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/usecase/g1;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/usecase/g1;->l:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/usecase/g1;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/usecase/g1;

    .line 30
    .line 31
    check-cast v0, Lpw6;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lcom/yandex/passport/internal/usecase/g1;-><init>(Lcom/yandex/passport/internal/usecase/h1;Lpw6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, Lcom/yandex/passport/internal/usecase/g1;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v4, v6, Lcom/yandex/passport/internal/usecase/g1;->l:I

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v9, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    const/4 v4, 0x0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-lt v4, v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    .line 95
    int-to-long v12, v0

    .line 96
    :goto_2
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/h1;->e:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v14, "last_version"

    .line 99
    .line 100
    move-object v15, v6

    .line 101
    const-wide/16 v5, -0x1

    .line 102
    .line 103
    invoke-interface {v0, v14, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long v0, v5, v12

    .line 108
    .line 109
    if-gez v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 112
    .line 113
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-lt v4, v11, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 148
    .line 149
    int-to-long v2, v2

    .line 150
    :goto_3
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    const/4 v4, 0x0

    .line 158
    :try_start_2
    invoke-static {v0, v4, v2, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    :goto_4
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/h1;->d:Lcom/yandex/passport/internal/report/reporters/s;

    .line 166
    .line 167
    invoke-virtual {v0, v12, v13}, Lcom/yandex/passport/internal/report/reporters/s;->m(J)V

    .line 168
    .line 169
    .line 170
    iput v9, v15, Lcom/yandex/passport/internal/usecase/g1;->l:I

    .line 171
    .line 172
    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/h1;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 173
    .line 174
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 177
    .line 178
    new-instance v0, Lol4;

    .line 179
    .line 180
    const/4 v5, 0x6

    .line 181
    move-wide v2, v12

    .line 182
    invoke-direct/range {v0 .. v5}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0, v15}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v7, :cond_6

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    :goto_5
    if-ne v0, v7, :cond_8

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_7
    const/4 v4, 0x0

    .line 198
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 199
    .line 200
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 209
    .line 210
    const-string v1, "Library versions in the current version have already been sent"

    .line 211
    .line 212
    invoke-static {v0, v4, v1, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_6
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 217
    .line 218
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    sget-object v1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "Error DependenciesReport: "

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v4, v0, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0
.end method
