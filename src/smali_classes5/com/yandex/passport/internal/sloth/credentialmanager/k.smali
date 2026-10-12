.class public final Lcom/yandex/passport/internal/sloth/credentialmanager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/sloth/credentialmanager/d;


# static fields
.field public static final synthetic c:[Lwzf;


# instance fields
.field public final a:Lio/appmetrica/analytics/IReporterYandex;

.field public final b:Lqun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/passport/internal/sloth/credentialmanager/k;

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const-string v3, "getContext()Landroid/content/Context;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->c:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 5
    .line 6
    invoke-static {}, Lp4v;->k()Lqun;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->b:Lqun;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLcom/yandex/passport/internal/sloth/credentialmanager/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/f;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/f;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/f;

    .line 22
    .line 23
    check-cast p3, Lpw6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/f;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/k;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/f;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v1, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/f;->l:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lakp;

    .line 45
    .line 46
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->c:[Lwzf;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object p3, p3, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->b:Lqun;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p3}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iput v2, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/f;->l:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move v3, p1

    .line 78
    move-object v5, p2

    .line 79
    move-object v2, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->g(Landroid/content/Context;ZLjava/lang/String;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    check-cast p0, Lcom/yandex/passport/internal/sloth/credentialmanager/c;

    .line 94
    .line 95
    instance-of p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    check-cast v7, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 101
    .line 102
    :cond_4
    if-eqz v7, :cond_5

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "unrecognized credential types"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lujp;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    new-instance p0, Lujp;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    move-object v1, p0

    .line 125
    move-object v5, p2

    .line 126
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p1, "context credential manager is null"

    .line 132
    .line 133
    invoke-virtual {v1, p1, p0, v5}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lakp;->b:Lsjp;

    .line 137
    .line 138
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lujp;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final b(Lcom/yandex/passport/internal/sloth/credentialmanager/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/g;

    .line 22
    .line 23
    check-cast p3, Lpw6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/g;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/k;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p3, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v1, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->l:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lakp;

    .line 44
    .line 45
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->c:[Lwzf;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object p3, p3, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->b:Lqun;

    .line 64
    .line 65
    invoke-virtual {v1, p0, p3}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iput v2, v6, Lcom/yandex/passport/internal/sloth/credentialmanager/g;->l:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move-object v5, p1

    .line 78
    move-object v4, p2

    .line 79
    move-object v2, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->g(Landroid/content/Context;ZLjava/lang/String;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    return-object p0

    .line 88
    :cond_4
    move-object v1, p0

    .line 89
    move-object v5, p1

    .line 90
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p1, "context credential manager is null"

    .line 96
    .line 97
    invoke-virtual {v1, p1, p0, v5}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lakp;->b:Lsjp;

    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lujp;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final c(Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/i;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->c:[Lwzf;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget-object p3, p3, v2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->b:Lqun;

    .line 56
    .line 57
    invoke-virtual {v4, p0, p3}, Lqun;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/content/Context;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    iput v3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/i;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->h(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "context credential manager is null"

    .line 87
    .line 88
    invoke-virtual {p0, p3, p1, p2}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 5
    .line 6
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 15
    .line 16
    const-string v1, "Attach Credential Manager to context of Activity"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->c:[Lwzf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->b:Lqun;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0, p1}, Lqun;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lbud;Le36;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbud;->a:Litk;

    .line 2
    .line 3
    instance-of v0, p1, Lxbl;

    .line 4
    .line 5
    const-string v1, "from"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/yandex/passport/internal/report/t5;->d:Lcom/yandex/passport/internal/report/t5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhjc;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p3, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v3, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p0, v0, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    .line 33
    .line 34
    check-cast p1, Lxbl;

    .line 35
    .line 36
    iget-object p3, p1, Lxbl;->o:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lxbl;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lakp;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lk7o;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lcom/yandex/passport/internal/sloth/credentialmanager/b;

    .line 61
    .line 62
    check-cast p1, Lk7o;

    .line 63
    .line 64
    iget-object p1, p1, Lk7o;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/b;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lp85;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lakp;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 83
    .line 84
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v3, "unrecognized credential types"

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-static {p1, v0, v3, v4}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance p3, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, v3, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lbfk;

    .line 117
    .line 118
    invoke-direct {p0, v0, v2, v0}, Lbfk;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lc52;

    .line 122
    .line 123
    invoke-direct {p1, v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lakp;->b:Lsjp;

    .line 127
    .line 128
    new-instance p0, Lujp;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lakp;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/report/s5;->d:Lcom/yandex/passport/internal/report/s5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhjc;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "error"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "throwable-message"

    .line 37
    .line 38
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "from"

    .line 46
    .line 47
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, p2, p3}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Landroid/content/Context;ZLjava/lang/String;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/sloth/credentialmanager/h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->o:I

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
    iput v4, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/sloth/credentialmanager/h;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/k;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->o:I

    .line 36
    .line 37
    const-string v6, "Work with Credential Manager is failed"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-boolean v5, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->l:Z

    .line 60
    .line 61
    iget-object v8, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->k:Le36;

    .line 62
    .line 63
    iget-object v10, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->j:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgxd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lztd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    move v14, v5

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move v14, v5

    .line 73
    :goto_1
    move-object v5, v10

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    move v14, v5

    .line 78
    :goto_2
    move-object v5, v10

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :catch_2
    move-exception v0

    .line 82
    move v14, v5

    .line 83
    :goto_3
    move-object v5, v10

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 93
    .line 94
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 103
    .line 104
    const-string v5, "Start request to get credential from Credential Manager"

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    invoke-static {v2, v9, v5, v10}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-instance v2, Lhxd;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lhxd;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move-object v2, v9

    .line 120
    :goto_4
    new-instance v10, Lexd;

    .line 121
    .line 122
    sget-object v15, Lrrb;->a:Lrrb;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v12, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 138
    .line 139
    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    new-instance v13, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x3e8

    .line 156
    .line 157
    const-string v11, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 158
    .line 159
    move/from16 v14, p2

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ln97;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Laud;

    .line 165
    .line 166
    new-array v5, v7, [Ln97;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    aput-object v2, v5, v11

    .line 170
    .line 171
    aput-object v10, v5, v8

    .line 172
    .line 173
    invoke-static {v5}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Laud;-><init>(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lmn4;->b()Le36;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v5, p4

    .line 185
    .line 186
    :try_start_1
    iput-object v5, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->j:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 187
    .line 188
    iput-object v2, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->k:Le36;
    :try_end_1
    .catch Lgxd; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lztd; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 189
    .line 190
    move/from16 v14, p2

    .line 191
    .line 192
    :try_start_2
    iput-boolean v14, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->l:Z

    .line 193
    .line 194
    iput v8, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->o:I

    .line 195
    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    invoke-static {v8, v0, v3}, Lj81;->b(Landroid/content/Context;Laud;Lpw6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Lgxd; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lztd; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 202
    if-ne v0, v4, :cond_6

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_6
    move-object v8, v2

    .line 207
    move-object v10, v5

    .line 208
    move-object v2, v0

    .line 209
    :goto_5
    :try_start_3
    check-cast v2, Lbud;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v8, v10}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->e(Lbud;Le36;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V
    :try_end_3
    .catch Lgxd; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lztd; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :catch_3
    move-exception v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :catch_4
    move-exception v0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :catch_5
    move-exception v0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :catch_6
    move-exception v0

    .line 226
    :goto_6
    move-object v8, v2

    .line 227
    goto :goto_9

    .line 228
    :catch_7
    move-exception v0

    .line 229
    :goto_7
    move-object v8, v2

    .line 230
    goto :goto_a

    .line 231
    :catch_8
    move-exception v0

    .line 232
    :goto_8
    move-object v8, v2

    .line 233
    goto :goto_b

    .line 234
    :catch_9
    move-exception v0

    .line 235
    move/from16 v14, p2

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catch_a
    move-exception v0

    .line 239
    move/from16 v14, p2

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_b
    move-exception v0

    .line 243
    move/from16 v14, p2

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    const-string v2, "unknown error"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0, v5}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lc52;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lakp;->b:Lsjp;

    .line 257
    .line 258
    new-instance v0, Lujp;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lakp;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :goto_a
    const-string v2, "Request credentials was failed"

    .line 273
    .line 274
    invoke-virtual {v1, v2, v0, v5}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lc52;

    .line 278
    .line 279
    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lakp;->b:Lsjp;

    .line 283
    .line 284
    new-instance v0, Lujp;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lakp;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :goto_b
    const-string v2, "Request for public key was failed"

    .line 299
    .line 300
    invoke-virtual {v1, v2, v0, v5}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lc52;

    .line 304
    .line 305
    invoke-direct {v1, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lakp;->b:Lsjp;

    .line 309
    .line 310
    new-instance v0, Lujp;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lakp;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v1}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_c
    iput-object v9, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->j:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 324
    .line 325
    iput-object v9, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->k:Le36;

    .line 326
    .line 327
    iput-boolean v14, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->l:Z

    .line 328
    .line 329
    iput v7, v3, Lcom/yandex/passport/internal/sloth/credentialmanager/h;->o:I

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v0, Lf37;->a:Lf37;

    .line 336
    .line 337
    if-ne v2, v4, :cond_7

    .line 338
    .line 339
    :goto_d
    return-object v4

    .line 340
    :cond_7
    :goto_e
    check-cast v2, Lakp;

    .line 341
    .line 342
    iget-object v0, v2, Lakp;->a:Ljava/lang/Object;

    .line 343
    .line 344
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/yandex/passport/internal/sloth/credentialmanager/a;Lcom/yandex/passport/internal/sloth/credentialmanager/e;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/yandex/passport/internal/sloth/credentialmanager/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/sloth/credentialmanager/j;-><init>(Lcom/yandex/passport/internal/sloth/credentialmanager/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->k:Le36;

    .line 51
    .line 52
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->j:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx77; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz77; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_1
    move-exception p2

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catch_2
    move-exception p2

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p4, Lj81;

    .line 74
    .line 75
    invoke-direct {p4, p1}, Lj81;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 79
    .line 80
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 91
    .line 92
    const-string v7, "Start save credential in Credential Manager"

    .line 93
    .line 94
    invoke-static {v2, v5, v7, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v2, p2, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    invoke-static {}, Lmn4;->b()Le36;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Lw87;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/yandex/passport/internal/sloth/credentialmanager/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v7, p2, v2}, Lw87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iput-object p3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->j:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->k:Le36;

    .line 123
    .line 124
    iput v4, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->n:I

    .line 125
    .line 126
    invoke-virtual {p4, p1, v7, v0}, Lj81;->a(Landroid/content/Context;La87;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Lx77; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lz77; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-object p1, v6

    .line 134
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->a:Lio/appmetrica/analytics/IReporterYandex;

    .line 135
    .line 136
    sget-object p4, Lcom/yandex/passport/internal/report/u5;->d:Lcom/yandex/passport/internal/report/u5;

    .line 137
    .line 138
    invoke-virtual {p4}, Lhjc;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string v2, "from"

    .line 143
    .line 144
    iget-object v4, p3, Lcom/yandex/passport/internal/sloth/credentialmanager/e;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p2, p4, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lduf;->Y(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lx77; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lz77; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_3
    move-exception p0

    .line 165
    move-object p1, v6

    .line 166
    goto :goto_2

    .line 167
    :catch_4
    move-exception p2

    .line 168
    move-object p1, v6

    .line 169
    goto :goto_3

    .line 170
    :catch_5
    move-exception p2

    .line 171
    move-object p1, v6

    .line 172
    goto :goto_4

    .line 173
    :goto_2
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 174
    .line 175
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 176
    .line 177
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_7

    .line 182
    .line 183
    sget-object p2, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 184
    .line 185
    const-string p3, "unknown error"

    .line 186
    .line 187
    invoke-static {p2, v5, p3, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :goto_3
    const-string p4, "Save credentials was failed"

    .line 197
    .line 198
    invoke-virtual {p0, p4, p2, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    const-string p4, "User cancelled the save"

    .line 208
    .line 209
    invoke-virtual {p0, p4, p2, p3}, Lcom/yandex/passport/internal/sloth/credentialmanager/k;->f(Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/internal/sloth/credentialmanager/e;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lduf;->Y(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_5
    iput-object v5, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->j:Lcom/yandex/passport/internal/sloth/credentialmanager/e;

    .line 218
    .line 219
    iput-object v5, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->k:Le36;

    .line 220
    .line 221
    iput v3, v0, Lcom/yandex/passport/internal/sloth/credentialmanager/j;->n:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lf37;->a:Lf37;

    .line 228
    .line 229
    if-ne p0, v1, :cond_8

    .line 230
    .line 231
    :goto_6
    return-object v1

    .line 232
    :cond_8
    return-object p0

    .line 233
    :cond_9
    :goto_7
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 234
    .line 235
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 242
    .line 243
    const-string p1, "Password from Credentials is null or empty"

    .line 244
    .line 245
    invoke-static {p0, v5, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p0
.end method
