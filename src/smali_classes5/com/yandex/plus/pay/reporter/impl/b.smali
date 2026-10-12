.class public final Lcom/yandex/plus/pay/reporter/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/reporter/api/f;


# static fields
.field public static final e:Lkotlin/Pair;


# instance fields
.field public final a:Lcom/yandex/plus/core/analytics/f;

.field public final b:Lcom/yandex/plus/core/analytics/c;

.field public final c:Lcom/yandex/plus/core/analytics/e;

.field public final d:Lcom/yandex/plus/core/analytics/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "transport"

    .line 4
    .line 5
    const-string v2, "metrica"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/plus/pay/reporter/impl/b;->e:Lkotlin/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/analytics/f;Lcom/yandex/plus/core/analytics/c;Lcom/yandex/plus/core/analytics/e;Lcom/yandex/plus/core/analytics/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/reporter/impl/b;->a:Lcom/yandex/plus/core/analytics/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/reporter/impl/b;->b:Lcom/yandex/plus/core/analytics/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/pay/reporter/impl/b;->c:Lcom/yandex/plus/core/analytics/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/pay/reporter/impl/b;->d:Lcom/yandex/plus/core/analytics/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/b;->c:Lcom/yandex/plus/core/analytics/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/plus/core/analytics/e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/plus/pay/reporter/api/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/yandex/plus/pay/reporter/api/e;->a:Lcom/yandex/plus/pay/reporter/api/d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/yandex/plus/pay/reporter/api/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/yandex/plus/pay/reporter/api/e;->c:Lcom/yandex/plus/pay/reporter/api/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v0, v3, :cond_6

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    instance-of p1, v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/b;->d:Lcom/yandex/plus/core/analytics/o;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_f

    .line 33
    .line 34
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 35
    .line 36
    iget-object p1, v2, Lcom/yandex/plus/pay/reporter/api/a;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, v1, p1}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of p1, v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_f

    .line 47
    .line 48
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 49
    .line 50
    iget-object p1, v2, Lcom/yandex/plus/pay/reporter/api/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v1, p1}, Lcom/yandex/plus/core/analytics/o;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p1, p1, Lcom/yandex/plus/pay/reporter/api/e;->d:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v0, v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/b;->c:Lcom/yandex/plus/core/analytics/e;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p0, :cond_f

    .line 73
    .line 74
    invoke-interface {p0, v1, v4, p1}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p0, :cond_f

    .line 83
    .line 84
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 85
    .line 86
    iget-object v0, v2, Lcom/yandex/plus/pay/reporter/api/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, v1, v0, p1}, Lcom/yandex/plus/core/analytics/e;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/b;->b:Lcom/yandex/plus/core/analytics/c;

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    instance-of p1, v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 106
    .line 107
    iget-object p1, v2, Lcom/yandex/plus/pay/reporter/api/a;->a:Ljava/util/Map;

    .line 108
    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    sget-object p1, Ldrb;->a:Ldrb;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    instance-of p1, v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 122
    .line 123
    iget-object p1, v2, Lcom/yandex/plus/pay/reporter/api/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    const-string v0, "value"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_9
    if-nez v4, :cond_a

    .line 134
    .line 135
    sget-object p1, Ldrb;->a:Ldrb;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move-object p1, v4

    .line 142
    :cond_b
    :goto_0
    sget-object v0, Lcom/yandex/plus/pay/reporter/impl/b;->e:Lkotlin/Pair;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, v1, p1}, Lcom/yandex/plus/core/analytics/c;->reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_d
    instance-of p1, v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/pay/reporter/impl/b;->a:Lcom/yandex/plus/core/analytics/f;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    if-eqz p0, :cond_f

    .line 163
    .line 164
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/a;

    .line 165
    .line 166
    iget-object p1, v2, Lcom/yandex/plus/pay/reporter/api/a;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p0, v1, p1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_e
    instance-of p1, v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 173
    .line 174
    if-eqz p1, :cond_10

    .line 175
    .line 176
    if-eqz p0, :cond_f

    .line 177
    .line 178
    check-cast v2, Lcom/yandex/plus/pay/reporter/api/b;

    .line 179
    .line 180
    iget-object p1, v2, Lcom/yandex/plus/pay/reporter/api/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p0, v1, p1}, Lcom/yandex/plus/core/analytics/f;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    :goto_1
    return-void

    .line 186
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 187
    .line 188
    .line 189
    return-void
.end method
