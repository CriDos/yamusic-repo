.class public final Lcom/yandex/passport/internal/autologin/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/impl/h0;

.field public final b:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/impl/h0;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/j;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/autologin/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/a;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/autologin/ui/a;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/autologin/ui/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/ui/a;->o:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/a;->l:Lcom/yandex/passport/internal/entities/x;

    .line 40
    .line 41
    iget-object p3, v0, Lcom/yandex/passport/internal/autologin/ui/a;->k:Lcom/yandex/passport/internal/properties/f;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/a;->j:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Lakp;

    .line 49
    .line 50
    iget-object p4, p4, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/passport/api/exception/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    move-object v6, p4

    .line 53
    move-object p4, p1

    .line 54
    move-object p1, p2

    .line 55
    move-object p2, v6

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p4

    .line 58
    move-object v6, p4

    .line 59
    move-object p4, p1

    .line 60
    move-object p1, p2

    .line 61
    move-object p2, v6

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p4

    .line 64
    move-object v6, p4

    .line 65
    move-object p4, p1

    .line 66
    move-object p1, p2

    .line 67
    move-object p2, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Lcom/yandex/passport/internal/entities/x;

    .line 79
    .line 80
    iget-object v2, p3, Lcom/yandex/passport/internal/properties/f;->a:Lcom/yandex/passport/internal/entities/l;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 83
    .line 84
    iget-object v5, p2, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p4, v2, v5, p2, v4}, Lcom/yandex/passport/internal/entities/x;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/a;->j:Landroid/content/Context;

    .line 95
    .line 96
    iput-object p3, v0, Lcom/yandex/passport/internal/autologin/ui/a;->k:Lcom/yandex/passport/internal/properties/f;

    .line 97
    .line 98
    iput-object p4, v0, Lcom/yandex/passport/internal/autologin/ui/a;->l:Lcom/yandex/passport/internal/entities/x;

    .line 99
    .line 100
    iput v3, v0, Lcom/yandex/passport/internal/autologin/ui/a;->o:I

    .line 101
    .line 102
    invoke-virtual {p0, p4, v0}, Lcom/yandex/passport/internal/impl/h0;->q(Lcom/yandex/passport/internal/entities/x;Lpw6;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p2, Lcom/yandex/passport/internal/account/g;
    :try_end_1
    .catch Lcom/yandex/passport/api/exception/p; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    return-object p2

    .line 115
    :catch_2
    move-exception p2

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    move-exception p2

    .line 118
    goto :goto_3

    .line 119
    :goto_2
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
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 130
    .line 131
    const-string v1, "Other problem"

    .line 132
    .line 133
    invoke-static {v0, v4, v1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance p2, Lcom/yandex/passport/api/exception/e;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/h0;->c:Lvdt;

    .line 139
    .line 140
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lcom/yandex/passport/internal/impl/i0;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/yandex/passport/internal/impl/i0;->p(Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;Lcom/yandex/passport/internal/entities/x;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p2, p0}, Lcom/yandex/passport/api/exception/e;-><init>(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :goto_3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 156
    .line 157
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 166
    .line 167
    const-string v1, "Network problem"

    .line 168
    .line 169
    invoke-static {v0, v4, v1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance p2, Lcom/yandex/passport/api/exception/e;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/yandex/passport/internal/impl/h0;->c:Lvdt;

    .line 175
    .line 176
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/yandex/passport/internal/impl/i0;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/yandex/passport/internal/impl/i0;->p(Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;Lcom/yandex/passport/internal/entities/x;Z)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p2, p0}, Lcom/yandex/passport/api/exception/e;-><init>(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public final b(Landroid/content/Context;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/ui/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/b;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/ui/b;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/ui/b;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/b;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lakp;

    .line 42
    .line 43
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/b;->j:Landroid/content/Context;

    .line 57
    .line 58
    iput v3, v0, Lcom/yandex/passport/internal/autologin/ui/b;->m:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/impl/h0;->r(Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v1, Lakp;->b:Lsjp;

    .line 72
    .line 73
    instance-of v1, p2, Lujp;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move-object p2, v0

    .line 78
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const-string v0, "error"

    .line 85
    .line 86
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/j;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/core/app/r0;->b(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    sget-object p1, Lcom/yandex/passport/internal/report/n1;->d:Lcom/yandex/passport/internal/report/n1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhjc;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v1, "Google play services not available"

    .line 108
    .line 109
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/yandex/passport/api/exception/d;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    sget-object p1, Lcom/yandex/passport/internal/report/n1;->d:Lcom/yandex/passport/internal/report/n1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lhjc;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v1, "Credential Manager disabled for autologin"

    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/yandex/passport/api/exception/d;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/autologin/ui/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/autologin/ui/c;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/autologin/ui/c;->o:I

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
    iput v3, v2, Lcom/yandex/passport/internal/autologin/ui/c;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/autologin/ui/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/autologin/ui/c;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/autologin/ui/c;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/autologin/ui/c;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lakp;

    .line 49
    .line 50
    iget-object v0, v1, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget v0, v2, Lcom/yandex/passport/internal/autologin/ui/c;->l:I

    .line 61
    .line 62
    iget-object v4, v2, Lcom/yandex/passport/internal/autologin/ui/c;->k:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 63
    .line 64
    iget-object v7, v2, Lcom/yandex/passport/internal/autologin/ui/c;->j:Lcom/yandex/passport/internal/properties/f;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move v4, v0

    .line 71
    move-object v0, v1

    .line 72
    move-object v1, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/f;->e()Lcom/yandex/passport/api/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/f;->i()Lcom/yandex/passport/api/a2;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/f;->g()Lcom/yandex/passport/api/x;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/f;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/f;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/passport/internal/properties/f;->d()Lcom/yandex/passport/internal/credentials/e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v4, Lcom/yandex/passport/internal/credentials/e;

    .line 113
    .line 114
    iget-object v9, v1, Lcom/yandex/passport/internal/credentials/e;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/yandex/passport/internal/credentials/e;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v4, v9, v1}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v15, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v15, v8

    .line 124
    :goto_1
    new-instance v9, Lcom/yandex/passport/internal/properties/f;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/internal/properties/f;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/x;Ljava/lang/String;ZLcom/yandex/passport/internal/credentials/e;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    iput-object v1, v2, Lcom/yandex/passport/internal/autologin/ui/c;->j:Lcom/yandex/passport/internal/properties/f;

    .line 132
    .line 133
    iput-object v0, v2, Lcom/yandex/passport/internal/autologin/ui/c;->k:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 134
    .line 135
    iput v5, v2, Lcom/yandex/passport/internal/autologin/ui/c;->l:I

    .line 136
    .line 137
    iput v7, v2, Lcom/yandex/passport/internal/autologin/ui/c;->o:I

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    invoke-virtual {v0, v4, v7, v9, v2}, Lcom/yandex/passport/internal/autologin/ui/j;->a(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v3, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v4, v5

    .line 151
    :goto_2
    iget-object v0, v0, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 152
    .line 153
    iput-object v8, v2, Lcom/yandex/passport/internal/autologin/ui/c;->j:Lcom/yandex/passport/internal/properties/f;

    .line 154
    .line 155
    iput-object v8, v2, Lcom/yandex/passport/internal/autologin/ui/c;->k:Lcom/yandex/passport/internal/autologin/ui/j;

    .line 156
    .line 157
    iput v4, v2, Lcom/yandex/passport/internal/autologin/ui/c;->l:I

    .line 158
    .line 159
    iput v6, v2, Lcom/yandex/passport/internal/autologin/ui/c;->o:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/impl/h0;->v(Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v3, :cond_6

    .line 166
    .line 167
    :goto_3
    return-object v3

    .line 168
    :cond_6
    :goto_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    instance-of v1, v0, Lujp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    :try_start_3
    check-cast v0, Lcom/yandex/passport/internal/account/g;

    .line 175
    .line 176
    new-instance v1, Lcom/yandex/passport/internal/entities/d;

    .line 177
    .line 178
    invoke-direct {v1, v0, v5}, Lcom/yandex/passport/internal/entities/d;-><init>(Lcom/yandex/passport/internal/account/g;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_5
    move-object v0, v1

    .line 182
    goto :goto_6

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 185
    .line 186
    new-instance v1, Lujp;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lcom/yandex/passport/internal/entities/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    sget-object v1, Lakp;->b:Lsjp;

    .line 200
    .line 201
    new-instance v1, Lujp;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :goto_7
    return-object v0
.end method

.method public final d(Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/autologin/ui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/d;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/autologin/ui/d;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/ui/d;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lakp;

    .line 41
    .line 42
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/passport/api/exception/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 57
    .line 58
    iput v4, v0, Lcom/yandex/passport/internal/autologin/ui/d;->l:I

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/impl/h0;->v(Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/yandex/passport/internal/account/g;

    .line 71
    .line 72
    new-instance p2, Lcom/yandex/passport/internal/entities/d;

    .line 73
    .line 74
    invoke-direct {p2, p1, v4}, Lcom/yandex/passport/internal/entities/d;-><init>(Lcom/yandex/passport/internal/account/g;Z)V
    :try_end_1
    .catch Lcom/yandex/passport/api/exception/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :goto_2
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    sget-object p2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 89
    .line 90
    const-string v0, "Can\'t auto login:"

    .line 91
    .line 92
    invoke-static {p2, v3, v0, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p2, Lcom/yandex/passport/internal/report/n1;->d:Lcom/yandex/passport/internal/report/n1;

    .line 96
    .line 97
    invoke-virtual {p2}, Lhjc;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    const-string v1, "error"

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/j;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 117
    .line 118
    invoke-interface {p0, p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final e(Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;Lui;Lodr;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/yandex/passport/internal/autologin/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/e;->r:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/e;->r:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/yandex/passport/internal/autologin/ui/e;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/yandex/passport/internal/autologin/ui/e;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, p5, Lcom/yandex/passport/internal/autologin/ui/e;->r:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget p1, p5, Lcom/yandex/passport/internal/autologin/ui/e;->o:I

    .line 53
    .line 54
    iget p2, p5, Lcom/yandex/passport/internal/autologin/ui/e;->n:I

    .line 55
    .line 56
    iget-object p4, p5, Lcom/yandex/passport/internal/autologin/ui/e;->m:Lodr;

    .line 57
    .line 58
    iget-object p3, p5, Lcom/yandex/passport/internal/autologin/ui/e;->l:Lui;

    .line 59
    .line 60
    iget-object v2, p5, Lcom/yandex/passport/internal/autologin/ui/e;->k:Lcom/yandex/passport/internal/properties/f;

    .line 61
    .line 62
    iget-object v4, p5, Lcom/yandex/passport/internal/autologin/ui/e;->j:Landroid/content/Context;

    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v6, v0

    .line 68
    move v0, p1

    .line 69
    move-object p1, v4

    .line 70
    move-object v4, v6

    .line 71
    move-object v6, p4

    .line 72
    move-object p4, p3

    .line 73
    move-object p3, v2

    .line 74
    move-object v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 80
    .line 81
    iput-object p1, p5, Lcom/yandex/passport/internal/autologin/ui/e;->j:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p5, Lcom/yandex/passport/internal/autologin/ui/e;->k:Lcom/yandex/passport/internal/properties/f;

    .line 84
    .line 85
    iput-object p3, p5, Lcom/yandex/passport/internal/autologin/ui/e;->l:Lui;

    .line 86
    .line 87
    iput-object p4, p5, Lcom/yandex/passport/internal/autologin/ui/e;->m:Lodr;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p5, Lcom/yandex/passport/internal/autologin/ui/e;->n:I

    .line 91
    .line 92
    iput v0, p5, Lcom/yandex/passport/internal/autologin/ui/e;->o:I

    .line 93
    .line 94
    iput v4, p5, Lcom/yandex/passport/internal/autologin/ui/e;->r:I

    .line 95
    .line 96
    invoke-virtual {p0, p2, p5}, Lcom/yandex/passport/internal/autologin/ui/j;->d(Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v4, v2

    .line 104
    move-object v2, p4

    .line 105
    move-object p4, p3

    .line 106
    move-object p3, p2

    .line 107
    move p2, v0

    .line 108
    :goto_2
    check-cast v4, Lcom/yandex/passport/internal/entities/d;

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    iput-object v5, p5, Lcom/yandex/passport/internal/autologin/ui/e;->j:Landroid/content/Context;

    .line 113
    .line 114
    iput-object v5, p5, Lcom/yandex/passport/internal/autologin/ui/e;->k:Lcom/yandex/passport/internal/properties/f;

    .line 115
    .line 116
    iput-object v5, p5, Lcom/yandex/passport/internal/autologin/ui/e;->l:Lui;

    .line 117
    .line 118
    iput-object v5, p5, Lcom/yandex/passport/internal/autologin/ui/e;->m:Lodr;

    .line 119
    .line 120
    iput p2, p5, Lcom/yandex/passport/internal/autologin/ui/e;->n:I

    .line 121
    .line 122
    iput v0, p5, Lcom/yandex/passport/internal/autologin/ui/e;->o:I

    .line 123
    .line 124
    iput v3, p5, Lcom/yandex/passport/internal/autologin/ui/e;->r:I

    .line 125
    .line 126
    move-object p2, v2

    .line 127
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/passport/internal/autologin/ui/j;->f(Landroid/content/Context;Lboj;Lcom/yandex/passport/internal/properties/f;Lui;Lpw6;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_5
    :goto_4
    move-object v4, v0

    .line 135
    check-cast v4, Lcom/yandex/passport/internal/entities/d;

    .line 136
    .line 137
    :cond_6
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    return-object v4

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    sget-object p1, Lakp;->b:Lsjp;

    .line 143
    .line 144
    new-instance p1, Lujp;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    throw p0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    sget-object p1, Lakp;->b:Lsjp;

    .line 156
    .line 157
    new-instance p1, Lujp;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object p1
.end method

.method public final f(Landroid/content/Context;Lboj;Lcom/yandex/passport/internal/properties/f;Lui;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lcom/yandex/passport/internal/autologin/ui/h;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/yandex/passport/internal/autologin/ui/h;

    .line 9
    .line 10
    iget v4, v2, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v2, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/autologin/ui/h;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/yandex/passport/internal/autologin/ui/h;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Lcom/yandex/passport/internal/autologin/ui/h;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v7, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_2
    iget-object v0, v7, Lcom/yandex/passport/internal/autologin/ui/h;->n:Le36;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    iget-object v0, v7, Lcom/yandex/passport/internal/autologin/ui/h;->n:Le36;

    .line 66
    .line 67
    iget-object v2, v7, Lcom/yandex/passport/internal/autologin/ui/h;->m:Lui;

    .line 68
    .line 69
    iget-object v4, v7, Lcom/yandex/passport/internal/autologin/ui/h;->l:Lcom/yandex/passport/internal/properties/f;

    .line 70
    .line 71
    iget-object v5, v7, Lcom/yandex/passport/internal/autologin/ui/h;->k:Lboj;

    .line 72
    .line 73
    iget-object v6, v7, Lcom/yandex/passport/internal/autologin/ui/h;->j:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v12, v2

    .line 79
    move-object v1, v5

    .line 80
    move-object v5, v6

    .line 81
    move-object v6, v4

    .line 82
    move-object v4, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lmn4;->b()Le36;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, v7, Lcom/yandex/passport/internal/autologin/ui/h;->j:Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    iput-object v2, v7, Lcom/yandex/passport/internal/autologin/ui/h;->k:Lboj;

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    iput-object v5, v7, Lcom/yandex/passport/internal/autologin/ui/h;->l:Lcom/yandex/passport/internal/properties/f;

    .line 100
    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    iput-object v6, v7, Lcom/yandex/passport/internal/autologin/ui/h;->m:Lui;

    .line 104
    .line 105
    iput-object v1, v7, Lcom/yandex/passport/internal/autologin/ui/h;->n:Le36;

    .line 106
    .line 107
    iput v4, v7, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v7}, Lcom/yandex/passport/internal/autologin/ui/j;->b(Landroid/content/Context;Lpw6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v8, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v4, v1

    .line 117
    move-object v1, v2

    .line 118
    move-object v12, v6

    .line 119
    move-object v6, v5

    .line 120
    move-object v5, p1

    .line 121
    :goto_2
    sget-object v0, Lxt8;->a:Li88;

    .line 122
    .line 123
    sget-object v0, Le58;->d:Le58;

    .line 124
    .line 125
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v0, Lhfr;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v3, p0

    .line 133
    invoke-direct/range {v0 .. v6}, Lhfr;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/autologin/ui/j;Le36;Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v11, v11, v0, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lfwh;->a:Ldhe;

    .line 140
    .line 141
    new-instance v1, Lz6w;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    invoke-direct {v1, v12, v11, v2}, Lz6w;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 146
    .line 147
    .line 148
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->j:Landroid/content/Context;

    .line 149
    .line 150
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->k:Lboj;

    .line 151
    .line 152
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->l:Lcom/yandex/passport/internal/properties/f;

    .line 153
    .line 154
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->m:Lui;

    .line 155
    .line 156
    iput-object v4, v7, Lcom/yandex/passport/internal/autologin/ui/h;->n:Le36;

    .line 157
    .line 158
    iput v10, v7, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 159
    .line 160
    invoke-static {v0, v1, v7}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v8, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-object v0, v4

    .line 168
    :goto_3
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->j:Landroid/content/Context;

    .line 169
    .line 170
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->k:Lboj;

    .line 171
    .line 172
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->l:Lcom/yandex/passport/internal/properties/f;

    .line 173
    .line 174
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->m:Lui;

    .line 175
    .line 176
    iput-object v11, v7, Lcom/yandex/passport/internal/autologin/ui/h;->n:Le36;

    .line 177
    .line 178
    iput v9, v7, Lcom/yandex/passport/internal/autologin/ui/h;->q:I

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v8, :cond_7

    .line 185
    .line 186
    :goto_4
    return-object v8

    .line 187
    :cond_7
    :goto_5
    check-cast v1, Lakp;

    .line 188
    .line 189
    iget-object v0, v1, Lakp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public final g(Landroid/content/Context;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/autologin/ui/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/autologin/ui/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/autologin/ui/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/autologin/ui/i;-><init>(Lcom/yandex/passport/internal/autologin/ui/j;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/autologin/ui/i;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/yandex/passport/internal/autologin/ui/i;->l:Lakp;

    .line 47
    .line 48
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lakp;

    .line 54
    .line 55
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->l:Lakp;

    .line 66
    .line 67
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Lakp;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Lakp;

    .line 88
    .line 89
    iget-object p3, p3, Lakp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p2

    .line 92
    move-object p2, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 108
    .line 109
    iput v6, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/autologin/ui/j;->b(Landroid/content/Context;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_1
    new-instance p3, Lcom/yandex/passport/internal/sloth/credentialmanager/k;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/yandex/passport/internal/autologin/ui/j;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 121
    .line 122
    invoke-direct {p3, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->d(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 131
    .line 132
    iput-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 133
    .line 134
    iput v5, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

    .line 135
    .line 136
    invoke-virtual {p3, v6, v2, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->a(ZLcom/yandex/passport/internal/sloth/credentialmanager/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v2, p1

    .line 144
    :goto_2
    new-instance p1, Lakp;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/yandex/passport/internal/autologin/ui/i;->l:Lakp;

    .line 154
    .line 155
    iput v4, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

    .line 156
    .line 157
    iget-object p3, p0, Lcom/yandex/passport/internal/autologin/ui/j;->a:Lcom/yandex/passport/internal/impl/h0;

    .line 158
    .line 159
    invoke-virtual {p3, v6, v0}, Lcom/yandex/passport/internal/impl/h0;->u(ZLpw6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-ne p3, v1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :goto_3
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of p3, p1, Lujp;

    .line 169
    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    :try_start_1
    sget-object p3, Lakp;->b:Lsjp;

    .line 173
    .line 174
    check-cast p1, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/yandex/passport/internal/autologin/ui/i;->j:Landroid/content/Context;

    .line 177
    .line 178
    iput-object v7, v0, Lcom/yandex/passport/internal/autologin/ui/i;->k:Lcom/yandex/passport/internal/properties/f;

    .line 179
    .line 180
    iput-object v7, v0, Lcom/yandex/passport/internal/autologin/ui/i;->l:Lakp;

    .line 181
    .line 182
    iput v3, v0, Lcom/yandex/passport/internal/autologin/ui/i;->o:I

    .line 183
    .line 184
    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/yandex/passport/internal/autologin/ui/j;->c(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/properties/f;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v1, :cond_9

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_9
    :goto_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast p0, Lcom/yandex/passport/internal/entities/d;

    .line 195
    .line 196
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    return-object p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    sget-object p1, Lakp;->b:Lsjp;

    .line 201
    .line 202
    new-instance p1, Lujp;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    return-object p1
.end method
