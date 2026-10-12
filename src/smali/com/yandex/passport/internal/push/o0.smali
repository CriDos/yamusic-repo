.class public final Lcom/yandex/passport/internal/push/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/data/network/v9;

.field public final b:Lcom/yandex/passport/data/network/y9;

.field public final c:Lcom/yandex/passport/internal/database/e;

.field public final d:Lcom/yandex/passport/internal/push/r0;

.field public final e:Lcom/yandex/passport/internal/util/m;

.field public final f:Lcom/yandex/passport/internal/storage/k;

.field public final g:Lcom/yandex/passport/internal/flags/j;

.field public final h:Lcom/yandex/passport/internal/report/reporters/x0;

.field public final i:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/v9;Lcom/yandex/passport/data/network/y9;Lcom/yandex/passport/internal/database/e;Lcom/yandex/passport/internal/push/r0;Lcom/yandex/passport/internal/util/m;Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/reporters/x0;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/yandex/passport/internal/push/o0;->a:Lcom/yandex/passport/data/network/v9;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/push/o0;->b:Lcom/yandex/passport/data/network/y9;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/yandex/passport/internal/push/o0;->c:Lcom/yandex/passport/internal/database/e;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/yandex/passport/internal/push/o0;->d:Lcom/yandex/passport/internal/push/r0;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/yandex/passport/internal/push/o0;->e:Lcom/yandex/passport/internal/util/m;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/passport/internal/push/o0;->f:Lcom/yandex/passport/internal/storage/k;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/yandex/passport/internal/push/o0;->g:Lcom/yandex/passport/internal/flags/j;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/yandex/passport/internal/push/o0;->h:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/yandex/passport/internal/push/o0;->i:Lcom/yandex/passport/internal/network/mappers/b;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/x2;Z)Z
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/internal/push/o0;->d:Lcom/yandex/passport/internal/push/r0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/passport/internal/push/r0;->a:Lcom/yandex/passport/common/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/yandex/passport/internal/push/r0;->f:Lcom/yandex/passport/internal/config/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/config/h;->i(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/yandex/passport/internal/push/r0;->a()Lcom/yandex/passport/internal/util/storage/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lcom/yandex/passport/internal/util/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p2, Lcom/yandex/passport/common/time/a;

    .line 46
    .line 47
    invoke-direct {p2, v2, v3}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p2, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/push/r0;->d:Lqwq;

    .line 53
    .line 54
    sget-object v3, Lcom/yandex/passport/internal/push/r0;->g:[Lwzf;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v2, p0, v3}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/yandex/passport/internal/util/storage/a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/yandex/passport/internal/util/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-wide p1, p2, Lcom/yandex/passport/common/time/a;->a:J

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-gez p3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-wide v5, p0, Lcom/yandex/passport/internal/push/r0;->b:J

    .line 106
    .line 107
    add-long/2addr p1, v5

    .line 108
    invoke-static {v2, v3, p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ltz p0, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    :cond_3
    :goto_1
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 117
    .line 118
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 119
    .line 120
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "canSubscribeNow() = "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 p2, 0xa

    .line 143
    .line 144
    invoke-static {p0, v1, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return v4
.end method

.method public final b(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/x2;Ljava/lang/String;ZZZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lcom/yandex/passport/internal/push/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/push/l0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/push/l0;->p:I

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
    iput v1, v0, Lcom/yandex/passport/internal/push/l0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/push/l0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcom/yandex/passport/internal/push/l0;-><init>(Lcom/yandex/passport/internal/push/o0;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lcom/yandex/passport/internal/push/l0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, p7, Lcom/yandex/passport/internal/push/l0;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-boolean p5, p7, Lcom/yandex/passport/internal/push/l0;->m:Z

    .line 40
    .line 41
    iget-object p3, p7, Lcom/yandex/passport/internal/push/l0;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p2, p7, Lcom/yandex/passport/internal/push/l0;->k:Lcom/yandex/passport/api/x2;

    .line 44
    .line 45
    iget-object p1, p7, Lcom/yandex/passport/internal/push/l0;->j:Lcom/yandex/passport/internal/l;

    .line 46
    .line 47
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p4, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p7, Lcom/yandex/passport/internal/push/l0;->j:Lcom/yandex/passport/internal/l;

    .line 62
    .line 63
    iput-object p2, p7, Lcom/yandex/passport/internal/push/l0;->k:Lcom/yandex/passport/api/x2;

    .line 64
    .line 65
    iput-object p3, p7, Lcom/yandex/passport/internal/push/l0;->l:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean p5, p7, Lcom/yandex/passport/internal/push/l0;->m:Z

    .line 68
    .line 69
    iput v4, p7, Lcom/yandex/passport/internal/push/l0;->p:I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p7}, Lcom/yandex/passport/internal/push/o0;->c(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/x2;Ljava/lang/String;ZZZLpw6;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_2
    check-cast v0, Lcom/yandex/passport/internal/push/k0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move p6, p2

    .line 85
    iget-object p2, p0, Lcom/yandex/passport/internal/push/o0;->d:Lcom/yandex/passport/internal/push/r0;

    .line 86
    .line 87
    if-eqz p6, :cond_6

    .line 88
    .line 89
    if-eq p6, v4, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x2

    .line 92
    if-ne p6, p0, :cond_4

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_5
    iget-object p3, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide p6

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/passport/internal/push/r0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;ZJ)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p6, Lcom/yandex/passport/api/x2;->a:Lcom/yandex/passport/api/x2;

    .line 123
    .line 124
    if-ne p4, p6, :cond_8

    .line 125
    .line 126
    new-instance p6, Lcom/yandex/passport/internal/push/p0;

    .line 127
    .line 128
    iget-object p7, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/yandex/passport/internal/push/o0;->e:Lcom/yandex/passport/internal/util/m;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lcom/yandex/passport/internal/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p6, p7, p3}, Lcom/yandex/passport/internal/push/p0;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/yandex/passport/internal/push/o0;->c:Lcom/yandex/passport/internal/database/e;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/common/core/f;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/database/e;->a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/push/p0;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p6, p3}, Lcom/yandex/passport/internal/push/p0;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-nez p3, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lcom/yandex/passport/internal/database/e;->a:Lcom/yandex/passport/internal/database/d;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p3, Landroid/content/ContentValues;

    .line 168
    .line 169
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p6}, Lcom/yandex/passport/internal/push/p0;->b()Lcom/yandex/passport/common/core/f;

    .line 173
    .line 174
    .line 175
    move-result-object p7

    .line 176
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p7, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 185
    .line 186
    iget v1, v1, Lcom/yandex/passport/common/core/b;->a:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x3a

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v1, p7, Lcom/yandex/passport/common/core/f;->b:J

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p7

    .line 205
    const-string v0, "uid"

    .line 206
    .line 207
    invoke-virtual {p3, v0, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p7, "gcm_token_hash"

    .line 211
    .line 212
    invoke-virtual {p6}, Lcom/yandex/passport/internal/push/p0;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p6

    .line 216
    invoke-virtual {p3, p7, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string p6, "gcm_subscriptions"

    .line 220
    .line 221
    invoke-virtual {p0, p6, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 222
    .line 223
    .line 224
    move-result-wide p6

    .line 225
    const-wide/16 v0, -0x1

    .line 226
    .line 227
    cmp-long p0, p6, v0

    .line 228
    .line 229
    if-nez p0, :cond_7

    .line 230
    .line 231
    const-string p0, "insertSubscription: insert failed"

    .line 232
    .line 233
    const/4 p3, 0x6

    .line 234
    invoke-static {p3, p0, v3}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const-string p0, "insertSubscription: done"

    .line 239
    .line 240
    const/4 p3, 0x3

    .line 241
    invoke-static {p3, p0, v3}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_3
    iget-object p3, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/yandex/passport/internal/l;->h()J

    .line 247
    .line 248
    .line 249
    move-result-wide p6

    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p2 .. p7}, Lcom/yandex/passport/internal/push/r0;->b(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;ZJ)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method

.method public final c(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/x2;Ljava/lang/String;ZZZLpw6;)Ljava/lang/Enum;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    const-string v13, "Can\'t cast "

    .line 14
    .line 15
    instance-of v5, v4, Lcom/yandex/passport/internal/push/m0;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/yandex/passport/internal/push/m0;

    .line 21
    .line 22
    iget v6, v5, Lcom/yandex/passport/internal/push/m0;->q:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lcom/yandex/passport/internal/push/m0;->q:I

    .line 32
    .line 33
    :goto_0
    move-object v14, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v5, Lcom/yandex/passport/internal/push/m0;

    .line 36
    .line 37
    invoke-direct {v5, v1, v4}, Lcom/yandex/passport/internal/push/m0;-><init>(Lcom/yandex/passport/internal/push/o0;Lpw6;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v4, v14, Lcom/yandex/passport/internal/push/m0;->o:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v15, Lf37;->a:Lf37;

    .line 44
    .line 45
    iget v5, v14, Lcom/yandex/passport/internal/push/m0;->q:I

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-boolean v0, v14, Lcom/yandex/passport/internal/push/m0;->n:Z

    .line 57
    .line 58
    iget-boolean v2, v14, Lcom/yandex/passport/internal/push/m0;->m:Z

    .line 59
    .line 60
    iget-boolean v3, v14, Lcom/yandex/passport/internal/push/m0;->l:Z

    .line 61
    .line 62
    iget-object v5, v14, Lcom/yandex/passport/internal/push/m0;->k:Lcom/yandex/passport/api/x2;

    .line 63
    .line 64
    iget-object v9, v14, Lcom/yandex/passport/internal/push/m0;->j:Lcom/yandex/passport/internal/l;

    .line 65
    .line 66
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v12, v0

    .line 70
    move v11, v2

    .line 71
    move-object v2, v5

    .line 72
    move/from16 v17, v6

    .line 73
    .line 74
    move-object/from16 v18, v13

    .line 75
    .line 76
    move v13, v8

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_2
    invoke-static {v4}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lcom/yandex/passport/internal/push/o0;->g:Lcom/yandex/passport/internal/flags/j;

    .line 89
    .line 90
    sget-object v5, Lcom/yandex/passport/internal/flags/p;->r:Lcom/yandex/passport/internal/flags/a;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v11}, Lcom/yandex/passport/internal/push/o0;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/x2;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    move/from16 v4, v16

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_4
    :goto_3
    move v4, v8

    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->t(Lcom/yandex/passport/common/core/b;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 133
    .line 134
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    sget-object v4, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 143
    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v10, "Don\'t subscribe on team account "

    .line 147
    .line 148
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v4, v7, v9, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/yandex/passport/common/core/g;->g0()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v9, 0xa

    .line 173
    .line 174
    if-ne v4, v9, :cond_7

    .line 175
    .line 176
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 177
    .line 178
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 179
    .line 180
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    sget-object v4, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 187
    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v10, "Don\'t subscribe on phonish account "

    .line 191
    .line 192
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v4, v7, v9, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, Lcom/yandex/passport/internal/push/o0;->f:Lcom/yandex/passport/internal/storage/k;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v10, Lcom/yandex/passport/internal/storage/c;

    .line 221
    .line 222
    invoke-direct {v10, v9, v4}, Lcom/yandex/passport/internal/storage/c;-><init>(Lcom/yandex/passport/internal/storage/k;Lcom/yandex/passport/common/core/f;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Lcom/yandex/passport/internal/storage/c;->b()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 232
    .line 233
    sget-object v4, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 234
    .line 235
    invoke-interface {v4}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_3

    .line 240
    .line 241
    sget-object v4, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 242
    .line 243
    new-instance v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v10, "Don\'t subscribe after logout "

    .line 246
    .line 247
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v4, v7, v9, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v1, v0, v2, v11}, Lcom/yandex/passport/internal/push/o0;->a(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/api/x2;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_4
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 275
    .line 276
    iget-object v5, v1, Lcom/yandex/passport/internal/push/o0;->i:Lcom/yandex/passport/internal/network/mappers/b;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->h()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    iget-object v4, v0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_b

    .line 296
    .line 297
    if-eq v12, v8, :cond_a

    .line 298
    .line 299
    if-ne v12, v6, :cond_9

    .line 300
    .line 301
    const-string v12, "rustore"

    .line 302
    .line 303
    :goto_5
    move/from16 v17, v8

    .line 304
    .line 305
    move-object v8, v4

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_a
    const-string v12, "hms"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    move-object v12, v7

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    new-instance v4, Lcom/yandex/passport/data/network/t9;

    .line 317
    .line 318
    move-object/from16 v18, v13

    .line 319
    .line 320
    move/from16 v13, v17

    .line 321
    .line 322
    move/from16 v17, v6

    .line 323
    .line 324
    move-wide v6, v9

    .line 325
    move-object v10, v12

    .line 326
    move-object/from16 v9, p3

    .line 327
    .line 328
    move/from16 v12, p6

    .line 329
    .line 330
    invoke-direct/range {v4 .. v12}, Lcom/yandex/passport/data/network/t9;-><init>(Lcom/yandex/passport/data/models/g;JLcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v14, Lcom/yandex/passport/internal/push/m0;->j:Lcom/yandex/passport/internal/l;

    .line 334
    .line 335
    iput-object v2, v14, Lcom/yandex/passport/internal/push/m0;->k:Lcom/yandex/passport/api/x2;

    .line 336
    .line 337
    iput-boolean v3, v14, Lcom/yandex/passport/internal/push/m0;->l:Z

    .line 338
    .line 339
    iput-boolean v11, v14, Lcom/yandex/passport/internal/push/m0;->m:Z

    .line 340
    .line 341
    iput-boolean v12, v14, Lcom/yandex/passport/internal/push/m0;->n:Z

    .line 342
    .line 343
    iput v13, v14, Lcom/yandex/passport/internal/push/m0;->q:I

    .line 344
    .line 345
    iget-object v5, v1, Lcom/yandex/passport/internal/push/o0;->a:Lcom/yandex/passport/data/network/v9;

    .line 346
    .line 347
    invoke-virtual {v5, v4, v14}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-ne v4, v15, :cond_c

    .line 352
    .line 353
    return-object v15

    .line 354
    :cond_c
    move-object v9, v0

    .line 355
    :goto_7
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 356
    .line 357
    instance-of v0, v4, Lcom/yandex/passport/data/models/q;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    instance-of v0, v4, Lakp;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    move-object v0, v4

    .line 367
    check-cast v0, Lakp;

    .line 368
    .line 369
    iget-object v7, v0, Lakp;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v7}, Ll45;->R(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    instance-of v0, v7, Lcom/yandex/passport/data/models/q;

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    :cond_e
    check-cast v7, Lcom/yandex/passport/data/models/q;

    .line 380
    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    move-object v4, v7

    .line 384
    goto :goto_9

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 386
    .line 387
    new-instance v5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    move-object/from16 v6, v18

    .line 390
    .line 391
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, Lakp;

    .line 395
    .line 396
    iget-object v4, v4, Lakp;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v4}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v4, " to "

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-class v4, Lcom/yandex/passport/data/models/q;

    .line 411
    .line 412
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v0, v4}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    goto :goto_8

    .line 429
    :cond_10
    instance-of v0, v4, Ljava/lang/Throwable;

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Throwable;

    .line 434
    .line 435
    throw v4

    .line 436
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v5, "exception"

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast v0, Ljava/lang/Throwable;

    .line 457
    .line 458
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :goto_8
    sget-object v4, Lakp;->b:Lsjp;

    .line 460
    .line 461
    new-instance v4, Lujp;

    .line 462
    .line 463
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_9
    iget-object v0, v9, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/yandex/passport/internal/push/o0;->h:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v5, Lcom/yandex/passport/internal/report/va;->d:Lcom/yandex/passport/internal/report/va;

    .line 480
    .line 481
    new-instance v6, Lcom/yandex/passport/internal/report/gf;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 487
    .line 488
    invoke-direct {v0, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Lcom/yandex/passport/api/x2;)V

    .line 489
    .line 490
    .line 491
    instance-of v2, v4, Lujp;

    .line 492
    .line 493
    if-nez v2, :cond_12

    .line 494
    .line 495
    move-object v2, v4

    .line 496
    check-cast v2, Lcom/yandex/passport/data/models/q;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/yandex/passport/data/models/q;->a:Ljava/lang/String;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_12
    move-object v2, v4

    .line 502
    :goto_a
    new-instance v7, Lcom/yandex/passport/internal/report/cf;

    .line 503
    .line 504
    invoke-direct {v7, v2}, Lcom/yandex/passport/internal/report/cf;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 508
    .line 509
    const/4 v8, 0x7

    .line 510
    invoke-direct {v2, v8, v3}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lcom/yandex/passport/internal/report/xe;

    .line 514
    .line 515
    const/16 v8, 0xd

    .line 516
    .line 517
    invoke-direct {v3, v8, v11}, Lcom/yandex/passport/internal/report/xe;-><init>(IZ)V

    .line 518
    .line 519
    .line 520
    new-instance v8, Lcom/yandex/passport/internal/report/gf;

    .line 521
    .line 522
    const/16 v10, 0x15

    .line 523
    .line 524
    invoke-direct {v8, v10, v12}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 525
    .line 526
    .line 527
    const/4 v10, 0x6

    .line 528
    new-array v10, v10, [Lcom/yandex/passport/internal/report/af;

    .line 529
    .line 530
    aput-object v6, v10, v16

    .line 531
    .line 532
    aput-object v0, v10, v13

    .line 533
    .line 534
    aput-object v7, v10, v17

    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    aput-object v2, v10, v0

    .line 538
    .line 539
    const/4 v0, 0x4

    .line 540
    aput-object v3, v10, v0

    .line 541
    .line 542
    const/4 v0, 0x5

    .line 543
    aput-object v8, v10, v0

    .line 544
    .line 545
    invoke-virtual {v1, v5, v10}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-nez v0, :cond_14

    .line 553
    .line 554
    check-cast v4, Lcom/yandex/passport/data/models/q;

    .line 555
    .line 556
    iget-object v0, v4, Lcom/yandex/passport/data/models/q;->a:Ljava/lang/String;

    .line 557
    .line 558
    const-string v1, "ok"

    .line 559
    .line 560
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    sget-object v0, Lcom/yandex/passport/internal/push/k0;->a:Lcom/yandex/passport/internal/push/k0;

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_13
    new-instance v1, Lcom/yandex/passport/data/exceptions/h;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Lujp;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_14
    new-instance v1, Lujp;

    .line 581
    .line 582
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    move-object v0, v1

    .line 586
    :goto_b
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_15

    .line 591
    .line 592
    check-cast v0, Lcom/yandex/passport/internal/push/k0;

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_15
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/t;->b:Lcom/yandex/passport/internal/report/reporters/t;

    .line 597
    .line 598
    instance-of v0, v1, Ljava/io/IOException;

    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    instance-of v0, v1, Lorg/json/JSONException;

    .line 603
    .line 604
    if-nez v0, :cond_16

    .line 605
    .line 606
    instance-of v0, v1, Lcom/yandex/passport/data/exceptions/h;

    .line 607
    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    :cond_16
    const/4 v3, 0x0

    .line 611
    goto :goto_c

    .line 612
    :cond_17
    instance-of v0, v1, Lcom/yandex/passport/common/exception/a;

    .line 613
    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 617
    .line 618
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 619
    .line 620
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "Invalid master token in account "

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-static {v0, v3, v2, v1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_18
    const/4 v3, 0x0

    .line 652
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 653
    .line 654
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 655
    .line 656
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_19

    .line 661
    .line 662
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v4, "Unexpected error push subscriptions for account "

    .line 667
    .line 668
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v0, v3, v2, v1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :goto_c
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 687
    .line 688
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 689
    .line 690
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_19

    .line 695
    .line 696
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Error push subscriptions for account "

    .line 701
    .line 702
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Lcom/yandex/passport/internal/l;->i()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v0, v3, v2, v1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :cond_19
    :goto_d
    sget-object v0, Lcom/yandex/passport/internal/push/k0;->b:Lcom/yandex/passport/internal/push/k0;

    .line 720
    .line 721
    :goto_e
    return-object v0

    .line 722
    :cond_1a
    move-object v3, v7

    .line 723
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 724
    .line 725
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 726
    .line 727
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 734
    .line 735
    const-string v1, "Can\'t subscribe now"

    .line 736
    .line 737
    invoke-static {v0, v3, v1, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    :cond_1b
    sget-object v0, Lcom/yandex/passport/internal/push/k0;->c:Lcom/yandex/passport/internal/push/k0;

    .line 741
    .line 742
    return-object v0
.end method

.method public final d(Lpw6;Lcom/yandex/passport/api/x2;Lcom/yandex/passport/common/core/f;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Lcom/yandex/passport/internal/push/n0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/push/n0;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/push/n0;->o:I

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
    iput v5, v4, Lcom/yandex/passport/internal/push/n0;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/push/n0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/push/n0;-><init>(Lcom/yandex/passport/internal/push/o0;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/yandex/passport/internal/push/n0;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/passport/internal/push/n0;->o:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x3a

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/yandex/passport/internal/push/n0;->l:Lcom/yandex/passport/internal/push/o0;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/yandex/passport/internal/push/n0;->k:Lcom/yandex/passport/api/x2;

    .line 51
    .line 52
    iget-object v3, v4, Lcom/yandex/passport/internal/push/n0;->j:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move/from16 p1, v7

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/yandex/passport/api/x2;->a:Lcom/yandex/passport/api/x2;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/yandex/passport/internal/push/o0;->d:Lcom/yandex/passport/internal/push/r0;

    .line 73
    .line 74
    if-ne v2, v1, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/yandex/passport/internal/push/o0;->c:Lcom/yandex/passport/internal/database/e;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/database/e;->a(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/push/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/yandex/passport/internal/push/r0;->f:Lcom/yandex/passport/internal/config/h;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/config/h;->i(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v6}, Lcom/yandex/passport/internal/push/r0;->a()Lcom/yandex/passport/internal/util/storage/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v11, v11, Lcom/yandex/passport/internal/util/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_11

    .line 113
    .line 114
    :cond_4
    new-instance v1, Lcom/yandex/passport/data/network/w9;

    .line 115
    .line 116
    iget-object v11, v3, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 117
    .line 118
    iget-wide v12, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 119
    .line 120
    iget-object v14, v0, Lcom/yandex/passport/internal/push/o0;->i:Lcom/yandex/passport/internal/network/mappers/b;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    if-eq v15, v10, :cond_6

    .line 140
    .line 141
    if-ne v15, v7, :cond_5

    .line 142
    .line 143
    const-string v15, "rustore"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 147
    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_6
    const-string v15, "hms"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v15, v8

    .line 154
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move/from16 p1, v7

    .line 158
    .line 159
    iget-object v7, v6, Lcom/yandex/passport/internal/push/r0;->e:Lqwq;

    .line 160
    .line 161
    sget-object v16, Lcom/yandex/passport/internal/push/r0;->g:[Lwzf;

    .line 162
    .line 163
    aget-object v8, v16, p1

    .line 164
    .line 165
    invoke-virtual {v7, v6, v8}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lcom/yandex/passport/internal/util/storage/a;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v3, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 177
    .line 178
    iget v8, v8, Lcom/yandex/passport/common/core/b;->a:I

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v6, v6, Lcom/yandex/passport/internal/util/storage/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v1, v11, v14, v15, v6}, Lcom/yandex/passport/data/network/w9;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v4, Lcom/yandex/passport/internal/push/n0;->j:Lcom/yandex/passport/common/core/f;

    .line 205
    .line 206
    iput-object v2, v4, Lcom/yandex/passport/internal/push/n0;->k:Lcom/yandex/passport/api/x2;

    .line 207
    .line 208
    iput-object v0, v4, Lcom/yandex/passport/internal/push/n0;->l:Lcom/yandex/passport/internal/push/o0;

    .line 209
    .line 210
    iput v10, v4, Lcom/yandex/passport/internal/push/n0;->o:I

    .line 211
    .line 212
    iget-object v6, v0, Lcom/yandex/passport/internal/push/o0;->b:Lcom/yandex/passport/data/network/y9;

    .line 213
    .line 214
    invoke-virtual {v6, v1, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v5, :cond_8

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_8
    :goto_2
    check-cast v1, Lakp;

    .line 222
    .line 223
    iget-object v4, v1, Lakp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/yandex/passport/internal/push/o0;->h:Lcom/yandex/passport/internal/report/reporters/x0;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-wide v6, v3, Lcom/yandex/passport/common/core/f;->b:J

    .line 234
    .line 235
    iget-object v8, v3, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v11, Lcom/yandex/passport/internal/report/xa;->d:Lcom/yandex/passport/internal/report/xa;

    .line 241
    .line 242
    new-instance v12, Lcom/yandex/passport/internal/report/gf;

    .line 243
    .line 244
    invoke-direct {v12, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 245
    .line 246
    .line 247
    new-instance v13, Lcom/yandex/passport/internal/report/xe;

    .line 248
    .line 249
    invoke-direct {v13, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Lcom/yandex/passport/api/x2;)V

    .line 250
    .line 251
    .line 252
    sget-object v14, Lakp;->b:Lsjp;

    .line 253
    .line 254
    instance-of v14, v4, Lujp;

    .line 255
    .line 256
    if-nez v14, :cond_9

    .line 257
    .line 258
    check-cast v4, Lcom/yandex/passport/data/models/q;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/yandex/passport/data/models/q;->a:Ljava/lang/String;

    .line 261
    .line 262
    :cond_9
    new-instance v14, Lcom/yandex/passport/internal/report/cf;

    .line 263
    .line 264
    invoke-direct {v14, v4}, Lcom/yandex/passport/internal/report/cf;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    new-array v4, v4, [Lcom/yandex/passport/internal/report/af;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    aput-object v12, v4, v15

    .line 272
    .line 273
    aput-object v13, v4, v10

    .line 274
    .line 275
    aput-object v14, v4, p1

    .line 276
    .line 277
    invoke-virtual {v5, v11, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    check-cast v1, Lcom/yandex/passport/data/models/q;

    .line 289
    .line 290
    iget-object v4, v1, Lcom/yandex/passport/data/models/q;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "ok"

    .line 293
    .line 294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_a

    .line 299
    .line 300
    sget-object v1, Lcom/yandex/passport/internal/push/k0;->a:Lcom/yandex/passport/internal/push/k0;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    new-instance v4, Lcom/yandex/passport/data/exceptions/h;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/yandex/passport/data/models/q;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v4, v1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lujp;

    .line 311
    .line 312
    invoke-direct {v1, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    new-instance v1, Lujp;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    check-cast v1, Lcom/yandex/passport/internal/push/k0;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    instance-of v1, v4, Ljava/io/IOException;

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    instance-of v1, v4, Lorg/json/JSONException;

    .line 335
    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    instance-of v1, v4, Lcom/yandex/passport/data/exceptions/h;

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 344
    .line 345
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 346
    .line 347
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 354
    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v11, "Unexpected error push subscriptions for account "

    .line 358
    .line 359
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v1, v11, v5, v4}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_e
    :goto_4
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 375
    .line 376
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 377
    .line 378
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_f

    .line 383
    .line 384
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 385
    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v11, "Error push subscriptions for account "

    .line 389
    .line 390
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-static {v1, v11, v5, v4}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_5
    sget-object v1, Lcom/yandex/passport/internal/push/k0;->b:Lcom/yandex/passport/internal/push/k0;

    .line 405
    .line 406
    :goto_6
    sget-object v4, Lcom/yandex/passport/internal/push/k0;->a:Lcom/yandex/passport/internal/push/k0;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    sget-object v1, Lcom/yandex/passport/api/x2;->a:Lcom/yandex/passport/api/x2;

    .line 415
    .line 416
    if-ne v2, v1, :cond_10

    .line 417
    .line 418
    iget-object v1, v0, Lcom/yandex/passport/internal/push/o0;->c:Lcom/yandex/passport/internal/database/e;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/yandex/passport/internal/database/e;->a:Lcom/yandex/passport/internal/database/d;

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget v5, v8, Lcom/yandex/passport/common/core/b;->a:I

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    filled-new-array {v4}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v5, "gcm_subscriptions"

    .line 451
    .line 452
    const-string v11, "uid = ?"

    .line 453
    .line 454
    invoke-virtual {v1, v5, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_10
    iget-object v0, v0, Lcom/yandex/passport/internal/push/o0;->d:Lcom/yandex/passport/internal/push/r0;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/yandex/passport/internal/push/r0;->f:Lcom/yandex/passport/internal/config/h;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2}, Lcom/yandex/passport/internal/config/h;->i(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/yandex/passport/internal/push/r0;->a()Lcom/yandex/passport/internal/util/storage/a;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/util/storage/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/yandex/passport/internal/push/r0;->d:Lqwq;

    .line 479
    .line 480
    sget-object v3, Lcom/yandex/passport/internal/push/r0;->g:[Lwzf;

    .line 481
    .line 482
    aget-object v4, v3, v10

    .line 483
    .line 484
    invoke-virtual {v2, v0, v4}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/yandex/passport/internal/util/storage/a;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/util/storage/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/yandex/passport/internal/push/r0;->e:Lqwq;

    .line 494
    .line 495
    aget-object v2, v3, p1

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2}, Lqwq;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/yandex/passport/internal/util/storage/a;

    .line 502
    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget v2, v8, Lcom/yandex/passport/common/core/b;->a:I

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/util/storage/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0
.end method
