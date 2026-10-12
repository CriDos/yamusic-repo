.class public final Lcom/yandex/passport/internal/ui/router/z;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public final l:Lcom/yandex/passport/internal/usecase/ui/i0;

.field public final m:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/z;->k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getLoadAccountsUseCase()Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/z;->l:Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v0, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/z;->m:Lodr;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/router/z;Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/router/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/router/v;->o:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/router/v;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/v;-><init>(Lcom/yandex/passport/internal/ui/router/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/v;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/v;->o:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/router/v;->l:Lcom/yandex/passport/internal/properties/k;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

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
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/router/v;->k:Lzc8;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/router/v;->j:Lcom/yandex/passport/internal/properties/k;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Lh37;->b:Lh37;

    .line 72
    .line 73
    new-instance v6, Lcom/yandex/passport/internal/ui/router/w;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v6, p0, p2, v5, v7}, Lcom/yandex/passport/internal/ui/router/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v5, v2, v6, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-boolean v2, p2, Lcom/yandex/passport/internal/properties/k;->h:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "android.software.leanback"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p0, Lcom/yandex/passport/internal/ui/router/a0;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/router/a0;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/router/v;->j:Lcom/yandex/passport/internal/properties/k;

    .line 106
    .line 107
    iput-object p3, v0, Lcom/yandex/passport/internal/ui/router/v;->k:Lzc8;

    .line 108
    .line 109
    iput v4, v0, Lcom/yandex/passport/internal/ui/router/v;->o:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, v0}, Lcom/yandex/passport/internal/ui/router/z;->H(Lcom/yandex/passport/internal/properties/k;Lzc8;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v8, p3

    .line 119
    move-object p3, p1

    .line 120
    move-object p1, v8

    .line 121
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/router/v;->j:Lcom/yandex/passport/internal/properties/k;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/yandex/passport/internal/ui/router/v;->k:Lzc8;

    .line 132
    .line 133
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/router/v;->l:Lcom/yandex/passport/internal/properties/k;

    .line 134
    .line 135
    iput v3, v0, Lcom/yandex/passport/internal/ui/router/v;->o:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/ui/router/z;->G(Lwc8;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_6

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_6
    move-object p0, p2

    .line 145
    :goto_3
    check-cast p3, Lcom/yandex/passport/internal/l;

    .line 146
    .line 147
    new-instance p1, Lcom/yandex/passport/internal/ui/router/c0;

    .line 148
    .line 149
    invoke-direct {p1, p0, p3}, Lcom/yandex/passport/internal/ui/router/c0;-><init>(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/l;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    new-instance p0, Lcom/yandex/passport/internal/ui/router/b0;

    .line 154
    .line 155
    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/router/b0;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method


# virtual methods
.method public final G(Lwc8;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/router/x;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/router/x;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/router/x;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/x;-><init>(Lcom/yandex/passport/internal/ui/router/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/x;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/x;->n:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/router/x;->k:Lcom/yandex/passport/internal/ui/router/z;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/router/x;->j:Lcom/yandex/passport/internal/properties/k;

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
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lcom/yandex/passport/internal/ui/router/x;->j:Lcom/yandex/passport/internal/properties/k;

    .line 55
    .line 56
    iput-object p0, v0, Lcom/yandex/passport/internal/ui/router/x;->k:Lcom/yandex/passport/internal/ui/router/z;

    .line 57
    .line 58
    iput v4, v0, Lcom/yandex/passport/internal/ui/router/x;->n:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/passport/internal/usecase/ui/f0;

    .line 68
    .line 69
    iget-object p1, p3, Lcom/yandex/passport/internal/usecase/ui/f0;->a:Lcom/yandex/passport/internal/d;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    iget-object p0, p2, Lcom/yandex/passport/internal/properties/k;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/d;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/l;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    return-object v3
.end method

.method public final H(Lcom/yandex/passport/internal/properties/k;Lzc8;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/router/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/router/y;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/router/y;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/router/y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/router/y;-><init>(Lcom/yandex/passport/internal/ui/router/z;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/router/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/router/y;->l:I

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
    iget-object p3, p1, Lcom/yandex/passport/internal/properties/k;->j:Lcom/yandex/passport/api/y1;

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/passport/api/y1;->n:Lcom/yandex/passport/api/y1;

    .line 53
    .line 54
    if-ne p3, v2, :cond_3

    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    iput v3, v0, Lcom/yandex/passport/internal/ui/router/y;->l:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/passport/internal/ui/router/z;->G(Lwc8;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/passport/internal/l;

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    const-string p0, "OTHER"

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/yandex/passport/internal/l;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final I(Landroid/content/Context;Lcom/yandex/passport/internal/properties/k;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltey;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method
