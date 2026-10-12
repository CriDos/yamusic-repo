.class public final Lcom/yandex/plus/pay/graphql/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/locale/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->a:Lus0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->b:Lcom/yandex/plus/core/locale/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/repository/api/model/contacts/b;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/graphql/contacts/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/contacts/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/contacts/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/graphql/contacts/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/contacts/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/graphql/contacts/a;-><init>(Lcom/yandex/plus/pay/graphql/contacts/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/graphql/contacts/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/contacts/a;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->b:Lcom/yandex/plus/core/locale/a;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 73
    .line 74
    const-string v5, ", service="

    .line 75
    .line 76
    const-string v6, ", params="

    .line 77
    .line 78
    const-string v7, "getCollectContactsWebUrl() language="

    .line 79
    .line 80
    iget-object v8, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, p2, v5, v8, v6}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 94
    .line 95
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 96
    .line 97
    invoke-static {v6, v2, v5, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/yandex/plus/core/graphql/f;

    .line 101
    .line 102
    iget-object v5, p1, Lcom/yandex/plus/pay/repository/api/model/contacts/b;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/sloth/c;->T(Ljava/lang/Object;)Lyge;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/contacts/b;->a:Lcom/yandex/plus/pay/repository/api/model/contacts/a;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/contacts/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v5, p2, v8, p1}, Lcom/yandex/plus/core/graphql/f;-><init>(Lyge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput v4, v0, Lcom/yandex/plus/pay/graphql/contacts/a;->l:I

    .line 116
    .line 117
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/contacts/b;->a:Lus0;

    .line 118
    .line 119
    invoke-static {p0, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_1
    check-cast p2, Lct0;

    .line 127
    .line 128
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p1, "getCollectContactsWebUrl() response="

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p2, Lct0;->c:Lluk;

    .line 151
    .line 152
    check-cast p0, Lcom/yandex/plus/core/graphql/e;

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/contacts/c;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/e;->a:Lcom/yandex/plus/core/graphql/d;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/yandex/plus/core/graphql/d;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/d;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean p0, p0, Lcom/yandex/plus/core/graphql/d;->c:Z

    .line 165
    .line 166
    invoke-direct {p1, p2, v0, p0}, Lcom/yandex/plus/pay/repository/api/model/contacts/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_4
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 171
    .line 172
    const-string p1, "collectUserContacts response data is null"

    .line 173
    .line 174
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
