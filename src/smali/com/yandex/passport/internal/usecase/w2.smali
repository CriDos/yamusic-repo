.class public final Lcom/yandex/passport/internal/usecase/w2;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/yandex/passport/common/coroutine/a;

.field public final d:Lcom/yandex/passport/data/network/u;

.field public final e:Lcom/yandex/passport/internal/core/accounts/e;

.field public final f:Lcom/yandex/passport/internal/core/accounts/a;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/data/network/u;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/core/accounts/a;Lcom/yandex/passport/internal/network/mappers/b;)V
    .locals 1

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/w2;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/w2;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/w2;->d:Lcom/yandex/passport/data/network/u;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/w2;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/w2;->f:Lcom/yandex/passport/internal/core/accounts/a;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/w2;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final l(Lcom/yandex/passport/internal/usecase/w2;[BLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/t2;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/t2;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/t2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/t2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/t2;-><init>(Lcom/yandex/passport/internal/usecase/w2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/t2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/t2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length p2, p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    array-length p1, p1

    .line 57
    const/high16 v5, 0x700000

    .line 58
    .line 59
    if-le p1, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    const/16 v7, 0x3e8

    .line 72
    .line 73
    if-le p1, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    div-float/2addr v6, p1

    .line 81
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    mul-float/2addr v6, p1

    .line 87
    float-to-int p1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr v6, p1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    mul-float/2addr v6, p1

    .line 101
    float-to-int p1, v6

    .line 102
    move v8, v7

    .line 103
    move v7, p1

    .line 104
    move p1, v8

    .line 105
    :goto_1
    invoke-static {p2, v7, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_2
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/w2;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 118
    .line 119
    check-cast p0, Lcom/yandex/passport/common/coroutine/b;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/yandex/passport/common/coroutine/b;->e:Lvbc;

    .line 122
    .line 123
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/vpn/c;

    .line 124
    .line 125
    const/16 v5, 0x12

    .line 126
    .line 127
    invoke-direct {v2, p1, p2, v4, v5}, Lcom/yandex/passport/internal/ui/challenge/vpn/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lcom/yandex/passport/internal/usecase/t2;->l:I

    .line 131
    .line 132
    invoke-static {p0, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/w2;->m(Lcom/yandex/passport/internal/usecase/s2;Lpw6;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/internal/usecase/s2;Lpw6;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/u2;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/u2;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/u2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/u2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/u2;-><init>(Lcom/yandex/passport/internal/usecase/w2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/u2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/u2;->m:I

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
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/u2;->j:Lcom/yandex/passport/internal/l;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/yandex/passport/internal/usecase/w2;->e:Lcom/yandex/passport/internal/core/accounts/e;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s2;->a()Lcom/yandex/passport/common/core/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    sget-object p0, Lakp;->b:Lsjp;

    .line 70
    .line 71
    new-instance p0, Lcom/yandex/passport/api/exception/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s2;->a()Lcom/yandex/passport/common/core/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/b;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lujp;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lakp;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/usecase/s2;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/w2;->c:Lcom/yandex/passport/common/coroutine/a;

    .line 96
    .line 97
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 100
    .line 101
    new-instance v4, Lcom/yandex/passport/internal/usecase/v2;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v8, p0

    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/yandex/passport/internal/usecase/v2;-><init>(Lcom/yandex/passport/internal/usecase/w2;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/usecase/w2;Lcom/yandex/passport/internal/l;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, v0, Lcom/yandex/passport/internal/usecase/u2;->j:Lcom/yandex/passport/internal/l;

    .line 110
    .line 111
    iput v3, v0, Lcom/yandex/passport/internal/usecase/u2;->m:I

    .line 112
    .line 113
    invoke-static {p1, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object p1, v9

    .line 121
    :goto_1
    check-cast p2, Lakp;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    iget-object p2, v5, Lcom/yandex/passport/internal/usecase/w2;->f:Lcom/yandex/passport/internal/core/accounts/a;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 130
    .line 131
    invoke-virtual {p2, p1, v3}, Lcom/yandex/passport/internal/core/accounts/a;->a(Landroid/accounts/Account;Z)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, Lakp;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :try_start_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 141
    .line 142
    new-instance p0, Ljava/io/IOException;

    .line 143
    .line 144
    const-string p1, "Illegal url"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lujp;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lakp;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lakp;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    sget-object p1, Lakp;->b:Lsjp;

    .line 163
    .line 164
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lujp;

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lakp;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method
