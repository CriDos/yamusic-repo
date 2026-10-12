.class public final Lcom/yandex/plus/pay/internal/feature/user/listener/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/user/listener/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/metrica/utils/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/cache/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/yandex/plus/pay/internal/feature/user/listener/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Le37;Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of p1, p3, Lcom/yandex/plus/pay/internal/feature/user/listener/d;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p3

    .line 19
    check-cast p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;

    .line 20
    .line 21
    iget v0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;->l:I

    .line 22
    .line 23
    and-int v6, v0, v3

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;

    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/pay/internal/feature/user/listener/d;-><init>(Lcom/yandex/plus/pay/internal/feature/user/listener/b;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p3, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v0, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;->l:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p0, p2, Lcom/yandex/plus/domain/auth/api/b;

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    instance-of p0, p2, Lcom/yandex/plus/domain/auth/api/a;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    instance-of p0, p2, Lcom/yandex/plus/domain/auth/api/d;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of p0, p2, Lcom/yandex/plus/domain/auth/api/c;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_2
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 82
    .line 83
    iput v4, p1, Lcom/yandex/plus/pay/internal/feature/user/listener/d;->l:I

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/internal/feature/cache/b;->a(Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, p3, :cond_4

    .line 90
    .line 91
    move-object v5, p3

    .line 92
    :goto_3
    return-object v5

    .line 93
    :pswitch_0
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/user/listener/a;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v0, p3

    .line 98
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;

    .line 99
    .line 100
    iget v6, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->r:I

    .line 101
    .line 102
    and-int v7, v6, v3

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    sub-int/2addr v6, v3

    .line 107
    iput v6, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->r:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;

    .line 111
    .line 112
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/user/listener/a;-><init>(Lcom/yandex/plus/pay/internal/feature/user/listener/b;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object p0, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->p:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p3, Lf37;->a:Lf37;

    .line 118
    .line 119
    iget v3, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->r:I

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    iget p1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->o:I

    .line 126
    .line 127
    iget p2, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->n:I

    .line 128
    .line 129
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->m:I

    .line 130
    .line 131
    iget-object v2, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->l:[Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, [Lcom/yandex/plus/pay/internal/feature/user/listener/c;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->k:Lcom/yandex/plus/domain/auth/api/e;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->j:Le37;

    .line 138
    .line 139
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move p0, v1

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v3

    .line 145
    move-object v3, v2

    .line 146
    move v2, p0

    .line 147
    move-object p0, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, [Lcom/yandex/plus/pay/internal/feature/user/listener/c;

    .line 157
    .line 158
    array-length p0, v1

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v3, p1

    .line 161
    move p1, p0

    .line 162
    move-object p0, v3

    .line 163
    move-object v3, v1

    .line 164
    move-object v1, v0

    .line 165
    move-object v0, p2

    .line 166
    move p2, v2

    .line 167
    :goto_5
    if-ge p2, p1, :cond_b

    .line 168
    .line 169
    aget-object v5, v3, p2

    .line 170
    .line 171
    iput-object p0, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->j:Le37;

    .line 172
    .line 173
    iput-object v0, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->k:Lcom/yandex/plus/domain/auth/api/e;

    .line 174
    .line 175
    iput-object v3, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->l:[Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->m:I

    .line 178
    .line 179
    iput p2, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->n:I

    .line 180
    .line 181
    iput p1, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->o:I

    .line 182
    .line 183
    iput v4, v1, Lcom/yandex/plus/pay/internal/feature/user/listener/a;->r:I

    .line 184
    .line 185
    invoke-interface {v5, p0, v0, v1}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v5, p3, :cond_a

    .line 190
    .line 191
    move-object v5, p3

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    :goto_6
    add-int/2addr p2, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_7
    return-object v5

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lcom/yandex/plus/domain/auth/api/e;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/yandex/plus/metrica/utils/y;

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/plus/metrica/utils/w;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/w;->k()Lcom/yandex/plus/core/analytics/metrica/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p2, Lcom/yandex/plus/domain/auth/api/c;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    instance-of p1, p2, Lcom/yandex/plus/domain/auth/api/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p1, p2, Lcom/yandex/plus/domain/auth/api/a;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    instance-of p1, p2, Lcom/yandex/plus/domain/auth/api/d;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/yandex/plus/core/analytics/metrica/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 48
    .line 49
    new-instance p2, Lio/appmetrica/analytics/UserInfo;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/h;->a:Lcom/yandex/plus/metrica/utils/z;

    .line 61
    .line 62
    check-cast p0, Lcom/yandex/plus/metrica/utils/j;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/yandex/plus/metrica/utils/j;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/yandex/plus/domain/auth/api/e;->getId()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/yandex/plus/core/analytics/metrica/h;->b:Lio/appmetrica/analytics/IReporterYandex;

    .line 79
    .line 80
    new-instance p3, Lio/appmetrica/analytics/UserInfo;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/UserInfo;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Lio/appmetrica/analytics/IReporterYandex;->reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/yandex/plus/core/analytics/metrica/h;->a:Lcom/yandex/plus/metrica/utils/z;

    .line 92
    .line 93
    check-cast p0, Lcom/yandex/plus/metrica/utils/j;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/yandex/plus/metrica/utils/j;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_3
    return-object p3

    .line 101
    :pswitch_0
    check-cast p1, Le37;

    .line 102
    .line 103
    check-cast p2, Lcom/yandex/plus/domain/auth/api/e;

    .line 104
    .line 105
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a(Le37;Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Le37;

    .line 113
    .line 114
    check-cast p2, Lcom/yandex/plus/domain/auth/api/e;

    .line 115
    .line 116
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/pay/internal/feature/user/listener/b;->a(Le37;Lcom/yandex/plus/domain/auth/api/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
