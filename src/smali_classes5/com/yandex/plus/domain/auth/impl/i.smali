.class public final Lcom/yandex/plus/domain/auth/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lcom/yandex/plus/adapter/auth/passport750/i;

.field public final b:Lcom/yandex/plus/adapter/auth/api/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/analytics/logging/d;

.field public final f:Lw27;

.field public final g:Lw27;

.field public final h:Lbss;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/passport/data/network/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/domain/auth/impl/i;->k:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/adapter/auth/passport750/i;Lcom/yandex/plus/adapter/auth/api/c;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/analytics/logging/d;Lgw6;Lw27;Lw27;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/domain/auth/impl/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/domain/auth/impl/i;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/yandex/plus/domain/auth/impl/i;->f:Lw27;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/yandex/plus/domain/auth/impl/i;->g:Lw27;

    .line 26
    .line 27
    sget-object p1, Lcom/yandex/plus/domain/auth/api/d;->a:Lcom/yandex/plus/domain/auth/api/d;

    .line 28
    .line 29
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 34
    .line 35
    const/16 p1, 0x29

    .line 36
    .line 37
    const-string p3, "AuthSessionImpl("

    .line 38
    .line 39
    invoke-static {p1, p3, p9}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p4, Lcom/yandex/passport/data/network/da;

    .line 46
    .line 47
    invoke-direct {p4, p5}, Lcom/yandex/passport/data/network/da;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/yandex/plus/domain/auth/impl/i;->j:Lcom/yandex/passport/data/network/da;

    .line 51
    .line 52
    sget-object p4, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 53
    .line 54
    invoke-virtual {p5, p4}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 55
    .line 56
    .line 57
    move-result p7

    .line 58
    const/4 p8, 0x0

    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    new-instance p7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p9, "init(environment="

    .line 64
    .line 65
    invoke-direct {p7, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p5, p4, p3, p1, p8}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p1, Lh37;->d:Lh37;

    .line 82
    .line 83
    new-instance p2, Lcom/yandex/passport/sloth/c1;

    .line 84
    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    invoke-direct {p2, p0, p8, p3}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-static {p6, p8, p1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lcom/yandex/plus/domain/auth/impl/i;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 6
    .line 7
    instance-of v3, p2, Lcom/yandex/plus/domain/auth/impl/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/yandex/plus/domain/auth/impl/g;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/domain/auth/impl/g;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/domain/auth/impl/g;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/domain/auth/impl/g;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/yandex/plus/domain/auth/impl/g;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/yandex/plus/domain/auth/impl/g;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/domain/auth/impl/g;->l:I

    .line 36
    .line 37
    sget-object v6, Lcom/yandex/plus/domain/auth/api/d;->a:Lcom/yandex/plus/domain/auth/api/d;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lakp;

    .line 49
    .line 50
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, "onUserIdStateChanged userId="

    .line 73
    .line 74
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, p2, v1, v5}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance p2, Lcom/yandex/plus/domain/auth/api/c;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-direct {p2, v9, v10}, Lcom/yandex/plus/domain/auth/api/c;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/g;->l:I

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, v3}, Lcom/yandex/plus/domain/auth/impl/i;->c(Ljava/lang/Long;ZLpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v4, :cond_5

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_5
    :goto_1
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "onUserIdStateChanged result="

    .line 132
    .line 133
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v2, p1, v1, p2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object p1, Lakp;->b:Lsjp;

    .line 151
    .line 152
    instance-of p1, p0, Lujp;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v6, p0

    .line 158
    :goto_2
    invoke-virtual {v0, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/domain/auth/impl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/a;->l:I

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
    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/domain/auth/impl/a;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/a;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lakp;

    .line 44
    .line 45
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v2, "dropAndGetToken()"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3, v2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/a;->l:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v5, v0}, Lcom/yandex/plus/domain/auth/impl/i;->c(Ljava/lang/Long;ZLpw6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "dropAndGetToken() result="

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v0, v3, v1}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 120
    .line 121
    instance-of v0, p1, Lujp;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v1, Lcom/yandex/plus/domain/auth/api/d;->a:Lcom/yandex/plus/domain/auth/api/d;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-object v1, p1

    .line 129
    :goto_2
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    check-cast p1, Lcom/yandex/plus/domain/auth/api/b;

    .line 137
    .line 138
    iget-object p0, p1, Lcom/yandex/plus/domain/auth/api/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/Long;ZLpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/plus/domain/auth/impl/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/plus/domain/auth/impl/b;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/plus/domain/auth/impl/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/plus/domain/auth/impl/b;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :pswitch_0
    iget-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lakp;

    .line 58
    .line 59
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v12, v8

    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :pswitch_1
    iget v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->x:I

    .line 68
    .line 69
    iget v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->w:I

    .line 70
    .line 71
    iget v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 72
    .line 73
    iget v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 74
    .line 75
    iget-boolean v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 76
    .line 77
    iget v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 78
    .line 79
    iget v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 80
    .line 81
    iget-boolean v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 82
    .line 83
    iget-object v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->p:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 84
    .line 85
    iget-object v13, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 86
    .line 87
    iget-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 88
    .line 89
    iget-object v15, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 90
    .line 91
    iget-object v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lakp;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v2, v8

    .line 102
    move v8, v1

    .line 103
    move-object v1, v13

    .line 104
    move-object v13, v12

    .line 105
    move v12, v11

    .line 106
    move v11, v10

    .line 107
    move v10, v9

    .line 108
    move-object v9, v4

    .line 109
    move v4, v6

    .line 110
    move-object v6, v2

    .line 111
    move v2, v0

    .line 112
    :goto_1
    move-object v0, v14

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v1, v13

    .line 117
    :goto_2
    const/4 v12, 0x0

    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :pswitch_2
    iget v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->x:I

    .line 121
    .line 122
    iget v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->w:I

    .line 123
    .line 124
    iget v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 125
    .line 126
    iget v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 127
    .line 128
    iget-boolean v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 129
    .line 130
    iget v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 131
    .line 132
    iget v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 133
    .line 134
    iget-boolean v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 135
    .line 136
    iget-object v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->p:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 137
    .line 138
    iget-object v13, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 139
    .line 140
    iget-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 141
    .line 142
    iget-object v15, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 143
    .line 144
    iget-object v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 145
    .line 146
    :try_start_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Lakp;

    .line 150
    .line 151
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    move v8, v0

    .line 156
    move v0, v5

    .line 157
    move v5, v1

    .line 158
    move-object v1, v13

    .line 159
    move-object v13, v12

    .line 160
    move v12, v11

    .line 161
    move v11, v10

    .line 162
    move v10, v9

    .line 163
    move v9, v7

    .line 164
    move/from16 v7, v17

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :pswitch_3
    iget v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 169
    .line 170
    iget v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 171
    .line 172
    iget-boolean v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 173
    .line 174
    iget v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 175
    .line 176
    iget v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 177
    .line 178
    iget-boolean v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 179
    .line 180
    iget-object v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 181
    .line 182
    iget-object v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->n:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 183
    .line 184
    iget-object v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 185
    .line 186
    iget-object v13, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 187
    .line 188
    iget-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 189
    .line 190
    :try_start_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 191
    .line 192
    .line 193
    move v2, v1

    .line 194
    move-object v1, v10

    .line 195
    move v10, v9

    .line 196
    move v9, v8

    .line 197
    move v8, v6

    .line 198
    move-object v6, v14

    .line 199
    move-object v14, v12

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :pswitch_4
    iget-boolean v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 203
    .line 204
    iget v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 205
    .line 206
    iget v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 207
    .line 208
    iget-boolean v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 209
    .line 210
    iget-object v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 211
    .line 212
    iget-object v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 213
    .line 214
    iget-object v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 215
    .line 216
    :try_start_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lakp;

    .line 220
    .line 221
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ll3u; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    .line 223
    move v13, v5

    .line 224
    move v5, v0

    .line 225
    move v0, v13

    .line 226
    move-object v13, v9

    .line 227
    move v9, v6

    .line 228
    move v6, v1

    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :pswitch_5
    iget v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 232
    .line 233
    iget v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 234
    .line 235
    iget-boolean v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 236
    .line 237
    iget-object v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 238
    .line 239
    iget-object v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 240
    .line 241
    iget-object v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 242
    .line 243
    :try_start_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v2, Lakp;

    .line 247
    .line 248
    iget-object v2, v2, Lakp;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ll3u; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 249
    .line 250
    move-object/from16 v17, v2

    .line 251
    .line 252
    move v2, v0

    .line 253
    move-object v0, v6

    .line 254
    move v6, v1

    .line 255
    move-object v1, v9

    .line 256
    move-object v9, v8

    .line 257
    move-object/from16 v8, v17

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lcom/yandex/plus/adapter/auth/api/e;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 266
    .line 267
    iget-object v5, v0, Lcom/yandex/plus/domain/auth/impl/i;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/yandex/plus/domain/auth/impl/i;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v8, v2, v5, v6, v7}, Lcom/yandex/plus/adapter/auth/api/e;-><init>(Lcom/yandex/plus/adapter/auth/api/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    new-instance v5, Lcom/yandex/plus/adapter/auth/api/d;

    .line 279
    .line 280
    invoke-direct {v5, v2}, Lcom/yandex/plus/adapter/auth/api/d;-><init>(Lcom/yandex/plus/adapter/auth/api/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 284
    .line 285
    iput-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 286
    .line 287
    iput-object v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 288
    .line 289
    iput-object v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 290
    .line 291
    move/from16 v6, p2

    .line 292
    .line 293
    iput-boolean v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 294
    .line 295
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 296
    .line 297
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 298
    .line 299
    const/4 v9, 0x1

    .line 300
    iput v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 301
    .line 302
    invoke-virtual {v2, v5, v3}, Lcom/yandex/plus/adapter/auth/passport750/i;->e(Lcom/yandex/plus/adapter/auth/api/d;Lpw6;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v4, :cond_1

    .line 307
    .line 308
    :goto_3
    move-object v9, v4

    .line 309
    goto/16 :goto_c

    .line 310
    .line 311
    :cond_1
    move v5, v6

    .line 312
    move v6, v7

    .line 313
    move-object v9, v8

    .line 314
    move-object v8, v2

    .line 315
    move v2, v6

    .line 316
    :goto_4
    invoke-static {v8}, Ll45;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    check-cast v8, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_a

    .line 326
    .line 327
    new-instance v10, Lcom/yandex/plus/adapter/auth/api/d;

    .line 328
    .line 329
    iget-object v11, v0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 330
    .line 331
    invoke-direct {v10, v11}, Lcom/yandex/plus/adapter/auth/api/d;-><init>(Lcom/yandex/plus/adapter/auth/api/c;)V

    .line 332
    .line 333
    .line 334
    iget-object v11, v0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 335
    .line 336
    iput-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 337
    .line 338
    iput-object v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 339
    .line 340
    iput-object v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 341
    .line 342
    iput-boolean v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 343
    .line 344
    iput v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 345
    .line 346
    iput v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 347
    .line 348
    iput-boolean v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    iput v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 352
    .line 353
    invoke-virtual {v11, v10, v3}, Lcom/yandex/plus/adapter/auth/passport750/i;->b(Lcom/yandex/plus/adapter/auth/api/d;Lpw6;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    if-ne v10, v4, :cond_2

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_2
    move-object v13, v9

    .line 361
    move v9, v5

    .line 362
    move v5, v8

    .line 363
    move-object v8, v0

    .line 364
    move v0, v6

    .line 365
    move v6, v2

    .line 366
    move-object v2, v10

    .line 367
    move-object v10, v1

    .line 368
    :goto_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, Lcom/yandex/plus/adapter/auth/api/a;

    .line 372
    .line 373
    iget-object v11, v8, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 374
    .line 375
    sget-object v1, Lcom/yandex/plus/domain/auth/impl/i;->k:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-virtual {v1, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ltoj;

    .line 382
    .line 383
    if-nez v8, :cond_4

    .line 384
    .line 385
    monitor-enter v1
    :try_end_6
    .catch Ll3u; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 386
    :try_start_7
    invoke-virtual {v1, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_3

    .line 391
    .line 392
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v1, v11, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_7

    .line 402
    :cond_3
    :goto_6
    check-cast v8, Ltoj;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 403
    .line 404
    :try_start_8
    monitor-exit v1

    .line 405
    goto :goto_8

    .line 406
    :goto_7
    monitor-exit v1

    .line 407
    throw v0

    .line 408
    :cond_4
    :goto_8
    iput-object v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 409
    .line 410
    iput-object v13, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    iput-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 414
    .line 415
    iput-object v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 416
    .line 417
    iput-object v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->n:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 418
    .line 419
    iput-object v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 420
    .line 421
    iput-boolean v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 422
    .line 423
    iput v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 424
    .line 425
    iput v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 426
    .line 427
    iput-boolean v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 428
    .line 429
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 430
    .line 431
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 432
    .line 433
    const/4 v1, 0x3

    .line 434
    iput v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 435
    .line 436
    invoke-interface {v8, v3}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1
    :try_end_8
    .catch Ll3u; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 440
    if-ne v1, v4, :cond_5

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_5
    move-object v14, v2

    .line 445
    move v2, v7

    .line 446
    move-object v1, v8

    .line 447
    move v8, v6

    .line 448
    move-object v6, v10

    .line 449
    move v10, v9

    .line 450
    move v9, v0

    .line 451
    move v0, v2

    .line 452
    :goto_9
    :try_start_9
    iput-object v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 453
    .line 454
    iput-object v13, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    iput-object v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 458
    .line 459
    iput-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 460
    .line 461
    iput-object v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->n:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 462
    .line 463
    iput-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 464
    .line 465
    iput-object v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->p:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 466
    .line 467
    iput-boolean v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 468
    .line 469
    iput v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 470
    .line 471
    iput v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 472
    .line 473
    iput-boolean v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 474
    .line 475
    iput v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 476
    .line 477
    iput v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 478
    .line 479
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->w:I

    .line 480
    .line 481
    iput v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->x:I

    .line 482
    .line 483
    const/4 v12, 0x4

    .line 484
    iput v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 485
    .line 486
    invoke-virtual {v11, v13, v3}, Lcom/yandex/plus/adapter/auth/passport750/i;->c(Lcom/yandex/plus/adapter/auth/api/e;Lpw6;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-ne v12, v4, :cond_6

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_6
    move-object v15, v13

    .line 495
    move-object v13, v11

    .line 496
    move v11, v9

    .line 497
    move v9, v7

    .line 498
    move v7, v5

    .line 499
    move v5, v0

    .line 500
    move v0, v2

    .line 501
    move-object v2, v12

    .line 502
    move v12, v10

    .line 503
    move v10, v8

    .line 504
    move v8, v9

    .line 505
    :goto_a
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v2, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v12, :cond_9

    .line 511
    .line 512
    move-object/from16 v16, v4

    .line 513
    .line 514
    new-instance v4, Lcom/yandex/passport/internal/methods/e6;

    .line 515
    .line 516
    move/from16 p0, v9

    .line 517
    .line 518
    const/4 v9, 0x1

    .line 519
    invoke-direct {v4, v2, v9}, Lcom/yandex/passport/internal/methods/e6;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    iput-object v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 523
    .line 524
    iput-object v15, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    iput-object v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 528
    .line 529
    iput-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 530
    .line 531
    iput-object v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->n:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 532
    .line 533
    iput-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 534
    .line 535
    iput-object v13, v3, Lcom/yandex/plus/domain/auth/impl/b;->p:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 536
    .line 537
    iput-boolean v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 538
    .line 539
    iput v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 540
    .line 541
    iput v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 542
    .line 543
    iput-boolean v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 544
    .line 545
    iput v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 546
    .line 547
    iput v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 548
    .line 549
    iput v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->w:I

    .line 550
    .line 551
    move/from16 v2, p0

    .line 552
    .line 553
    iput v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->x:I

    .line 554
    .line 555
    const/4 v9, 0x5

    .line 556
    iput v9, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 557
    .line 558
    invoke-virtual {v13, v4, v3}, Lcom/yandex/plus/adapter/auth/passport750/i;->a(Lcom/yandex/passport/internal/methods/e6;Lpw6;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object/from16 v9, v16

    .line 563
    .line 564
    if-ne v4, v9, :cond_7

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_7
    move v4, v0

    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :goto_b
    iput-object v6, v3, Lcom/yandex/plus/domain/auth/impl/b;->j:Ljava/lang/Long;

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    iput-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->k:Lcom/yandex/plus/adapter/auth/api/e;

    .line 574
    .line 575
    iput-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->l:Lcom/yandex/plus/domain/auth/impl/i;

    .line 576
    .line 577
    iput-object v0, v3, Lcom/yandex/plus/domain/auth/impl/b;->m:Lcom/yandex/plus/adapter/auth/api/a;

    .line 578
    .line 579
    iput-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->n:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 580
    .line 581
    iput-object v1, v3, Lcom/yandex/plus/domain/auth/impl/b;->o:Ltoj;

    .line 582
    .line 583
    iput-object v14, v3, Lcom/yandex/plus/domain/auth/impl/b;->p:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 584
    .line 585
    iput-boolean v12, v3, Lcom/yandex/plus/domain/auth/impl/b;->q:Z

    .line 586
    .line 587
    iput v11, v3, Lcom/yandex/plus/domain/auth/impl/b;->s:I

    .line 588
    .line 589
    iput v10, v3, Lcom/yandex/plus/domain/auth/impl/b;->t:I

    .line 590
    .line 591
    iput-boolean v7, v3, Lcom/yandex/plus/domain/auth/impl/b;->r:Z

    .line 592
    .line 593
    iput v4, v3, Lcom/yandex/plus/domain/auth/impl/b;->u:I

    .line 594
    .line 595
    iput v5, v3, Lcom/yandex/plus/domain/auth/impl/b;->v:I

    .line 596
    .line 597
    iput v8, v3, Lcom/yandex/plus/domain/auth/impl/b;->w:I

    .line 598
    .line 599
    iput v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->x:I

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    iput v2, v3, Lcom/yandex/plus/domain/auth/impl/b;->A:I

    .line 603
    .line 604
    invoke-virtual {v13, v15, v3}, Lcom/yandex/plus/adapter/auth/passport750/i;->c(Lcom/yandex/plus/adapter/auth/api/e;Lpw6;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v9, :cond_8

    .line 609
    .line 610
    :goto_c
    return-object v9

    .line 611
    :cond_8
    move-object v3, v6

    .line 612
    :goto_d
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    move-object v14, v0

    .line 618
    move-object v6, v3

    .line 619
    :cond_9
    move-object v5, v2

    .line 620
    goto :goto_e

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :goto_e
    new-instance v2, Lcom/yandex/plus/domain/auth/api/b;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    iget-boolean v6, v14, Lcom/yandex/plus/adapter/auth/api/a;->a:Z

    .line 631
    .line 632
    iget-object v7, v14, Lcom/yandex/plus/adapter/auth/api/a;->b:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/domain/auth/api/b;-><init>(JLjava/lang/String;ZLjava/util/ArrayList;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 635
    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    :try_start_a
    invoke-interface {v1, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lakp;->b:Lsjp;

    .line 642
    .line 643
    return-object v2

    .line 644
    :goto_f
    invoke-interface {v1, v12}, Ltoj;->b(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_a
    const-string v0, "xToken is invalid, must login again!"

    .line 649
    .line 650
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_b
    const-string v0, "userId is null, can\'t refresh token!"

    .line 657
    .line 658
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1
    :try_end_a
    .catch Ll3u; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 664
    :catchall_4
    move-exception v0

    .line 665
    sget-object v1, Lakp;->b:Lsjp;

    .line 666
    .line 667
    new-instance v1, Lujp;

    .line 668
    .line 669
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :catch_0
    move-exception v0

    .line 674
    throw v0

    .line 675
    :catch_1
    move-exception v0

    .line 676
    sget-object v1, Lakp;->b:Lsjp;

    .line 677
    .line 678
    new-instance v1, Lujp;

    .line 679
    .line 680
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_10
    return-object v1

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/domain/auth/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/c;->l:I

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
    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/domain/auth/impl/c;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/domain/auth/impl/c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/c;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "getAuthorizationUrl(url="

    .line 65
    .line 66
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v7, ", tld="

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x29

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, p3, v3, v2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance p3, Lcom/yandex/plus/adapter/auth/api/e;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 95
    .line 96
    invoke-direct {p3, v2, p1, p2, v5}, Lcom/yandex/plus/adapter/auth/api/e;-><init>(Lcom/yandex/plus/adapter/auth/api/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 100
    .line 101
    const/4 p2, 0x4

    .line 102
    invoke-direct {p1, p0, p3, v6, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 103
    .line 104
    .line 105
    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/c;->l:I

    .line 106
    .line 107
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->g:Lw27;

    .line 108
    .line 109
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    check-cast p3, Lakp;

    .line 117
    .line 118
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 121
    .line 122
    invoke-virtual {v4, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "getAuthorizationUrl() result="

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v4, p1, v3, p2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/domain/auth/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/d;->m:I

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
    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/d;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/domain/auth/impl/d;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/d;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/yandex/plus/domain/auth/impl/d;->j:J

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lakp;

    .line 45
    .line 46
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/yandex/plus/adapter/auth/passport750/i;->b:Lbss;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v6, v2, Lcom/yandex/plus/domain/auth/api/b;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    check-cast v2, Lcom/yandex/plus/domain/auth/api/b;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v2, v5

    .line 80
    :goto_1
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-wide v6, v2, Lcom/yandex/plus/domain/auth/api/b;->a:J

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v6, v8, v6

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    new-instance p1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 108
    .line 109
    .line 110
    iput-wide v5, v0, Lcom/yandex/plus/domain/auth/impl/d;->j:J

    .line 111
    .line 112
    iput v4, v0, Lcom/yandex/plus/domain/auth/impl/d;->m:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/plus/domain/auth/impl/i;->c(Ljava/lang/Long;ZLpw6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    move-wide v0, v5

    .line 123
    :goto_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    new-instance p0, Lcom/yandex/plus/domain/auth/api/a;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/plus/domain/auth/api/a;-><init>(JLjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    move-object v5, p0

    .line 136
    check-cast v5, Lcom/yandex/plus/domain/auth/api/e;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    sget-object v5, Lcom/yandex/plus/domain/auth/api/d;->a:Lcom/yandex/plus/domain/auth/api/d;

    .line 140
    .line 141
    :goto_5
    invoke-virtual {v3, v5}, Lbss;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final f(Lcom/yandex/plus/adapter/auth/api/g;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/domain/auth/impl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

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
    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/impl/e;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

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
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/yandex/plus/domain/auth/impl/e;->m:J

    .line 48
    .line 49
    iget-object p1, v0, Lcom/yandex/plus/domain/auth/impl/e;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lakp;

    .line 57
    .line 58
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    move-wide v7, v1

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget p1, v0, Lcom/yandex/plus/domain/auth/impl/e;->n:I

    .line 75
    .line 76
    iget-wide v4, v0, Lcom/yandex/plus/domain/auth/impl/e;->m:J

    .line 77
    .line 78
    iget-object v2, v0, Lcom/yandex/plus/domain/auth/impl/e;->l:Ltoj;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/yandex/plus/domain/auth/impl/e;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lakp;

    .line 88
    .line 89
    iget-object p2, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    iget v7, v0, Lcom/yandex/plus/domain/auth/impl/e;->p:I

    .line 98
    .line 99
    iget p1, v0, Lcom/yandex/plus/domain/auth/impl/e;->o:I

    .line 100
    .line 101
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/e;->n:I

    .line 102
    .line 103
    iget-wide v5, v0, Lcom/yandex/plus/domain/auth/impl/e;->m:J

    .line 104
    .line 105
    iget-object v9, v0, Lcom/yandex/plus/domain/auth/impl/e;->l:Ltoj;

    .line 106
    .line 107
    iget-object v10, v0, Lcom/yandex/plus/domain/auth/impl/e;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/yandex/plus/domain/auth/impl/e;->j:Lcom/yandex/plus/adapter/auth/api/e;

    .line 112
    .line 113
    :try_start_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    move p2, v7

    .line 117
    move v7, v2

    .line 118
    move-object v2, v9

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v9, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 133
    .line 134
    invoke-virtual {p2, v9}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v11, "login(theme="

    .line 143
    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x29

    .line 151
    .line 152
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {p2, v9, v2, v10}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance p2, Lcom/yandex/plus/adapter/auth/api/f;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 165
    .line 166
    invoke-direct {p2, v2, p1, v7}, Lcom/yandex/plus/adapter/auth/api/f;-><init>(Lcom/yandex/plus/adapter/auth/api/c;Lcom/yandex/plus/adapter/auth/api/g;I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/yandex/plus/domain/auth/impl/i;->f:Lw27;

    .line 170
    .line 171
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 172
    .line 173
    const/4 v9, 0x5

    .line 174
    invoke-direct {v2, p0, p2, v8, v9}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    iput v6, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

    .line 178
    .line 179
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_7

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_7
    :goto_1
    check-cast p2, Lakp;

    .line 188
    .line 189
    iget-object p1, p2, Lakp;->a:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of p2, p1, Lujp;

    .line 192
    .line 193
    if-nez p2, :cond_d

    .line 194
    .line 195
    :try_start_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 196
    .line 197
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p1

    .line 203
    new-instance v11, Lcom/yandex/plus/adapter/auth/api/e;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/yandex/plus/domain/auth/impl/i;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, p0, Lcom/yandex/plus/domain/auth/impl/i;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v11, v2, v6, v9, v7}, Lcom/yandex/plus/adapter/auth/api/e;-><init>(Lcom/yandex/plus/adapter/auth/api/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v10, p0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 215
    .line 216
    sget-object v2, Lcom/yandex/plus/domain/auth/impl/i;->k:Ljava/util/WeakHashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ltoj;

    .line 223
    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :try_start_4
    invoke-virtual {v2, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v2, v10, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move-object p1, v0

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    :goto_2
    check-cast v6, Ltoj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 245
    .line 246
    :try_start_5
    monitor-exit v2

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    monitor-exit v2

    .line 249
    throw p1

    .line 250
    :cond_9
    :goto_4
    iput-object v11, v0, Lcom/yandex/plus/domain/auth/impl/e;->j:Lcom/yandex/plus/adapter/auth/api/e;

    .line 251
    .line 252
    iput-object v10, v0, Lcom/yandex/plus/domain/auth/impl/e;->k:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v0, Lcom/yandex/plus/domain/auth/impl/e;->l:Ltoj;

    .line 255
    .line 256
    iput-wide p1, v0, Lcom/yandex/plus/domain/auth/impl/e;->m:J

    .line 257
    .line 258
    iput v7, v0, Lcom/yandex/plus/domain/auth/impl/e;->n:I

    .line 259
    .line 260
    iput v7, v0, Lcom/yandex/plus/domain/auth/impl/e;->o:I

    .line 261
    .line 262
    iput v7, v0, Lcom/yandex/plus/domain/auth/impl/e;->p:I

    .line 263
    .line 264
    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

    .line 265
    .line 266
    invoke-interface {v6, v0}, Ltoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    if-ne v2, v1, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    move-object v2, v6

    .line 274
    move-wide v5, p1

    .line 275
    move p1, v7

    .line 276
    move p2, p1

    .line 277
    :goto_5
    :try_start_6
    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/e;->j:Lcom/yandex/plus/adapter/auth/api/e;

    .line 278
    .line 279
    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/e;->k:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v2, v0, Lcom/yandex/plus/domain/auth/impl/e;->l:Ltoj;

    .line 282
    .line 283
    iput-wide v5, v0, Lcom/yandex/plus/domain/auth/impl/e;->m:J

    .line 284
    .line 285
    iput v7, v0, Lcom/yandex/plus/domain/auth/impl/e;->n:I

    .line 286
    .line 287
    iput p1, v0, Lcom/yandex/plus/domain/auth/impl/e;->o:I

    .line 288
    .line 289
    iput p2, v0, Lcom/yandex/plus/domain/auth/impl/e;->p:I

    .line 290
    .line 291
    iput v4, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

    .line 292
    .line 293
    invoke-virtual {v10, v11, v0}, Lcom/yandex/plus/adapter/auth/passport750/i;->c(Lcom/yandex/plus/adapter/auth/api/e;Lpw6;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-ne p2, v1, :cond_b

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    move-wide v4, v5

    .line 301
    move p1, v7

    .line 302
    :goto_6
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 306
    .line 307
    :try_start_7
    invoke-interface {v2, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcom/yandex/plus/adapter/auth/api/d;

    .line 311
    .line 312
    iget-object v6, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 313
    .line 314
    invoke-direct {v2, v6}, Lcom/yandex/plus/adapter/auth/api/d;-><init>(Lcom/yandex/plus/adapter/auth/api/c;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 318
    .line 319
    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/e;->j:Lcom/yandex/plus/adapter/auth/api/e;

    .line 320
    .line 321
    iput-object p2, v0, Lcom/yandex/plus/domain/auth/impl/e;->k:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v8, v0, Lcom/yandex/plus/domain/auth/impl/e;->l:Ltoj;

    .line 324
    .line 325
    iput-wide v4, v0, Lcom/yandex/plus/domain/auth/impl/e;->m:J

    .line 326
    .line 327
    iput p1, v0, Lcom/yandex/plus/domain/auth/impl/e;->n:I

    .line 328
    .line 329
    iput v3, v0, Lcom/yandex/plus/domain/auth/impl/e;->s:I

    .line 330
    .line 331
    invoke-virtual {v6, v2, v0}, Lcom/yandex/plus/adapter/auth/passport750/i;->b(Lcom/yandex/plus/adapter/auth/api/d;Lpw6;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v1, :cond_c

    .line 336
    .line 337
    :goto_7
    return-object v1

    .line 338
    :cond_c
    move-object v9, p2

    .line 339
    move-wide v7, v4

    .line 340
    move-object p2, p1

    .line 341
    :goto_8
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p2, Lcom/yandex/plus/adapter/auth/api/a;

    .line 345
    .line 346
    new-instance v6, Lcom/yandex/plus/domain/auth/api/b;

    .line 347
    .line 348
    iget-boolean v10, p2, Lcom/yandex/plus/adapter/auth/api/a;->a:Z

    .line 349
    .line 350
    iget-object v11, p2, Lcom/yandex/plus/adapter/auth/api/a;->b:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct/range {v6 .. v11}, Lcom/yandex/plus/domain/auth/api/b;-><init>(JLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    sget-object p1, Lakp;->b:Lsjp;

    .line 356
    .line 357
    move-object p1, v6

    .line 358
    goto :goto_b

    .line 359
    :goto_9
    invoke-interface {v2, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    :goto_a
    sget-object p2, Lakp;->b:Lsjp;

    .line 364
    .line 365
    new-instance p2, Lujp;

    .line 366
    .line 367
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    move-object p1, p2

    .line 371
    :cond_d
    :goto_b
    iget-object p2, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 372
    .line 373
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v0, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_e

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v2, "login() result="

    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p2, v0, p0, v1}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    return-object p1
.end method

.method public final g(Lcom/yandex/plus/adapter/auth/api/g;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/domain/auth/impl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/f;->l:I

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
    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/f;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/impl/f;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/f;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/f;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v7, "logout(theme="

    .line 65
    .line 66
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x29

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, p2, v3, v2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance p2, Lcom/yandex/plus/adapter/auth/api/f;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 87
    .line 88
    invoke-direct {p2, v2, p1, v5}, Lcom/yandex/plus/adapter/auth/api/f;-><init>(Lcom/yandex/plus/adapter/auth/api/c;Lcom/yandex/plus/adapter/auth/api/g;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-direct {p1, p0, p2, v6, v2}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/f;->l:I

    .line 98
    .line 99
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->f:Lw27;

    .line 100
    .line 101
    invoke-static {p0, p1, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Lakp;

    .line 109
    .line 110
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of p1, p0, Lujp;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    sget-object p1, Lakp;->b:Lsjp;

    .line 117
    .line 118
    check-cast p0, Lkotlin/Unit;

    .line 119
    .line 120
    sget-object p0, Lcom/yandex/plus/domain/auth/api/d;->a:Lcom/yandex/plus/domain/auth/api/d;

    .line 121
    .line 122
    :cond_5
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "logout() result="

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {v4, p1, v3, p2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/domain/auth/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/domain/auth/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/domain/auth/impl/h;->l:I

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
    iput v1, v0, Lcom/yandex/plus/domain/auth/impl/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/domain/auth/impl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/domain/auth/impl/h;-><init>(Lcom/yandex/plus/domain/auth/impl/i;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/domain/auth/impl/h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/domain/auth/impl/h;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/domain/auth/impl/i;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/plus/domain/auth/impl/i;->e:Lcom/yandex/plus/core/analytics/logging/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, Lakp;

    .line 45
    .line 46
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v6}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v2, "updateAndInjectAuthCookie(domain="

    .line 99
    .line 100
    const/16 v7, 0x29

    .line 101
    .line 102
    invoke-static {v7, v2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v4, p2, v3, v2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lcom/yandex/plus/domain/auth/impl/i;->j:Lcom/yandex/passport/data/network/da;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lcom/yandex/plus/core/analytics/logging/d;

    .line 114
    .line 115
    const-string v2, "CookieCleaner"

    .line 116
    .line 117
    :try_start_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 118
    .line 119
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v8, "GET_COOKIE_INFO"

    .line 127
    .line 128
    invoke-static {v8}, Lm5v;->j(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 135
    .line 136
    invoke-virtual {p2, v8}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    const-string v9, "Clear cookie for domain"

    .line 143
    .line 144
    invoke-virtual {p2, v8, v2, v9, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v7

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_1
    sget-object v8, Lp6x;->b:Lgs0;

    .line 151
    .line 152
    invoke-virtual {v8}, Lhs0;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    sget-object v8, Lt6x;->a:Ltup;

    .line 159
    .line 160
    const-class v9, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 161
    .line 162
    iget-object v8, v8, Ltup;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 165
    .line 166
    invoke-interface {v8, v7}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertCookieManager(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v9, v8}, Lxs3;->r(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;

    .line 175
    .line 176
    invoke-interface {v8, p1}, Lorg/chromium/support_lib_boundary/WebViewCookieManagerBoundaryInterface;->getCookieInfo(Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v8, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lcom/yandex/passport/data/network/da;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v7, p1, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    const-string v8, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v7

    .line 220
    :cond_6
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 221
    .line 222
    invoke-virtual {p2, v8}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    const-string v9, "Clear all cookies"

    .line 229
    .line 230
    invoke-virtual {p2, v8, v2, v9, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v7, v6}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual {v7}, Landroid/webkit/CookieManager;->flush()V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    sget-object v8, Lakp;->b:Lsjp;

    .line 243
    .line 244
    new-instance v8, Lujp;

    .line 245
    .line 246
    invoke-direct {v8, v7}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v8

    .line 250
    :goto_4
    sget-object v8, Lakp;->b:Lsjp;

    .line 251
    .line 252
    instance-of v8, v7, Lujp;

    .line 253
    .line 254
    if-nez v8, :cond_9

    .line 255
    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Lkotlin/Unit;

    .line 258
    .line 259
    sget-object v8, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 260
    .line 261
    invoke-virtual {p2, v8}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    const-string v9, "Cookies cleared successfully"

    .line 268
    .line 269
    invoke-virtual {p2, v8, v2, v9, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-static {v7}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    sget-object v7, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 279
    .line 280
    invoke-virtual {p2, v7}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_a

    .line 285
    .line 286
    const-string v8, "Cookies are not cleared"

    .line 287
    .line 288
    invoke-virtual {p2, v7, v2, v8, v6}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    new-instance p2, Landroidx/core/app/b1;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/yandex/plus/domain/auth/impl/i;->b:Lcom/yandex/plus/adapter/auth/api/c;

    .line 294
    .line 295
    const/16 v6, 0x12

    .line 296
    .line 297
    invoke-direct {p2, v2, p1, v6}, Landroidx/core/app/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput v5, v0, Lcom/yandex/plus/domain/auth/impl/h;->l:I

    .line 301
    .line 302
    iget-object p0, p0, Lcom/yandex/plus/domain/auth/impl/i;->a:Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 303
    .line 304
    invoke-virtual {p0, p2, v0}, Lcom/yandex/plus/adapter/auth/passport750/i;->j(Landroidx/core/app/b1;Lpw6;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-ne p0, v1, :cond_b

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_b
    :goto_5
    sget-object p1, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 312
    .line 313
    invoke-virtual {v4, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_c

    .line 318
    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "updateAndInjectAuthCookie() result="

    .line 322
    .line 323
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lakp;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {v4, p1, v3, p2}, Lcom/yandex/plus/core/analytics/logging/d;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    return-object p0
.end method
