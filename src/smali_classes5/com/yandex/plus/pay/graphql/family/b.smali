.class public final Lcom/yandex/plus/pay/graphql/family/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus0;

.field public final b:Lcom/yandex/plus/core/locale/a;


# direct methods
.method public constructor <init>(Lus0;Lcom/yandex/plus/core/locale/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/family/b;->a:Lus0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/family/b;->b:Lcom/yandex/plus/core/locale/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/graphql/family/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/graphql/family/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/graphql/family/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/graphql/family/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/graphql/family/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/graphql/family/a;-><init>(Lcom/yandex/plus/pay/graphql/family/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/graphql/family/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/graphql/family/a;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/yandex/plus/pay/graphql/family/b;->b:Lcom/yandex/plus/core/locale/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 73
    .line 74
    const-string v5, "getInviteToFamilyUrl() language="

    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 81
    .line 82
    sget-object v6, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 83
    .line 84
    invoke-static {v6, v2, v5, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/yandex/plus/core/graphql/f1;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcom/yandex/plus/core/graphql/f1;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v4, v0, Lcom/yandex/plus/pay/graphql/family/a;->l:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/family/b;->a:Lus0;

    .line 95
    .line 96
    invoke-static {p0, v2, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->i(Lus0;Ludo;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p1, Lct0;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->j(Lct0;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->a:Lcom/yandex/plus/core/analytics/logging/b;

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "getInviteToFamilyUrl() response="

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lcom/yandex/plus/core/analytics/logging/e;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p1, Lct0;->c:Lluk;

    .line 128
    .line 129
    check-cast p0, Lcom/yandex/plus/core/graphql/c1;

    .line 130
    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/c1;->a:Lcom/yandex/plus/core/graphql/d1;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/yandex/plus/core/graphql/d1;->a:Lcom/yandex/plus/core/graphql/e1;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p0, Lcom/yandex/plus/pay/repository/api/model/family/c;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/yandex/plus/core/graphql/e1;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/e1;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/repository/api/model/family/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    new-instance p1, Lcom/yandex/plus/pay/repository/api/model/family/b;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/d1;->b:Lcom/yandex/plus/core/graphql/type/v;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    packed-switch p0, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lf9e;->e()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_0
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/family/a;->d:Lcom/yandex/plus/pay/repository/api/model/family/a;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/family/a;->c:Lcom/yandex/plus/pay/repository/api/model/family/a;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/family/a;->b:Lcom/yandex/plus/pay/repository/api/model/family/a;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_3
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/family/a;->e:Lcom/yandex/plus/pay/repository/api/model/family/a;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_4
    sget-object p0, Lcom/yandex/plus/pay/repository/api/model/family/a;->a:Lcom/yandex/plus/pay/repository/api/model/family/a;

    .line 177
    .line 178
    :goto_2
    invoke-direct {p1, p0}, Lcom/yandex/plus/pay/repository/api/model/family/b;-><init>(Lcom/yandex/plus/pay/repository/api/model/family/a;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_5
    new-instance p0, Lcom/yandex/plus/core/graphql/exception/d;

    .line 183
    .line 184
    const-string p1, "inviteToFamilyUrl response data is null"

    .line 185
    .line 186
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
