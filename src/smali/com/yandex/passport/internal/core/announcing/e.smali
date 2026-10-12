.class public final Lcom/yandex/passport/internal/core/announcing/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/a;

.field public final c:Lcom/yandex/passport/internal/report/reporters/f;

.field public final d:Lcom/yandex/passport/common/analytics/f;

.field public final e:Lcom/yandex/passport/internal/sso/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/reporters/f;Lcom/yandex/passport/common/analytics/f;Lcom/yandex/passport/internal/config/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/e;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/e;->b:Lcom/yandex/passport/common/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/core/announcing/e;->c:Lcom/yandex/passport/internal/report/reporters/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/core/announcing/e;->d:Lcom/yandex/passport/common/analytics/f;

    .line 26
    .line 27
    new-instance p2, Lcom/yandex/passport/internal/sso/g;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p1, p5, p3}, Lcom/yandex/passport/internal/sso/g;-><init>(Landroid/content/Context;Lcom/yandex/passport/internal/config/b;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/e;->e:Lcom/yandex/passport/internal/sso/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/analytics/n;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/yandex/passport/internal/analytics/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/passport/internal/core/announcing/e;->d:Lcom/yandex/passport/common/analytics/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/yandex/passport/common/analytics/f;->b()Lcom/yandex/passport/common/analytics/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/yandex/passport/common/analytics/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/yandex/passport/internal/core/announcing/e;->b:Lcom/yandex/passport/common/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {p1, v3, v4, v1, v2}, Lcom/yandex/plus/core/locale/b;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/d;->f()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x200

    .line 60
    .line 61
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v3, Lcn5;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4, v2}, Lcn5;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/yandex/passport/common/ui/compose/a;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v2, v5}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljsu;

    .line 83
    .line 84
    invoke-direct {v5, v3, v2}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lpcx;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-direct {v2, v3, p0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lwyc;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct {v3, v5, v6, v2}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lotq;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object p0, p0, Lcom/yandex/passport/internal/core/announcing/e;->c:Lcom/yandex/passport/internal/report/reporters/f;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/yandex/passport/internal/report/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/d;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/yandex/passport/internal/report/xe;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    new-array v7, v7, [Lcom/yandex/passport/internal/report/af;

    .line 128
    .line 129
    aput-object v3, v7, v4

    .line 130
    .line 131
    aput-object v5, v7, v6

    .line 132
    .line 133
    invoke-static {v7}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/d;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v6, 0x14

    .line 142
    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    new-instance v7, Lcom/yandex/passport/internal/report/xe;

    .line 146
    .line 147
    invoke-direct {v7, v5, v6, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/d;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    new-instance v7, Lcom/yandex/passport/internal/report/a;

    .line 160
    .line 161
    invoke-direct {v7, v5, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/d;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    new-instance v5, Lcom/yandex/passport/internal/report/xe;

    .line 174
    .line 175
    const/16 v6, 0xe

    .line 176
    .line 177
    invoke-direct {v5, p1, v6, v4}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object p1, Lcom/yandex/passport/internal/report/o0;->d:Lcom/yandex/passport/internal/report/o0;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v3}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    return-void
.end method
