.class public abstract Lcom/yandex/passport/internal/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 22
    .line 23
    const-string p2, "Error inserting"

    .line 24
    .line 25
    invoke-static {p1, v0, p2, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0
.end method

.method public static synthetic B(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/ui/a;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 12
    .line 13
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 22
    .line 23
    const-string p2, "Error replacing"

    .line 24
    .line 25
    invoke-static {p1, v0, p2, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0
.end method

.method public static final D(Lcom/yandex/passport/api/j0;)Lki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/api/h0;->c:Lcom/yandex/passport/api/h0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Lcom/yandex/passport/api/h0;->a:Lcom/yandex/passport/api/h0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->b(I)Lki;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v0, Lcom/yandex/passport/api/h0;->b:Lcom/yandex/passport/api/h0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->b(I)Lki;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/api/i0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Lcom/yandex/passport/api/i0;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/yandex/passport/api/i0;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v1, "exception"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static final E(Lcom/yandex/passport/api/j2;)Lki;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/yandex/passport/api/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/api/i2;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/api/i2;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v2, "url"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/api/i2;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "purpose"

    .line 21
    .line 22
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/yandex/passport/api/h2;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Lcom/yandex/passport/api/h2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/passport/api/h2;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v2, "item"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/yandex/passport/api/h2;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v2, "params"

    .line 60
    .line 61
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    sget-object v0, Lcom/yandex/passport/api/f2;->a:Lcom/yandex/passport/api/f2;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->b(I)Lki;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    instance-of v0, p0, Lcom/yandex/passport/api/g2;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p0, Lcom/yandex/passport/api/g2;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/passport/api/g2;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    new-instance v0, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v1, "exception"

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/a;->a(ILandroid/os/Bundle;)Lki;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public static final F(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/api/t;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/sloth/m0;->b:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/yandex/passport/sloth/m0;->a:Lcom/yandex/passport/internal/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->L(Lcom/yandex/passport/internal/l;)Lcom/yandex/passport/internal/account/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/yandex/passport/sloth/m0;->c:Lcom/yandex/passport/sloth/data/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->P(Lcom/yandex/passport/sloth/data/j;)Lcom/yandex/passport/api/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object p0, p0, Lcom/yandex/passport/sloth/m0;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v5, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v1, Lcom/yandex/passport/api/t;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/api/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/internal/account/g;Lcom/yandex/passport/api/y0;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static final G(Lcom/yandex/passport/internal/properties/m0;Z)Lcom/yandex/passport/common/properties/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/m0;->d:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/m0;->e:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v0

    .line 18
    :goto_1
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/yandex/passport/internal/properties/m0;->f:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    new-instance p0, Lcom/yandex/passport/common/properties/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v1, v3

    .line 37
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_4
    invoke-direct {p0, v2, v1, v3, p1}, Lcom/yandex/passport/common/properties/a;-><init>(Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final H(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/yandex/passport/internal/a0;->a(Lcom/yandex/passport/api/y1;)Lcom/yandex/passport/internal/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final I(Lcom/yandex/passport/internal/properties/b;)Lcom/yandex/passport/internal/properties/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b;->a:Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b;->b:Lcom/yandex/passport/api/a2;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/b;->d:Lcom/yandex/passport/internal/properties/k;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->o(Lcom/yandex/passport/api/z0;)Lcom/yandex/passport/internal/properties/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/properties/b;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;Lcom/yandex/passport/internal/properties/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final J(Lcom/yandex/passport/internal/properties/h;)Lcom/yandex/passport/internal/properties/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->a:Lcom/yandex/passport/api/b2;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/api/a2;

    .line 16
    .line 17
    new-instance v2, Lcom/yandex/passport/internal/properties/h;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/passport/internal/properties/h;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;Lcom/yandex/passport/api/a2;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final K(Lcom/yandex/passport/api/g1;)Lcom/yandex/passport/internal/properties/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/n;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/passport/api/g1;->getTheme()Lcom/yandex/passport/api/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Lcom/yandex/passport/api/g1;->getUid()Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/yandex/passport/api/g1;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lcom/yandex/passport/api/g1;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p0}, Lcom/yandex/passport/api/g1;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/properties/n;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final L(Lcom/yandex/passport/internal/properties/z;)Lcom/yandex/passport/internal/properties/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/properties/z;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/z;->a:Lcom/yandex/passport/api/a2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/z;->b:Lcom/yandex/passport/api/b2;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/properties/z;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final M(Lcom/yandex/passport/internal/properties/e0;)Lcom/yandex/passport/internal/properties/e0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/e0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/e0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/e0;->b:Lcom/yandex/passport/api/a2;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/e0;->c:Lcom/yandex/passport/api/b2;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/e0;->d:Lcom/yandex/passport/api/y1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/properties/e0;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/y1;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final N(Lcom/yandex/passport/internal/properties/j0;)Lcom/yandex/passport/internal/properties/j0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/j0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/j0;->a:Lcom/yandex/passport/api/a2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/j0;->b:Lcom/yandex/passport/api/impl/b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/yandex/passport/api/impl/b;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/impl/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/j0;->c:Lcom/yandex/passport/internal/properties/v;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/b;->I(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/internal/properties/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/j0;->d:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/properties/j0;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;Lcom/yandex/passport/internal/properties/v;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final O(Lcom/yandex/passport/internal/properties/t;)Lcom/yandex/passport/internal/ui/challenge/logout/u;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/u;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/t;->a:Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/t;->b:Lcom/yandex/passport/api/a2;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/t;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/t;->d:Z

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/passport/internal/properties/t;->e:Lcom/yandex/passport/internal/properties/v;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/a;->Q(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/common/ui/progress/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/yandex/passport/internal/properties/t;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/logout/u;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Ljava/lang/String;ZLcom/yandex/passport/common/ui/progress/g;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final P(Lcom/yandex/passport/sloth/data/j;)Lcom/yandex/passport/api/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/api/y0;->n:Lcom/yandex/passport/api/y0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/yandex/passport/api/y0;->m:Lcom/yandex/passport/api/y0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/yandex/passport/api/y0;->l:Lcom/yandex/passport/api/y0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/yandex/passport/api/y0;->j:Lcom/yandex/passport/api/y0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/yandex/passport/api/y0;->e:Lcom/yandex/passport/api/y0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/yandex/passport/api/y0;->c:Lcom/yandex/passport/api/y0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/yandex/passport/api/y0;->h:Lcom/yandex/passport/api/y0;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
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

.method public static final Q(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/common/ui/progress/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/common/ui/progress/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->d()Lcom/yandex/passport/api/n2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, Lcom/yandex/passport/api/l2;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/yandex/passport/common/ui/progress/a;

    .line 19
    .line 20
    check-cast v1, Lcom/yandex/passport/api/l2;

    .line 21
    .line 22
    iget-wide v4, v1, Lcom/yandex/passport/api/l2;->a:J

    .line 23
    .line 24
    invoke-direct {v2, v4, v5}, Lcom/yandex/passport/common/ui/progress/a;-><init>(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v2, v1, Lcom/yandex/passport/api/m2;

    .line 29
    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    new-instance v2, Lcom/yandex/passport/common/ui/progress/b;

    .line 33
    .line 34
    check-cast v1, Lcom/yandex/passport/api/m2;

    .line 35
    .line 36
    iget v1, v1, Lcom/yandex/passport/api/m2;->a:I

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/yandex/passport/common/ui/progress/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->g()Lcom/yandex/passport/api/w2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v4, v1, Lcom/yandex/passport/api/s2;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/yandex/passport/common/ui/progress/j;->a:Lcom/yandex/passport/common/ui/progress/j;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v4, v1, Lcom/yandex/passport/api/r2;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Lcom/yandex/passport/common/ui/progress/i;

    .line 60
    .line 61
    check-cast v1, Lcom/yandex/passport/api/r2;

    .line 62
    .line 63
    iget v5, v1, Lcom/yandex/passport/api/r2;->a:I

    .line 64
    .line 65
    iget v1, v1, Lcom/yandex/passport/api/r2;->b:I

    .line 66
    .line 67
    invoke-direct {v4, v5, v1}, Lcom/yandex/passport/common/ui/progress/i;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v4, v1, Lcom/yandex/passport/api/t2;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/yandex/passport/common/ui/progress/k;->a:Lcom/yandex/passport/common/ui/progress/k;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, v1, Lcom/yandex/passport/api/v2;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object v1, Lcom/yandex/passport/common/ui/progress/l;->a:Lcom/yandex/passport/common/ui/progress/l;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->e()Lcom/yandex/passport/api/q2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of v5, v4, Lcom/yandex/passport/api/p2;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v3, Lcom/yandex/passport/common/ui/progress/e;->a:Lcom/yandex/passport/common/ui/progress/e;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v5, v4, Lcom/yandex/passport/api/o2;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    new-instance v3, Lcom/yandex/passport/common/ui/progress/d;

    .line 104
    .line 105
    check-cast v4, Lcom/yandex/passport/api/o2;

    .line 106
    .line 107
    iget v4, v4, Lcom/yandex/passport/api/o2;->a:I

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lcom/yandex/passport/common/ui/progress/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/v;->f()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/yandex/passport/common/ui/progress/g;-><init>(Lcom/yandex/passport/common/ui/progress/c;Lcom/yandex/passport/common/ui/progress/m;Lcom/yandex/passport/common/ui/progress/f;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method

.method public static final R(Lcom/yandex/passport/api/n;)Lcom/yandex/passport/sloth/command/data/z0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->i:Lcom/yandex/passport/sloth/command/data/z0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->h:Lcom/yandex/passport/sloth/command/data/z0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->g:Lcom/yandex/passport/sloth/command/data/z0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->f:Lcom/yandex/passport/sloth/command/data/z0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->e:Lcom/yandex/passport/sloth/command/data/z0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->d:Lcom/yandex/passport/sloth/command/data/z0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->c:Lcom/yandex/passport/sloth/command/data/z0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->b:Lcom/yandex/passport/sloth/command/data/z0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/yandex/passport/sloth/command/data/z0;->a:Lcom/yandex/passport/sloth/command/data/z0;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/yandex/passport/sloth/data/o;->c:Lcom/yandex/passport/sloth/data/o;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/yandex/passport/sloth/data/o;->b:Lcom/yandex/passport/sloth/data/o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/yandex/passport/sloth/data/o;->a:Lcom/yandex/passport/sloth/data/o;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final T(Lcom/yandex/passport/common/ui/a;)Lcom/yandex/passport/sloth/data/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/yandex/passport/sloth/data/o;->c:Lcom/yandex/passport/sloth/data/o;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/yandex/passport/sloth/data/o;->b:Lcom/yandex/passport/sloth/data/o;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/yandex/passport/sloth/data/o;->a:Lcom/yandex/passport/sloth/data/o;

    .line 28
    .line 29
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdditionalActionResponse(rawValue="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final V(Lcom/yandex/passport/common/core/f;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 10
    .line 11
    iget v1, v1, Lcom/yandex/passport/common/core/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/yandex/passport/common/core/f;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final W(Lcom/yandex/passport/internal/b;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final X(Lcom/yandex/passport/common/network/i;)Lcom/yandex/passport/common/account/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/yandex/passport/common/network/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/common/network/h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/data/models/r;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/yandex/passport/data/models/r;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/yandex/passport/common/account/a;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "-"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_0
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v0, p0, Lcom/yandex/passport/common/network/f;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Lcom/yandex/passport/common/network/f;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 49
    .line 50
    check-cast p0, Lcom/yandex/passport/common/network/w;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/yandex/passport/common/network/w;->a:Ljava/util/List;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v0, "Internal error: Can\'t throw exception for error list "

    .line 68
    .line 69
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 78
    .line 79
    sget-object v0, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public static final a(ILandroid/os/Bundle;)Lki;
    .locals 2

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lki;-><init>(ILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)Lki;
    .locals 2

    .line 1
    new-instance v0, Lki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lki;-><init>(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/common/ui/progress/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;II)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    check-cast v11, Lc86;

    .line 17
    .line 18
    const v0, -0x34c25843    # -1.2429245E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v5

    .line 34
    invoke-virtual {v11, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    and-int/lit8 v1, p6, 0x4

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v11, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    and-int/lit16 v2, v5, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v2, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v2

    .line 78
    :cond_4
    and-int/lit16 v2, v0, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v11}, Lc86;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v11}, Lc86;->S()V

    .line 92
    .line 93
    .line 94
    move-object v3, p2

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lc86;->U()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v2, v5, 0x1

    .line 101
    .line 102
    const-class v3, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    invoke-virtual {v11}, Lc86;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v11}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, p6, 0x4

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x381

    .line 121
    .line 122
    :cond_8
    move-object v8, p2

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_5
    and-int/lit8 v2, p6, 0x4

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lk05;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v1, "BouncerChallengeScreen"

    .line 139
    .line 140
    :cond_a
    and-int/lit16 v0, v0, -0x381

    .line 141
    .line 142
    move-object v8, v1

    .line 143
    :goto_6
    invoke-virtual {v11}, Lc86;->q()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createBouncerChallengeComponentBuilder()Lcom/yandex/passport/internal/ui/bouncer/challenge/a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/a;->setWebCase(Lcom/yandex/passport/internal/ui/challenge/c0;)Lcom/yandex/passport/internal/ui/bouncer/challenge/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/challenge/a;->build()Lcom/yandex/passport/internal/ui/bouncer/challenge/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/yandex/passport/internal/ui/bouncer/challenge/b;->getViewModelFactory()Lcom/yandex/passport/internal/ui/bouncer/challenge/q;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const v2, 0x671a9c9b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v2}, Lc86;->a0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lufh;->a(Lv76;)Lx4w;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_13

    .line 177
    .line 178
    instance-of v2, v7, Lzhe;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    check-cast v2, Lzhe;

    .line 184
    .line 185
    invoke-interface {v2}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_7
    move-object v10, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_b
    sget-object v2, Lf97;->b:Lf97;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_8
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static/range {v6 .. v11}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v3, v8

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;

    .line 208
    .line 209
    iget-object v7, v2, Lcom/yandex/passport/internal/ui/bouncer/challenge/t;->l:Laxs;

    .line 210
    .line 211
    invoke-static {v7, v11}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;->a:Lcom/yandex/passport/internal/ui/bouncer/challenge/p;

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    iget-boolean v0, v8, Lcom/yandex/passport/internal/ui/bouncer/challenge/p;->a:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_12

    .line 239
    .line 240
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/c;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move/from16 v6, p6

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/challenge/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/common/ui/progress/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_c
    move-object v12, v3

    .line 254
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 255
    .line 256
    invoke-virtual {v11, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/content/Context;

    .line 261
    .line 262
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/yandex/passport/internal/ui/bouncer/challenge/r;->b:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    invoke-interface {v5}, Lcom/yandex/passport/internal/ui/bouncer/challenge/b;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v5}, Lcom/yandex/passport/internal/ui/bouncer/challenge/b;->getUrlChecker()Lcom/yandex/passport/internal/ui/common/web/d;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v8, Lt76;->a:Lk3y;

    .line 284
    .line 285
    if-ne v7, v8, :cond_d

    .line 286
    .line 287
    new-instance v7, Lcom/yandex/passport/common/ui/compose/a;

    .line 288
    .line 289
    const/16 v9, 0x12

    .line 290
    .line 291
    invoke-direct {v7, v9}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v9, :cond_e

    .line 308
    .line 309
    if-ne v10, v8, :cond_f

    .line 310
    .line 311
    :cond_e
    new-instance v10, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 312
    .line 313
    invoke-direct {v10, v6, v2}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-virtual {v11, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    if-ne v9, v8, :cond_11

    .line 332
    .line 333
    :cond_10
    new-instance v9, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;

    .line 334
    .line 335
    invoke-direct {v9, v3, v6}, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;-><init>(Landroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    move-object v6, v9

    .line 342
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    sget-object v2, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 345
    .line 346
    shl-int/lit8 v0, v0, 0x6

    .line 347
    .line 348
    and-int/lit16 v0, v0, 0x1c00

    .line 349
    .line 350
    const/16 v2, 0x6000

    .line 351
    .line 352
    or-int v9, v2, v0

    .line 353
    .line 354
    move-object v2, v5

    .line 355
    move-object v5, v10

    .line 356
    const/16 v10, 0x80

    .line 357
    .line 358
    move-object v0, v4

    .line 359
    move-object v4, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v3, p1

    .line 362
    move-object v8, v11

    .line 363
    invoke-static/range {v0 .. v10}, Lcom/yandex/plus/plaquesdk/widget/accessibility/b;->a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;II)V

    .line 364
    .line 365
    .line 366
    move-object v3, v12

    .line 367
    :goto_9
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_12

    .line 372
    .line 373
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/c;

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    move-object v1, p0

    .line 377
    move-object v2, p1

    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move/from16 v5, p5

    .line 381
    .line 382
    move/from16 v6, p6

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/ui/bouncer/challenge/c;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/common/ui/progress/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_12
    return-void

    .line 390
    :cond_13
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 391
    .line 392
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public static final d(Lz5d;Lkotlin/jvm/functions/Function2;Lv76;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lc86;

    .line 8
    .line 9
    const v0, -0x5c5bcb60

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v0, v0, 0x13

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lc86;->z()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lc86;->S()V

    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    goto :goto_5

    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Ln6o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpqg;

    .line 64
    .line 65
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/2addr v0, v2

    .line 82
    invoke-virtual {p2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    or-int/2addr v0, v2

    .line 87
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Lt76;->a:Lk3y;

    .line 94
    .line 95
    if-ne v2, v0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v4, p0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    new-instance v2, Lnix;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x15

    .line 104
    .line 105
    move-object v4, p0

    .line 106
    invoke-direct/range {v2 .. v7}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v4, v3, v2, p2}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    new-instance p2, Lb2x;

    .line 124
    .line 125
    invoke-direct {p2, v4, p1, p3, v1}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lc86;

    .line 6
    .line 7
    const v1, 0x77d7d16d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p9, v1

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    move-object/from16 v13, p2

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    const v4, 0x36000

    .line 59
    .line 60
    .line 61
    or-int/2addr v1, v4

    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/high16 v4, 0x100000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/high16 v4, 0x80000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v4

    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/high16 v4, 0x800000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v4, 0x400000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    invoke-virtual {v0, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/high16 v5, 0x4000000

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/high16 v4, 0x2000000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v4

    .line 103
    const v4, 0x2492493

    .line 104
    .line 105
    .line 106
    and-int/2addr v4, v1

    .line 107
    const v9, 0x2492492

    .line 108
    .line 109
    .line 110
    if-ne v4, v9, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lc86;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v0}, Lc86;->S()V

    .line 120
    .line 121
    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    :goto_6
    const/high16 v4, 0xe000000

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    const/4 v4, 0x1

    .line 131
    if-ne v1, v5, :cond_8

    .line 132
    .line 133
    move v1, v4

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v1, 0x0

    .line 136
    :goto_7
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    sget-object v1, Lt76;->a:Lk3y;

    .line 143
    .line 144
    if-ne v5, v1, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v5, Lhxx;

    .line 147
    .line 148
    invoke-direct {v5, v8, v2}, Lhxx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    new-instance v1, Lcl8;

    .line 157
    .line 158
    invoke-direct {v1, v3}, Lcl8;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lmhx;

    .line 162
    .line 163
    const/4 v15, 0x4

    .line 164
    move-object v12, v6

    .line 165
    move-object v14, v7

    .line 166
    invoke-direct/range {v9 .. v15}, Lmhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v2, -0x644b5d8a

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v9}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x180

    .line 177
    .line 178
    invoke-static {v5, v1, v2, v0, v3}, Lnjh;->j(Lkotlin/jvm/functions/Function0;Lcl8;Lb56;Lv76;I)V

    .line 179
    .line 180
    .line 181
    move v5, v4

    .line 182
    :goto_8
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    new-instance v0, Lgcq;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v6, p5

    .line 197
    .line 198
    move-object/from16 v7, p6

    .line 199
    .line 200
    move/from16 v9, p9

    .line 201
    .line 202
    invoke-direct/range {v0 .. v9}, Lgcq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_b
    return-void
.end method

.method public static final f(Lcom/yandex/passport/internal/properties/x;Lcom/yandex/passport/internal/properties/k;)Lcom/yandex/passport/sloth/dependencies/e;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->r:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    iget-object v0, p1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 15
    .line 16
    iget-boolean v3, v0, Lcom/yandex/passport/internal/properties/k0;->e:Z

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/yandex/passport/internal/properties/k0;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/yandex/passport/internal/properties/k;->w:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1
    move-object v6, p0

    .line 29
    iget-object p0, p1, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p0, p1, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/l;->i()Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/yandex/passport/api/n;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/a;->R(Lcom/yandex/passport/api/n;)Lcom/yandex/passport/sloth/command/data/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-class p0, Lcom/yandex/passport/sloth/command/data/z0;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v9, p1, Lcom/yandex/passport/internal/properties/k;->A:Z

    .line 89
    .line 90
    iget-object v10, p1, Lcom/yandex/passport/internal/properties/k;->z:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v1, Lcom/yandex/passport/sloth/dependencies/e;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/yandex/passport/sloth/dependencies/e;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/yandex/passport/sloth/data/o;Ljava/util/EnumSet;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, " \u2022 "

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    if-nez p0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final h(Lcom/yandex/passport/common/domain/b;IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    int-to-double p0, p1

    .line 19
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-long p0, p0

    .line 24
    invoke-static {p0, p1}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_1
    int-to-float p0, p1

    .line 36
    long-to-double p1, p2

    .line 37
    float-to-double v0, p0

    .line 38
    mul-double/2addr p1, v0

    .line 39
    invoke-static {p1, p2}, Lx4i;->c(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_2
    return-wide p2
.end method

.method public static i(Landroid/content/Context;Lcom/yandex/passport/internal/properties/i;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/yandex/passport/internal/social/esia/EsiaBindActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "esia-bind-properties"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final j(Li46;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, " is missing in Intent"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lakp;->b:Lsjp;

    .line 32
    .line 33
    new-instance p1, Lujp;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static final k(Landroid/app/Activity;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "exception"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xd

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final l(Landroid/app/Activity;Lki;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lki;->a:I

    .line 5
    .line 6
    iget-object p1, p1, Lki;->b:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Lcom/yandex/passport/internal/entities/x;)Lcom/yandex/passport/internal/entities/x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/entities/x;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/x;->a:Lcom/yandex/passport/api/impl/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/yandex/passport/api/impl/b;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/impl/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/passport/internal/entities/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/passport/internal/entities/x;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/x;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/passport/internal/entities/x;-><init>(Lcom/yandex/passport/api/impl/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/yandex/passport/internal/util/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "passport-auto-login-properties"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/internal/properties/f;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Bundle has no "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static o(Lcom/yandex/passport/internal/properties/f;)Lcom/yandex/passport/internal/properties/f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/f;->e()Lcom/yandex/passport/api/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/f;->i()Lcom/yandex/passport/api/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/f;->g()Lcom/yandex/passport/api/x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/f;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/f;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/f;->d()Lcom/yandex/passport/internal/credentials/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/passport/internal/credentials/e;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/passport/internal/credentials/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/credentials/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/credentials/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v7, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v1, Lcom/yandex/passport/internal/properties/f;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/properties/f;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/x;Ljava/lang/String;ZLcom/yandex/passport/internal/credentials/e;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/internal/sso/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x8000000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x40

    .line 22
    .line 23
    :goto_0
    or-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v0}, Landroidx/core/app/r0;->d(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :goto_1
    return-object v1

    .line 39
    :cond_2
    sget-object v2, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/core/app/t;->d(Landroid/content/pm/PackageInfo;)Lcom/yandex/passport/internal/entities/t;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v4, "com.yandex.auth.INTERNAL_VERSION"

    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_3
    move v8, v3

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_5

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_6

    .line 68
    :goto_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v2, "com.yandex.passport.SSO.CERT"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :goto_3
    invoke-static {v0}, Landroidx/core/app/t;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p0}, Landroidx/core/app/t;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "X.509"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v9, v1

    .line 139
    :goto_4
    new-instance v3, Lcom/yandex/passport/internal/sso/d;

    .line 140
    .line 141
    move-object v4, p1

    .line 142
    move-object v7, p2

    .line 143
    invoke-direct/range {v3 .. v9}, Lcom/yandex/passport/internal/sso/d;-><init>(Ljava/lang/String;Lcom/yandex/passport/internal/entities/t;Lcom/yandex/passport/internal/entities/t;Ljava/util/Map;ILjava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :goto_5
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_6
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static final q(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final r(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(Landroid/database/Cursor;)J
    .locals 2

    .line 1
    const-string v0, "local_timestamp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final u(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Required column name"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final v(Lcom/yandex/passport/common/ui/a;Lv76;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lc86;

    .line 15
    .line 16
    const p0, 0x6da5d862

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ltx;->I(Lv76;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    check-cast p1, Lc86;

    .line 31
    .line 32
    const p0, 0x4714e53e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    check-cast p1, Lc86;

    .line 43
    .line 44
    const p0, 0x47146d43

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "1087931301371"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "410800666107"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "passp_am_proto"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final x(Lcom/yandex/passport/common/ui/a;)Llet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lb9t;->u:Lb9t;

    .line 15
    .line 16
    new-instance v1, Llet;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0, v0, p0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p0, Lcom/yandex/passport/common/ui/compose/a;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Llet;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0, v0, p0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance p0, Lcom/yandex/passport/common/ui/compose/a;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Llet;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0, v0, p0}, Llet;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final y(Landroid/content/Intent;)Ljava/lang/Exception;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v1, "exception"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Ljava/lang/Exception;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    check-cast v0, Ljava/lang/Exception;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public static z(Lio/appmetrica/analytics/IReporterYandex;Landroid/os/Bundle;JLcom/yandex/passport/internal/push/h0;)V
    .locals 6

    .line 1
    const-string v0, "push_id"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p3, "host_process_started"

    .line 35
    .line 36
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v4, p4, Lcom/yandex/passport/internal/push/h0;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v0, "passport_process_started"

    .line 48
    .line 49
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p4, Lcom/yandex/passport/internal/push/h0;->c:J

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p4, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v0, "passport_process_finished"

    .line 61
    .line 62
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v1, "host_process_finished"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3, p2, p3, p4, v0}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "push_loading_time"

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
