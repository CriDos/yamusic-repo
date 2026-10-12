.class public final Lcom/yandex/passport/data/network/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/analytics/f;

.field public final b:Lcom/yandex/passport/common/a;

.field public final c:Lcom/yandex/passport/internal/report/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/e;)V
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
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->a:Lcom/yandex/passport/common/analytics/f;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/passport/data/network/core/l;->b:Lcom/yandex/passport/common/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/yandex/passport/data/network/core/l;->c:Lcom/yandex/passport/internal/report/e;

    .line 21
    .line 22
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->d:Ljava/lang/String;

    .line 25
    .line 26
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->e:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Lcom/yandex/passport/internal/common/d;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/yandex/passport/internal/common/d;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->g:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "Android "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " ("

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p3, 0x29

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->h:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "7.54.1(754014992)"

    .line 72
    .line 73
    iput-object p1, p0, Lcom/yandex/passport/data/network/core/l;->i:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/network/r;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/i;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/core/i;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/i;-><init>(Lcom/yandex/passport/data/network/core/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/i;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/i;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/i;->j:Lcom/yandex/passport/common/network/r;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "manufacturer"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "model"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "app_platform"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "am_version_name"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "app_id"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "app_version_name"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "am_app"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/l;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/i;->j:Lcom/yandex/passport/common/network/r;

    .line 104
    .line 105
    iput v3, v0, Lcom/yandex/passport/data/network/core/i;->m:I

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, p2, v3, v2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object p2, p0, Lcom/yandex/passport/data/network/core/l;->a:Lcom/yandex/passport/common/analytics/f;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v3, v0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/common/analytics/b;

    .line 125
    .line 126
    iget-object v0, p2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p2, Lcom/yandex/passport/common/analytics/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_4
    const-string v2, "deviceid"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    move-object p2, v4

    .line 143
    :cond_5
    const-string v0, "device_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    move-object p2, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p2, v1

    .line 153
    :goto_2
    const-string v0, "uuid"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v4, v1

    .line 167
    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/yandex/passport/data/network/core/l;->b:Lcom/yandex/passport/common/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "request_id"

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/l;->c:Lcom/yandex/passport/internal/report/e;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/e;->b()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lkotlin/Pair;

    .line 212
    .line 213
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/common/network/o;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/j;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/core/j;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/j;-><init>(Lcom/yandex/passport/data/network/core/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/j;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/j;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/j;->j:Lcom/yandex/passport/common/network/o;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "manufacturer"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "model"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "app_platform"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "am_version_name"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "app_id"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "app_version_name"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "am_app"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/l;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, p2, v2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/j;->j:Lcom/yandex/passport/common/network/o;

    .line 104
    .line 105
    iput v3, v0, Lcom/yandex/passport/data/network/core/j;->m:I

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, p2, v3, v2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object p2, p0, Lcom/yandex/passport/data/network/core/l;->a:Lcom/yandex/passport/common/analytics/f;

    .line 116
    .line 117
    invoke-virtual {p2, v2, v3, v0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/common/analytics/b;

    .line 125
    .line 126
    iget-object v0, p2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, p2, Lcom/yandex/passport/common/analytics/b;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :cond_4
    const-string v2, "deviceid"

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    move-object p2, v4

    .line 143
    :cond_5
    const-string v0, "device_id"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    move-object p2, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object p2, v1

    .line 153
    :goto_2
    const-string v0, "uuid"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v4, v1

    .line 167
    :goto_3
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/yandex/passport/data/network/core/l;->b:Lcom/yandex/passport/common/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "request_id"

    .line 187
    .line 188
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/l;->c:Lcom/yandex/passport/internal/report/e;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/yandex/passport/internal/report/e;->b()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lkotlin/Pair;

    .line 212
    .line 213
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/String;

    .line 216
    .line 217
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0, p2}, Lcom/yandex/passport/common/network/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method

.method public final c(Lmxe;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/data/network/core/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/data/network/core/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/data/network/core/k;->m:I

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
    iput v1, v0, Lcom/yandex/passport/data/network/core/k;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/data/network/core/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/data/network/core/k;-><init>(Lcom/yandex/passport/data/network/core/l;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/data/network/core/k;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/data/network/core/k;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/data/network/core/k;->j:Lmxe;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "manufacturer"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "model"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "app_platform"

    .line 67
    .line 68
    const-string v2, "android"

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "am_version_name"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "app_id"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "app_version_name"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/yandex/passport/data/network/core/l;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "am_app"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/core/l;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1, p2, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lcom/yandex/passport/data/network/core/k;->j:Lmxe;

    .line 104
    .line 105
    iput v3, v0, Lcom/yandex/passport/data/network/core/k;->m:I

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, p2, v3, v2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/l;->a:Lcom/yandex/passport/common/analytics/f;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v3, v0}, Lcom/yandex/passport/common/analytics/f;->a(JLpw6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/passport/common/analytics/b;

    .line 125
    .line 126
    iget-object p0, p2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    move-object p0, v4

    .line 131
    :cond_4
    const-string v0, "device_id"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p2, Lcom/yandex/passport/common/analytics/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v4, p0

    .line 142
    :goto_2
    const-string p0, "uuid"

    .line 143
    .line 144
    invoke-virtual {p1, p0, v4}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/data/network/core/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/yandex/passport/data/network/core/l;->f:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
