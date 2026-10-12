.class public final Lcom/yandex/passport/internal/config/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/config/e;

.field public final b:Lcom/yandex/passport/common/common/a;

.field public final c:Lcom/yandex/passport/internal/report/reporters/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/config/e;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/report/reporters/l1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/config/p;->a:Lcom/yandex/passport/internal/config/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/config/p;->b:Lcom/yandex/passport/common/common/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/config/p;->c:Lcom/yandex/passport/internal/report/reporters/l1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/core/b;Ljava/util/List;Ljava/util/Set;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/config/p;->b:Lcom/yandex/passport/common/common/a;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/yandex/passport/internal/common/d;->b:Lcom/yandex/passport/internal/properties/x;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/yandex/passport/internal/properties/x;->e:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/yandex/passport/internal/common/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/core/app/r0;->a(Landroid/content/Context;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p2, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move p2, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/yandex/passport/data/network/l5;

    .line 75
    .line 76
    iget-object v6, v0, Lcom/yandex/passport/data/network/l5;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-wide v6, v0, Lcom/yandex/passport/data/network/l5;->b:J

    .line 85
    .line 86
    cmp-long v0, v2, v6

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    move p2, v4

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/yandex/passport/internal/config/p;->c:Lcom/yandex/passport/internal/report/reporters/l1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/yandex/passport/internal/report/id;->d:Lcom/yandex/passport/internal/report/id;

    .line 97
    .line 98
    new-instance v2, Lcom/yandex/passport/internal/report/d;

    .line 99
    .line 100
    const-string v3, "should_block"

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v2, v3, v6}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-array v3, v4, [Lcom/yandex/passport/internal/report/af;

    .line 110
    .line 111
    aput-object v2, v3, v5

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Lcom/yandex/passport/common/domain/f;->h(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/yandex/passport/internal/config/p;->a:Lcom/yandex/passport/internal/config/e;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/config/e;->a(Lcom/yandex/passport/common/core/b;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    const-string p1, "blockVpn"

    .line 131
    .line 132
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string p1, "vpnManualMode"

    .line 136
    .line 137
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
