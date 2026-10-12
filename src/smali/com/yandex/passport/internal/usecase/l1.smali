.class public final Lcom/yandex/passport/internal/usecase/l1;
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
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/l1;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/l1;->c:Lcom/yandex/passport/common/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/l1;->d:Lcom/yandex/passport/internal/report/reporters/t0;

    .line 26
    .line 27
    const-string p2, "update_properties"

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
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/l1;->e:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/properties/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/l1;->l(Lcom/yandex/passport/internal/properties/i0;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcom/yandex/passport/internal/properties/i0;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/k1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/k1;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/k1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/k1;-><init>(Lcom/yandex/passport/internal/usecase/l1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/k1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/k1;->l:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/l1;->e:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v2, "last_update"

    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    invoke-interface {p2, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/l1;->c:Lcom/yandex/passport/common/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sub-long/2addr v10, v8

    .line 75
    cmp-long p2, v10, v6

    .line 76
    .line 77
    if-ltz p2, :cond_4

    .line 78
    .line 79
    const-wide/32 v6, 0x5265c00

    .line 80
    .line 81
    .line 82
    cmp-long p2, v10, v6

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 88
    .line 89
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 98
    .line 99
    const-string p1, "Last ReportUpdatedProperties was earlier than 1 day ago"

    .line 100
    .line 101
    invoke-static {p0, v4, p1, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 106
    .line 107
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 116
    .line 117
    const-string v2, "Starting ReportUpdatedProperties"

    .line 118
    .line 119
    invoke-static {p2, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/l1;->d:Lcom/yandex/passport/internal/report/reporters/t0;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/report/reporters/t0;->v(Lcom/yandex/passport/internal/properties/i0;)V

    .line 125
    .line 126
    .line 127
    iput v5, v0, Lcom/yandex/passport/internal/usecase/k1;->l:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/l1;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 130
    .line 131
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 134
    .line 135
    new-instance p2, Lz6w;

    .line 136
    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-direct {p2, p0, v4, v2}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    :goto_2
    if-ne p0, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :goto_3
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 155
    .line 156
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    sget-object p1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "Error ReportUpdatedProperties: "

    .line 169
    .line 170
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p1, v4, p0, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method
