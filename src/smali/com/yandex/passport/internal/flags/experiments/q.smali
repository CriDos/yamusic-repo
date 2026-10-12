.class public final Lcom/yandex/passport/internal/flags/experiments/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lcom/yandex/passport/internal/flags/experiments/i;

.field public final b:Lcom/yandex/passport/common/a;

.field public final c:Lcom/yandex/passport/common/permission/b;

.field public final d:Lcom/yandex/passport/internal/flags/experiments/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf7

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/core/app/t;->C(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/yandex/passport/internal/flags/experiments/q;->e:J

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/16 v1, 0xef

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/app/t;->C(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Lcom/yandex/passport/internal/flags/experiments/q;->f:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Landroidx/core/app/t;->C(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/yandex/passport/internal/flags/experiments/q;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/i;Lcom/yandex/passport/common/a;Lcom/yandex/passport/common/permission/b;Lcom/yandex/passport/internal/flags/experiments/p;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/q;->a:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/q;->b:Lcom/yandex/passport/common/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/flags/experiments/q;->c:Lcom/yandex/passport/common/permission/b;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/flags/experiments/q;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/flags/experiments/o;)V
    .locals 15

    .line 1
    sget-object v1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/q;->b:Lcom/yandex/passport/common/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/yandex/passport/internal/flags/experiments/q;->a:Lcom/yandex/passport/internal/flags/experiments/i;

    .line 13
    .line 14
    iget-object v5, v4, Lcom/yandex/passport/internal/flags/experiments/i;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/yandex/passport/internal/flags/experiments/i;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v6, "__last__updated__time"

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6, v7, v8}, Lcom/yandex/passport/common/time/a;->e(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    sub-long v10, v2, v5

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    if-eq v12, v14, :cond_1

    .line 45
    .line 46
    if-ne v12, v13, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez v9, :cond_3

    .line 54
    .line 55
    sget-wide v2, Lcom/yandex/passport/internal/flags/experiments/q;->e:J

    .line 56
    .line 57
    invoke-static {v10, v11, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v9, :cond_3

    .line 65
    .line 66
    sget-wide v13, Lcom/yandex/passport/internal/flags/experiments/q;->f:J

    .line 67
    .line 68
    invoke-static {v10, v11, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-gtz v10, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v3, v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-gez v10, :cond_5

    .line 79
    .line 80
    invoke-static {v2, v3, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object v2, Lcom/yandex/passport/internal/flags/experiments/o;->c:Lcom/yandex/passport/internal/flags/experiments/o;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    const-string v5, "__last__enqueue__time"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    if-ne v10, v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    sub-long/2addr v10, v7

    .line 111
    sget-wide v7, Lcom/yandex/passport/internal/flags/experiments/q;->g:J

    .line 112
    .line 113
    invoke-static {v10, v11, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 120
    .line 121
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 130
    .line 131
    const-string v1, "doEnqueue was called less than one hour ago"

    .line 132
    .line 133
    invoke-static {v0, v6, v1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/yandex/passport/common/permission/a;->a:[Lcom/yandex/passport/common/permission/a;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/yandex/passport/internal/flags/experiments/q;->c:Lcom/yandex/passport/common/permission/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lcom/yandex/passport/common/permission/b;->b:Lcom/yandex/passport/common/core/a;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/yandex/passport/common/permission/b;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v4, "android.permission.WAKE_LOCK"

    .line 166
    .line 167
    invoke-static {v2, v4}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/q;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lcom/yandex/passport/internal/flags/experiments/p;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    new-instance v2, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v3, "environment"

    .line 185
    .line 186
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Lkotlin/Pair;

    .line 199
    .line 200
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v2, Lcom/yandex/passport/internal/flags/experiments/FetchExperimentsService;

    .line 205
    .line 206
    invoke-static {v0, v2, v1}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v3, 0x848f2

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2, v3, v1}, Landroidx/core/app/a1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 218
    .line 219
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 220
    .line 221
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 228
    .line 229
    const-string v2, "WAKE_LOCK permission is not enabled"

    .line 230
    .line 231
    invoke-static {v1, v6, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/yandex/passport/internal/flags/experiments/p;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/yandex/passport/common/coroutine/e;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/yandex/passport/internal/flags/experiments/p;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/yandex/passport/common/coroutine/a;

    .line 247
    .line 248
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 251
    .line 252
    new-instance v1, Lbx0;

    .line 253
    .line 254
    invoke-direct {v1, v6}, Lbx0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lmae;->a:Lmae;

    .line 258
    .line 259
    const/4 v9, 0x2

    .line 260
    invoke-static {v2, v0, v6, v1, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 261
    .line 262
    .line 263
    return-void
.end method
