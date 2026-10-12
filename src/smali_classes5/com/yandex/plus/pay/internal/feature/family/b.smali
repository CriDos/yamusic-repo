.class public final Lcom/yandex/plus/pay/internal/feature/family/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/family/b;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/family/b;Lcom/yandex/plus/pay/log/impl/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->a:Lcom/yandex/plus/pay/graphql/family/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/internal/feature/family/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/family/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/family/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/family/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/family/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/pay/internal/feature/family/a;-><init>(Lcom/yandex/plus/pay/internal/feature/family/b;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/family/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/family/a;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->a:Lcom/yandex/plus/pay/graphql/family/b;

    .line 57
    .line 58
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/family/a;->l:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/yandex/plus/pay/graphql/family/b;->a(Lpw6;)Ljava/lang/Object;

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
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    new-instance v0, Lujp;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move-object p1, v0

    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception p0

    .line 80
    throw p0

    .line 81
    :goto_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance v0, Lujp;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/family/d;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of p0, p1, Lcom/yandex/plus/pay/repository/api/model/family/b;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;

    .line 105
    .line 106
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/family/b;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/family/b;->a:Lcom/yandex/plus/pay/repository/api/model/family/a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    if-eq p1, v4, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq p1, v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-eq p1, v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->UNKNOWN_REASON:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_REGION_IS_NOT_SUPPORTED:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_IS_A_FAMILY_CHILD:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->USER_HAS_NO_FAMILY:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;->MAX_FAMILY_MEMBERS:Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;

    .line 144
    .line 145
    :goto_6
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Cancelled$Reason;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    instance-of p0, p1, Lcom/yandex/plus/pay/repository/api/model/family/c;

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;

    .line 154
    .line 155
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/family/c;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/yandex/plus/pay/repository/api/model/family/c;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/family/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayWebFamilyInviteResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_7
    return-object p0

    .line 165
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_b
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->g:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/family/b;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 174
    .line 175
    invoke-static {p0, p1, v3, v0, v1}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method
