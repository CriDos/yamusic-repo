.class public final Lcom/yandex/passport/internal/social/esia/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/data/network/core/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/data/network/core/l;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/social/esia/w0;->a:Lcom/yandex/passport/data/network/core/l;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x41

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v3, 0x61

    .line 23
    .line 24
    if-gt v3, v2, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x7b

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x30

    .line 32
    .line 33
    if-gt v3, v2, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x3a

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v3, 0x2d

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0x2e

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x5f

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x7e

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v3, 0x25

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x2b

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    return v0

    .line 66
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p0, 0x1

    .line 70
    return p0
.end method


# virtual methods
.method public final a(Lmxe;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/social/esia/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/social/esia/t0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/social/esia/t0;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/social/esia/t0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/social/esia/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/social/esia/t0;-><init>(Lcom/yandex/passport/internal/social/esia/w0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/social/esia/t0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/social/esia/t0;->m:I

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
    iget-object p0, v0, Lcom/yandex/passport/internal/social/esia/t0;->j:Lmxe;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/yandex/passport/internal/social/esia/t0;->j:Lmxe;

    .line 53
    .line 54
    iput v3, v0, Lcom/yandex/passport/internal/social/esia/t0;->m:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/yandex/passport/internal/social/esia/w0;->a:Lcom/yandex/passport/data/network/core/l;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/data/network/core/l;->c(Lmxe;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/social/esia/s0;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/yandex/passport/internal/social/esia/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/social/esia/u0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/social/esia/u0;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/social/esia/u0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/social/esia/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/yandex/passport/internal/social/esia/u0;-><init>(Lcom/yandex/passport/internal/social/esia/w0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/yandex/passport/internal/social/esia/u0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/social/esia/u0;->m:I

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
    iget-object p4, v0, Lcom/yandex/passport/internal/social/esia/u0;->j:Lcom/yandex/passport/internal/social/esia/s0;

    .line 37
    .line 38
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lmxe;

    .line 53
    .line 54
    invoke-direct {v4}, Lmxe;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p5, "https"

    .line 58
    .line 59
    invoke-virtual {v4, p5}, Lmxe;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p5, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 63
    .line 64
    if-ne p3, p5, :cond_3

    .line 65
    .line 66
    const-string p3, "social.yandex.ru"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p3, "social-test.yandex.ru"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v4, p3}, Lmxe;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x6

    .line 78
    const-string v7, "broker"

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, Lmxe;->j(IILjava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const-string v7, "redirect"

    .line 86
    .line 87
    invoke-virtual/range {v4 .. v9}, Lmxe;->j(IILjava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string p3, "code"

    .line 91
    .line 92
    invoke-virtual {v4, p3, p1}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "state"

    .line 96
    .line 97
    invoke-virtual {v4, p1, p2}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, v0, Lcom/yandex/passport/internal/social/esia/u0;->j:Lcom/yandex/passport/internal/social/esia/s0;

    .line 101
    .line 102
    iput v3, v0, Lcom/yandex/passport/internal/social/esia/u0;->m:I

    .line 103
    .line 104
    invoke-virtual {p0, v4, v0}, Lcom/yandex/passport/internal/social/esia/w0;->a(Lmxe;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_2
    check-cast p5, Lmxe;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string p1, "theme"

    .line 127
    .line 128
    invoke-virtual {p5, p1, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5}, Lmxe;->e()Loxe;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 136
    .line 137
    return-object p0
.end method

.method public final d(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/social/esia/s0;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lcom/yandex/passport/internal/social/esia/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/social/esia/v0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/social/esia/v0;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/social/esia/v0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/social/esia/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/yandex/passport/internal/social/esia/v0;-><init>(Lcom/yandex/passport/internal/social/esia/w0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/yandex/passport/internal/social/esia/v0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/social/esia/v0;->m:I

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
    iget-object p5, v0, Lcom/yandex/passport/internal/social/esia/v0;->j:Lcom/yandex/passport/internal/social/esia/s0;

    .line 38
    .line 39
    invoke-static {p7}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p7}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/yandex/passport/internal/social/esia/w0;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p7

    .line 57
    if-eqz p7, :cond_3

    .line 58
    .line 59
    move-object p7, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p7, v4

    .line 62
    :goto_1
    if-eqz p7, :cond_c

    .line 63
    .line 64
    invoke-static {p3}, Lcom/yandex/passport/internal/social/esia/w0;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    move-object p2, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p2, v4

    .line 73
    :goto_2
    if-eqz p2, :cond_b

    .line 74
    .line 75
    invoke-static {p4}, Lcom/yandex/passport/internal/social/esia/w0;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    move-object p3, p4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object p3, v4

    .line 84
    :goto_3
    if-eqz p3, :cond_a

    .line 85
    .line 86
    sget-object p4, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 87
    .line 88
    if-ne p1, p4, :cond_6

    .line 89
    .line 90
    const-string p1, "social.yandex.ru"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const-string p1, "social-test.yandex.ru"

    .line 94
    .line 95
    :goto_4
    new-instance p4, Lmxe;

    .line 96
    .line 97
    invoke-direct {p4}, Lmxe;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "https"

    .line 101
    .line 102
    invoke-virtual {p4, v2}, Lmxe;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Lmxe;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "broker2"

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lmxe;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "start"

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lmxe;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "provider"

    .line 119
    .line 120
    const-string v2, "esia"

    .line 121
    .line 122
    invoke-virtual {p4, p1, v2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "application"

    .line 126
    .line 127
    invoke-virtual {p4, p1, p7}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "consumer"

    .line 131
    .line 132
    invoke-virtual {p4, p1, p2}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "bind"

    .line 136
    .line 137
    const-string p2, "1"

    .line 138
    .line 139
    invoke-virtual {p4, p1, p2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "scope"

    .line 143
    .line 144
    invoke-virtual {p4, p1, p3}, Lmxe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz p6, :cond_7

    .line 148
    .line 149
    const-string p1, "app_to_app_return_url"

    .line 150
    .line 151
    invoke-virtual {p4, p1, p6}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string p1, "retpath"

    .line 155
    .line 156
    const-string p2, "https://passport.yandex.ru/closewebview"

    .line 157
    .line 158
    invoke-virtual {p4, p1, p2}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p5, v0, Lcom/yandex/passport/internal/social/esia/v0;->j:Lcom/yandex/passport/internal/social/esia/s0;

    .line 162
    .line 163
    iput v3, v0, Lcom/yandex/passport/internal/social/esia/v0;->m:I

    .line 164
    .line 165
    invoke-virtual {p0, p4, v0}, Lcom/yandex/passport/internal/social/esia/w0;->a(Lmxe;Lpw6;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p7

    .line 169
    if-ne p7, v1, :cond_8

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    :goto_5
    check-cast p7, Lmxe;

    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string p1, "theme"

    .line 188
    .line 189
    invoke-virtual {p7, p1, p0}, Lmxe;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p7}, Lmxe;->e()Loxe;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 197
    .line 198
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 199
    .line 200
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 209
    .line 210
    const-string p2, "Socialism binding flow start url: "

    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const/16 p3, 0x8

    .line 217
    .line 218
    invoke-static {p1, v4, p2, p3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-object p0

    .line 222
    :cond_a
    const-string p0, "Invalid parameter value for \'scope\': "

    .line 223
    .line 224
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lopp;->i(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_b
    const-string p0, "Invalid parameter value for \'consumer\': "

    .line 233
    .line 234
    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lopp;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_c
    const-string p0, "Invalid parameter value for \'application\': "

    .line 243
    .line 244
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lopp;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method
