.class public abstract Lcom/yandex/plus/core/network/api/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/yandex/passport/internal/properties/c;)Lcom/yandex/passport/internal/properties/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/c;->a:Lcom/yandex/passport/api/a2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/c;->b:Lcom/yandex/passport/api/impl/b;

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
    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/c;->c:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/c;->d:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/yandex/passport/internal/properties/c;->e:Z

    .line 25
    .line 26
    iget-object v6, p0, Lcom/yandex/passport/internal/properties/c;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/yandex/passport/internal/properties/c;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v8, p0, Lcom/yandex/passport/internal/properties/c;->h:Z

    .line 31
    .line 32
    iget-object v9, p0, Lcom/yandex/passport/internal/properties/c;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/yandex/passport/internal/properties/c;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;ZZZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final B(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/properties/t;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/t;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->getUid()Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->getTheme()Lcom/yandex/passport/api/a2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->g()Lcom/yandex/passport/internal/properties/v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lcom/yandex/plus/pay/ui/core/b;->I(Lcom/yandex/passport/internal/properties/v;)Lcom/yandex/passport/internal/properties/v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p0}, Lcom/yandex/passport/api/a1;->d()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/properties/t;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/a2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/v;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final C(Lcom/yandex/passport/internal/properties/d0;)Lcom/yandex/passport/internal/properties/d0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/api/a2;->a:Lcom/yandex/passport/api/a2;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/passport/internal/properties/d0;->a:Lcom/yandex/passport/internal/entities/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/d0;->g()Lcom/yandex/passport/api/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/d0;->c:Lcom/yandex/passport/api/b2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/d0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/yandex/passport/internal/properties/d0;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p0, Lcom/yandex/passport/api/b2;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/yandex/passport/api/impl/b;->b(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/api/impl/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v7, v1, Lcom/yandex/passport/api/b2;->b:J

    .line 49
    .line 50
    invoke-direct {p0, v0, v7, v8}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v4, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance v1, Lcom/yandex/passport/internal/properties/d0;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/yandex/passport/internal/properties/d0;-><init>(Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final D(Lcom/yandex/passport/internal/properties/h0;)Lcom/yandex/passport/internal/properties/h0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/properties/h0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h0;->a:Lcom/yandex/passport/api/a2;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/h0;->b:Lcom/yandex/passport/api/impl/b;

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
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/h0;->c:Lcom/yandex/passport/api/b2;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/yandex/passport/internal/properties/h0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/yandex/passport/internal/properties/h0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/yandex/passport/internal/properties/h0;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/properties/h0;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/impl/b;Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final E(Lcom/yandex/passport/internal/properties/m0;)Lcom/yandex/passport/internal/properties/m0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/properties/m0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/m0;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/yandex/passport/internal/properties/m0;->b:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/m0;->c:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lcom/yandex/passport/internal/properties/m0;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/m0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v6, p0, Lcom/yandex/passport/internal/properties/m0;->f:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/properties/m0;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final F(Lcom/yandex/passport/internal/sso/a;)Ljava/lang/String;
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
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "delete"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "add"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final G(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/api/b2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/api/b2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/core/app/t;->I(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/api/impl/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/yandex/passport/common/core/f;->b:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final H(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/core/app/t;->D(Lcom/yandex/passport/api/k0;)Lcom/yandex/passport/common/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcom/yandex/passport/api/b2;->b:J

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static J(Ljava/lang/String;)Lcom/yandex/passport/internal/database/a;
    .locals 6

    .line 1
    const-string v0, "v=1&"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [C

    .line 20
    .line 21
    const/16 v3, 0x26

    .line 22
    .line 23
    aput-char v3, v2, v1

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p0, v2, v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v4, 0x3d

    .line 47
    .line 48
    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p0, "masterToken"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/yandex/plus/core/network/api/utils/a;->K(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "userInfo"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/yandex/plus/core/network/api/utils/a;->K(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "stash"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/yandex/plus/core/network/api/utils/a;->K(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/yandex/passport/internal/database/a;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, v0}, Lcom/yandex/passport/internal/database/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static final K(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "~"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :cond_1
    if-eqz p0, :cond_4

    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "https://"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance v1, Lcom/yandex/passport/common/url/b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->n(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :goto_1
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object p0, v1, Lcom/yandex/passport/common/url/b;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/yandex/passport/common/url/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final a(Lcom/yandex/passport/internal/ui/bouncer/w;Lcom/yandex/passport/internal/ui/bouncer/model/p1;Lv76;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, 0x36f5b233

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit8 v0, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lc86;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lc86;->S()V

    .line 49
    .line 50
    .line 51
    move-object v4, p1

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    :goto_2
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getWishSource()Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/bouncer/w;->getReporter()Lcom/yandex/passport/internal/report/reporters/m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v2, Lpi;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v2, v4}, Lpi;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v4, v5

    .line 77
    invoke-virtual {p2, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    or-int/2addr v4, v5

    .line 82
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lt76;->a:Lk3y;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    if-ne v5, v6, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v5, Lcom/yandex/passport/data/network/ca;

    .line 93
    .line 94
    invoke-direct {v5, v3, p1, v0, v1}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v2, v5, p2}, Ls5z;->X(Loi;Lkotlin/jvm/functions/Function1;Lv76;)Lcyh;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v1, v2

    .line 117
    invoke-virtual {p2, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    or-int/2addr v1, v2

    .line 122
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    if-ne v2, v6, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v4, p1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    new-instance v2, Lcom/yandex/passport/internal/methods/performer/l1;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x6

    .line 137
    move-object v4, p1

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/methods/performer/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {p2, v0, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance p2, Lb2x;

    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-direct {p2, p0, v4, p3, v0}, Lb2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    check-cast v7, Lc86;

    .line 15
    .line 16
    const v0, -0x44527207

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Lc86;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p6, v0

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v2

    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-virtual {v7, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    or-int/lit16 v10, v0, 0x6000

    .line 76
    .line 77
    and-int/lit16 v0, v10, 0x2493

    .line 78
    .line 79
    const/16 v2, 0x2492

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lc86;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Lc86;->S()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lt76;->a:Lk3y;

    .line 103
    .line 104
    if-ne v0, v2, :cond_6

    .line 105
    .line 106
    invoke-static {v7}, Lyds;->h(Lc86;)Lwmj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    move-object v2, v0

    .line 111
    check-cast v2, Lwmj;

    .line 112
    .line 113
    new-instance v5, Lnqp;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {v5, v0}, Lnqp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lcaj;->a:Lcaj;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    move-object v0, v11

    .line 126
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lfaj;ZLwmj;La9f;ZLnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move v0, v1

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lzq7;->b:Lu65;

    .line 138
    .line 139
    sget-object v3, Lu65;->n:Lac3;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v2, v3, v7, v4}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v3, v7, Lc86;->P:I

    .line 147
    .line 148
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v7, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v6, Li76;->U:Lh76;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Lh76;->b:Lq96;

    .line 162
    .line 163
    invoke-virtual {v7}, Lc86;->d0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v7, Lc86;->O:Z

    .line 167
    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {v7}, Lc86;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    sget-object v12, Lh76;->f:Ll56;

    .line 178
    .line 179
    invoke-static {v7, v2, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lh76;->e:Ll56;

    .line 183
    .line 184
    invoke-static {v7, v5, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lh76;->g:Ll56;

    .line 188
    .line 189
    iget-boolean v13, v7, Lc86;->O:Z

    .line 190
    .line 191
    if-nez v13, :cond_8

    .line 192
    .line 193
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_9

    .line 206
    .line 207
    :cond_8
    invoke-static {v3, v7, v3, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    sget-object v3, Lh76;->d:Ll56;

    .line 211
    .line 212
    invoke-static {v7, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x42400000    # 48.0f

    .line 216
    .line 217
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    and-int/lit8 v13, v10, 0xe

    .line 222
    .line 223
    or-int/lit16 v13, v13, 0x1b0

    .line 224
    .line 225
    invoke-static {v13, v4, v7, v1, v0}, Lcom/yandex/passport/internal/ui/common/component/a;->a(IILv76;Lfaj;Z)V

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0x5

    .line 230
    .line 231
    move-object v1, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    const/high16 v13, 0x41200000    # 10.0f

    .line 234
    .line 235
    move v15, v13

    .line 236
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v13, Lzq7;->d:Ls21;

    .line 241
    .line 242
    sget-object v14, Lu65;->q:Lzb3;

    .line 243
    .line 244
    invoke-static {v13, v14, v7, v4}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v13, v7, Lc86;->P:I

    .line 249
    .line 250
    invoke-virtual {v7}, Lc86;->l()Lxol;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v7, v12}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v7}, Lc86;->d0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v7, Lc86;->O:Z

    .line 262
    .line 263
    if-eqz v15, :cond_a

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    invoke-virtual {v7}, Lc86;->n0()V

    .line 270
    .line 271
    .line 272
    :goto_6
    invoke-static {v7, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v14, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v7, Lc86;->O:Z

    .line 279
    .line 280
    if-nez v1, :cond_b

    .line 281
    .line 282
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    :cond_b
    invoke-static {v13, v7, v13, v5}, Lyds;->x(ILc86;ILl56;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-static {v7, v12, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lzyu;->a:Lwus;

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lvyu;

    .line 309
    .line 310
    iget-object v2, v2, Lvyu;->k:Lpyt;

    .line 311
    .line 312
    sget-object v3, Lio5;->a:Lwus;

    .line 313
    .line 314
    invoke-virtual {v7, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lho5;

    .line 319
    .line 320
    iget-wide v4, v4, Lho5;->a:J

    .line 321
    .line 322
    const/high16 v15, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/16 v16, 0x7

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object/from16 v23, v11

    .line 334
    .line 335
    shr-int/lit8 v11, v10, 0x3

    .line 336
    .line 337
    and-int/lit8 v11, v11, 0xe

    .line 338
    .line 339
    or-int/lit8 v20, v11, 0x30

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const v22, 0xfff8

    .line 344
    .line 345
    .line 346
    move-object/from16 v18, v2

    .line 347
    .line 348
    move-object v11, v3

    .line 349
    move-wide v2, v4

    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    move-object v12, v1

    .line 353
    move-object v1, v6

    .line 354
    const/4 v6, 0x0

    .line 355
    move-object/from16 v19, v7

    .line 356
    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move v13, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v15, v11

    .line 363
    move-object v14, v12

    .line 364
    const-wide/16 v11, 0x0

    .line 365
    .line 366
    move/from16 v16, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    move-object/from16 v17, v14

    .line 370
    .line 371
    const/4 v14, 0x0

    .line 372
    move-object/from16 v24, v15

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    move/from16 v25, v16

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    move-object/from16 v26, v17

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object/from16 v0, p1

    .line 384
    .line 385
    move-object/from16 v28, v24

    .line 386
    .line 387
    move-object/from16 v27, v26

    .line 388
    .line 389
    invoke-static/range {v0 .. v22}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v19

    .line 393
    .line 394
    move-object/from16 v12, v27

    .line 395
    .line 396
    invoke-virtual {v0, v12}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lvyu;

    .line 401
    .line 402
    iget-object v1, v1, Lvyu;->l:Lpyt;

    .line 403
    .line 404
    move-object/from16 v11, v28

    .line 405
    .line 406
    invoke-virtual {v0, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lho5;

    .line 411
    .line 412
    iget-wide v2, v2, Lho5;->f:J

    .line 413
    .line 414
    shr-int/lit8 v4, v25, 0x6

    .line 415
    .line 416
    and-int/lit8 v20, v4, 0xe

    .line 417
    .line 418
    const v22, 0xfffa

    .line 419
    .line 420
    .line 421
    move-object/from16 v18, v1

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    const-wide/16 v11, 0x0

    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    invoke-static/range {v0 .. v22}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v19

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lc86;->p(Z)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v5, v23

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_d

    .line 449
    .line 450
    new-instance v0, Lbt;

    .line 451
    .line 452
    move/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v4, p3

    .line 459
    .line 460
    move/from16 v6, p6

    .line 461
    .line 462
    invoke-direct/range {v0 .. v6}, Lbt;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfaj;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_d
    return-void
.end method

.method public static final c(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v10, p4

    .line 19
    .line 20
    check-cast v10, Lc86;

    .line 21
    .line 22
    const v0, 0x6193d457

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v10, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    invoke-virtual {v10, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    and-int/lit16 v5, v0, 0x493

    .line 77
    .line 78
    const/16 v6, 0x492

    .line 79
    .line 80
    if-ne v5, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Lc86;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v10}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    move-object v11, v1

    .line 93
    move-object v12, v3

    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_5
    :goto_4
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v13, Lt76;->a:Lk3y;

    .line 101
    .line 102
    if-ne v5, v13, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->createSetCurrentComposeComponentBuilder()Lcom/yandex/passport/internal/ui/challenge/changecurrent/m;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5, v1}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/m;->setProperties(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;)Lcom/yandex/passport/internal/ui/challenge/changecurrent/m;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/m;->build()Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v10, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v14, v5

    .line 124
    check-cast v14, Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;

    .line 125
    .line 126
    invoke-interface {v14}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;->getViewModelFactory()Lcom/yandex/passport/internal/ui/challenge/changecurrent/q;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v5, 0x671a9c9b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Lc86;->a0(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, Lufh;->a(Lv76;)Lx4w;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_16

    .line 141
    .line 142
    instance-of v5, v6, Lzhe;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    move-object v5, v6

    .line 147
    check-cast v5, Lzhe;

    .line 148
    .line 149
    invoke-interface {v5}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_5
    move-object v9, v5

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    sget-object v5, Lf97;->b:Lf97;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    const-class v5, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;

    .line 159
    .line 160
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v5 .. v10}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v10, v6}, Lc86;->p(Z)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;

    .line 174
    .line 175
    iget-object v7, v5, Lcom/yandex/passport/internal/ui/challenge/changecurrent/t;->l:Laxs;

    .line 176
    .line 177
    invoke-static {v7, v10}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 182
    .line 183
    invoke-virtual {v10, v8}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 194
    .line 195
    iget-object v9, v9, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    .line 196
    .line 197
    const/4 v15, 0x1

    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    const v9, 0x321e2bbc

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v9}, Lc86;->Z(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 211
    .line 212
    iget-object v9, v9, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->d:Ljava/lang/Boolean;

    .line 213
    .line 214
    and-int/lit8 v12, v0, 0x70

    .line 215
    .line 216
    if-ne v12, v11, :cond_8

    .line 217
    .line 218
    move v11, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move v11, v6

    .line 221
    :goto_7
    invoke-virtual {v10, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    or-int/2addr v11, v12

    .line 226
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v11, :cond_9

    .line 231
    .line 232
    if-ne v12, v13, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v12, Ltmd;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct {v12, v2, v7, v11, v15}, Ltmd;-><init>(Lkotlin/jvm/functions/Function1;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v10, v9, v12}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    invoke-virtual {v10, v6}, Lc86;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const v9, 0x320974eb

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Lc86;->Z(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 264
    .line 265
    iget-object v9, v9, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->b:Ljava/lang/Throwable;

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    instance-of v0, v9, Ljava/lang/Exception;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 278
    .line 279
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_15

    .line 290
    .line 291
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/o;

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move/from16 v5, p5

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_d
    move-object v11, v1

    .line 303
    move-object v12, v3

    .line 304
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/changecurrent/r;->e:Lcom/yandex/passport/internal/ui/challenge/webview/j;

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    invoke-interface {v14}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;->getEventReporter()Lcom/yandex/passport/internal/analytics/o0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v14}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/n;->getUrlChecker()Lcom/yandex/passport/internal/ui/common/web/d;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v4, v2

    .line 322
    move-object v2, v3

    .line 323
    iget-object v3, v11, Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;->b:Lcom/yandex/passport/common/ui/progress/g;

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0x380

    .line 326
    .line 327
    const/16 v7, 0x100

    .line 328
    .line 329
    if-ne v0, v7, :cond_e

    .line 330
    .line 331
    move v6, v15

    .line 332
    :cond_e
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v6, :cond_f

    .line 337
    .line 338
    if-ne v0, v13, :cond_10

    .line 339
    .line 340
    :cond_f
    new-instance v0, Lz90;

    .line 341
    .line 342
    const/16 v6, 0xc

    .line 343
    .line 344
    invoke-direct {v0, v6, v12}, Lz90;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-virtual {v10, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v6, :cond_11

    .line 361
    .line 362
    if-ne v7, v13, :cond_12

    .line 363
    .line 364
    :cond_11
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 365
    .line 366
    invoke-direct {v7, v15, v5}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    move-object v5, v7

    .line 373
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-virtual {v10, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v10}, Lc86;->K()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v6, :cond_13

    .line 384
    .line 385
    if-ne v7, v13, :cond_14

    .line 386
    .line 387
    :cond_13
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;

    .line 388
    .line 389
    invoke-direct {v7, v8, v15}, Lcom/yandex/passport/internal/ui/bouncer/challenge/d;-><init>(Landroid/content/Context;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    move-object v6, v7

    .line 396
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    sget-object v7, Lcom/yandex/passport/common/ui/progress/g;->e:Lcom/yandex/passport/common/ui/progress/g;

    .line 399
    .line 400
    const/high16 v9, 0xc00000

    .line 401
    .line 402
    move-object v8, v10

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v7, 0x1

    .line 405
    move-object/from16 v16, v4

    .line 406
    .line 407
    move-object v4, v0

    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    invoke-static/range {v0 .. v10}, Lcom/yandex/plus/plaquesdk/widget/accessibility/b;->a(Lcom/yandex/passport/internal/ui/challenge/webview/j;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/ui/common/web/d;Lcom/yandex/passport/common/ui/progress/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLv76;II)V

    .line 411
    .line 412
    .line 413
    move-object v10, v8

    .line 414
    :goto_b
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_15

    .line 419
    .line 420
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/o;

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v4, p3

    .line 426
    .line 427
    move/from16 v5, p5

    .line 428
    .line 429
    move-object v1, v11

    .line 430
    move-object v3, v12

    .line 431
    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/ui/challenge/changecurrent/o;-><init>(Lcom/yandex/passport/internal/ui/challenge/changecurrent/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    :cond_15
    return-void

    .line 437
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 438
    .line 439
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static final d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lcom/yandex/passport/common/ui/compose/a;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v4, v0}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const-string v1, ", "

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/yandex/passport/internal/network/response/f;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/yandex/passport/internal/network/response/f;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/yandex/passport/internal/network/response/e;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/yandex/passport/internal/network/response/e;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-object p0
.end method

.method public static final f(Lr2w;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/d;FJ)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/yandex/passport/common/ui/view/d;->a()V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x30

    .line 29
    .line 30
    const/16 p2, 0x20

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v0

    .line 37
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object p2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    new-instance v2, Ljava/util/Locale;

    .line 70
    .line 71
    const-string v4, "ru"

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const p1, 0x7f1201f4

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const p1, 0x7f1201f5

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const p1, 0x7f1201f2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const p1, 0x7f1201f3

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v2, p2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move-object v3, p2

    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {p0}, Lr2w;->getCtx()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v2, Lqhd;

    .line 130
    .line 131
    invoke-direct {v2, p2, v0, v0}, Lqhd;-><init>(Landroid/content/Context;II)V

    .line 132
    .line 133
    .line 134
    instance-of p2, p0, Lpfg;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p0, Lpfg;

    .line 139
    .line 140
    invoke-interface {p0, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-virtual {v2, p4}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/yandex/passport/common/ui/view/h;->a:Lcom/yandex/passport/common/ui/view/h;

    .line 150
    .line 151
    invoke-interface {v2}, Lr2w;->getCtx()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2, v0}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p0, p2, v1, v1}, Lcom/yandex/passport/common/ui/view/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/view/View;

    .line 164
    .line 165
    iget-object p2, v2, Lqhd;->a:Lqfg;

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Lqfg;->l(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    move-object p2, p0

    .line 171
    check-cast p2, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long p4, p5, v3

    .line 176
    .line 177
    if-lez p4, :cond_9

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const/4 p4, -0x1

    .line 185
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 p4, 0x41000000    # 8.0f

    .line 196
    .line 197
    mul-float/2addr p4, p1

    .line 198
    float-to-int p1, p4

    .line 199
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 203
    .line 204
    new-instance p1, Lcom/yandex/passport/common/ui/view/c;

    .line 205
    .line 206
    invoke-direct {p1, p5, p6, p0, p3}, Lcom/yandex/passport/common/ui/view/c;-><init>(JLcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/d;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/yandex/passport/internal/sloth/credentialmanager/RequestCredentialManagerActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Landroid/content/Context;Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)Landroid/content/Intent;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "passport-logout-properties"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "passport-logout-behaviour"

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    filled-new-array {p1, p2}, [Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v1, 0x2

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-class p1, Lcom/yandex/passport/internal/ui/challenge/logout/LogoutComposeActivity;

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lp85;->s(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final i(Ljava/util/Map;)Lszh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lszh;

    .line 5
    .line 6
    invoke-direct {v0}, Lszh;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static j(JLjava/lang/String;)Ljava/lang/String;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const-string v9, "M"

    .line 21
    .line 22
    const-string v10, "S"

    .line 23
    .line 24
    const-string v11, "y"

    .line 25
    .line 26
    const-string v12, "H"

    .line 27
    .line 28
    const-string v13, "d"

    .line 29
    .line 30
    const-string v14, "m"

    .line 31
    .line 32
    const-string v15, "s"

    .line 33
    .line 34
    const/16 v16, 0x1

    .line 35
    .line 36
    if-ge v5, v2, :cond_d

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v3, 0x27

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    if-eq v4, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    if-eq v4, v3, :cond_8

    .line 59
    .line 60
    const/16 v3, 0x48

    .line 61
    .line 62
    if-eq v4, v3, :cond_7

    .line 63
    .line 64
    const/16 v3, 0x4d

    .line 65
    .line 66
    if-eq v4, v3, :cond_a

    .line 67
    .line 68
    const/16 v3, 0x53

    .line 69
    .line 70
    if-eq v4, v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x64

    .line 73
    .line 74
    if-eq v4, v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x6d

    .line 77
    .line 78
    if-eq v4, v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x73

    .line 81
    .line 82
    if-eq v4, v3, :cond_3

    .line 83
    .line 84
    const/16 v3, 0x79

    .line 85
    .line 86
    if-eq v4, v3, :cond_2

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/yandex/passport/common/time/b;

    .line 96
    .line 97
    invoke-direct {v7, v3}, Lcom/yandex/passport/common/time/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object v7, v3

    .line 104
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_1
    move-object/from16 v9, v17

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v9, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v9, v15

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v9, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v9, v13

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v9, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v9, v12

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz v6, :cond_9

    .line 123
    .line 124
    move-object/from16 v7, v17

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    const/4 v6, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lcom/yandex/passport/common/time/b;

    .line 135
    .line 136
    invoke-direct {v3, v7}, Lcom/yandex/passport/common/time/b;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_2
    if-eqz v9, :cond_c

    .line 146
    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    iget-object v3, v8, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    iget v3, v8, Lcom/yandex/passport/common/time/b;->b:I

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    iput v3, v8, Lcom/yandex/passport/common/time/b;->b:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    new-instance v3, Lcom/yandex/passport/common/time/b;

    .line 165
    .line 166
    invoke-direct {v3, v9}, Lcom/yandex/passport/common/time/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object v8, v3

    .line 173
    :goto_3
    move-object/from16 v7, v17

    .line 174
    .line 175
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    const/16 v17, 0x0

    .line 180
    .line 181
    if-nez v6, :cond_1c

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    new-array v0, v2, [Lcom/yandex/passport/common/time/b;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Lcom/yandex/passport/common/time/b;

    .line 191
    .line 192
    invoke-static {v0, v13}, Lcom/yandex/plus/core/locale/b;->k([Lcom/yandex/passport/common/time/b;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    const-wide/32 v5, 0x5265c00

    .line 199
    .line 200
    .line 201
    div-long v7, p0, v5

    .line 202
    .line 203
    mul-long/2addr v5, v7

    .line 204
    sub-long v5, p0, v5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    move-wide/from16 v5, p0

    .line 210
    .line 211
    :goto_5
    invoke-static {v0, v12}, Lcom/yandex/plus/core/locale/b;->k([Lcom/yandex/passport/common/time/b;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    const-wide/32 v17, 0x36ee80

    .line 218
    .line 219
    .line 220
    div-long v19, v5, v17

    .line 221
    .line 222
    mul-long v17, v17, v19

    .line 223
    .line 224
    sub-long v5, v5, v17

    .line 225
    .line 226
    move-wide/from16 v21, v19

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_f
    const-wide/16 v21, 0x0

    .line 230
    .line 231
    :goto_6
    invoke-static {v0, v14}, Lcom/yandex/plus/core/locale/b;->k([Lcom/yandex/passport/common/time/b;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    const-wide/32 v17, 0xea60

    .line 238
    .line 239
    .line 240
    div-long v19, v5, v17

    .line 241
    .line 242
    mul-long v17, v17, v19

    .line 243
    .line 244
    sub-long v5, v5, v17

    .line 245
    .line 246
    move-wide/from16 v23, v19

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_10
    const-wide/16 v23, 0x0

    .line 250
    .line 251
    :goto_7
    invoke-static {v0, v15}, Lcom/yandex/plus/core/locale/b;->k([Lcom/yandex/passport/common/time/b;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    const-wide/16 v17, 0x3e8

    .line 258
    .line 259
    div-long v19, v5, v17

    .line 260
    .line 261
    mul-long v17, v17, v19

    .line 262
    .line 263
    sub-long v5, v5, v17

    .line 264
    .line 265
    move-wide/from16 v25, v19

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    const-wide/16 v25, 0x0

    .line 269
    .line 270
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    array-length v2, v0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_9
    if-ge v3, v2, :cond_1b

    .line 279
    .line 280
    move-object/from16 p2, v0

    .line 281
    .line 282
    aget-object v0, p2, v3

    .line 283
    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    iget-object v2, v0, Lcom/yandex/passport/common/time/b;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget v0, v0, Lcom/yandex/passport/common/time/b;->b:I

    .line 289
    .line 290
    move/from16 p0, v3

    .line 291
    .line 292
    instance-of v3, v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    check-cast v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move/from16 p1, v4

    .line 306
    .line 307
    :goto_a
    move-wide/from16 v27, v7

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_12
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_13

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    invoke-static {v0, v3, v4}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :goto_b
    move-wide/from16 v27, v7

    .line 327
    .line 328
    :goto_c
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_13
    move/from16 p1, v4

    .line 332
    .line 333
    const-wide/16 v3, 0x0

    .line 334
    .line 335
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-eqz v19, :cond_14

    .line 340
    .line 341
    invoke-static {v0, v3, v4}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    if-eqz v19, :cond_15

    .line 354
    .line 355
    invoke-static {v0, v7, v8}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    if-eqz v19, :cond_16

    .line 368
    .line 369
    move-wide/from16 v3, v21

    .line 370
    .line 371
    invoke-static {v0, v3, v4}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_16
    move-wide/from16 v3, v21

    .line 380
    .line 381
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v21

    .line 385
    if-eqz v21, :cond_17

    .line 386
    .line 387
    move-wide/from16 v21, v3

    .line 388
    .line 389
    move-wide/from16 v3, v23

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    move-wide/from16 v21, v3

    .line 400
    .line 401
    move-wide/from16 v3, v23

    .line 402
    .line 403
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    if-eqz v23, :cond_18

    .line 408
    .line 409
    move-wide/from16 v23, v3

    .line 410
    .line 411
    move-wide/from16 v3, v25

    .line 412
    .line 413
    invoke-static {v0, v3, v4}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-wide/from16 v27, v7

    .line 421
    .line 422
    move/from16 v4, v16

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_18
    move-wide/from16 v23, v3

    .line 426
    .line 427
    move-wide/from16 v3, v25

    .line 428
    .line 429
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    if-eqz p1, :cond_19

    .line 436
    .line 437
    move-wide/from16 v25, v3

    .line 438
    .line 439
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 440
    .line 441
    move-wide/from16 v27, v7

    .line 442
    .line 443
    int-to-double v7, v0

    .line 444
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    double-to-int v0, v2

    .line 449
    invoke-static {v0, v5, v6}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_19
    move-wide/from16 v25, v3

    .line 459
    .line 460
    move-wide/from16 v27, v7

    .line 461
    .line 462
    invoke-static {v0, v5, v6}, Lcom/yandex/plus/core/network/api/utils/a;->w(IJ)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_c

    .line 470
    .line 471
    :cond_1a
    move-wide/from16 v25, v3

    .line 472
    .line 473
    goto/16 :goto_a

    .line 474
    .line 475
    :goto_d
    move/from16 v4, p1

    .line 476
    .line 477
    :goto_e
    add-int/lit8 v3, p0, 0x1

    .line 478
    .line 479
    move-object/from16 v0, p2

    .line 480
    .line 481
    move/from16 v2, v17

    .line 482
    .line 483
    move-wide/from16 v7, v27

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :cond_1c
    const-string v1, "Unmatched quote in format: "

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lc;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-object v17
.end method

.method public static k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-direct {v0, p0}, Lcom/yandex/passport/common/account/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static l(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/n;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "passport-login-result-environment"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const-string v2, "passport-login-result-uid"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "passport-login-action"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "passport-login-additional-action"

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lcom/yandex/passport/api/b2;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v1, v2, v3}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/yandex/passport/api/y0;->values()[Lcom/yandex/passport/api/y0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v1, v1, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    move-object v0, v5

    .line 62
    :cond_1
    new-instance v2, Lcom/yandex/passport/internal/entities/n;

    .line 63
    .line 64
    invoke-direct {v2, v6, v1, v0}, Lcom/yandex/passport/internal/entities/n;-><init>(Lcom/yandex/passport/api/b2;Lcom/yandex/passport/api/y0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const-string v0, "passport-result-url"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "passport-result-purpose"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 89
    .line 90
    const-string v0, "PassportAuthorizationResult.OpenUrl"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/yandex/passport/api/exception/h;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 97
    .line 98
    const-string v0, "Error parsing LoginResult"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_4
    return-object v0
.end method

.method public static m(Lcom/yandex/passport/internal/properties/g;)Lcom/yandex/passport/internal/properties/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/properties/g;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/g;->a:Lcom/yandex/passport/api/a2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/g;->b:Lcom/yandex/passport/api/b2;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/yandex/passport/internal/properties/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/yandex/passport/internal/properties/g;->d:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/yandex/passport/internal/properties/g;->e:Lcom/yandex/passport/internal/properties/m0;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lcom/yandex/plus/core/network/api/utils/a;->E(Lcom/yandex/passport/internal/properties/m0;)Lcom/yandex/passport/internal/properties/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/yandex/passport/internal/properties/g;->f:Lcom/yandex/passport/internal/entities/q;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/yandex/passport/internal/properties/g;->g:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/properties/g;-><init>(Lcom/yandex/passport/api/a2;Lcom/yandex/passport/api/b2;Ljava/lang/String;ZLcom/yandex/passport/internal/properties/m0;Lcom/yandex/passport/internal/entities/q;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static n(Landroid/os/Bundle;)Lcom/yandex/passport/internal/properties/k;
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
    const-string v0, "passport-login-properties"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/yandex/passport/internal/properties/k;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class p0, Lcom/yandex/passport/internal/properties/k;

    .line 25
    .line 26
    const-string v0, "Bundle has no "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lxby;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static o(Lcom/yandex/passport/api/z0;)Lcom/yandex/passport/internal/properties/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/yandex/passport/api/limited/a;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/plus/core/network/api/utils/a;->p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Lcom/yandex/passport/api/limited/a;)Lcom/yandex/passport/internal/properties/k;
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/limited/a;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->getFilter()Lcom/yandex/passport/api/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->s(Lcom/yandex/passport/api/p0;)Lcom/yandex/passport/internal/entities/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->getTheme()Lcom/yandex/passport/api/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->E()Lcom/yandex/passport/internal/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v6, Lcom/yandex/passport/internal/e;

    .line 28
    .line 29
    iget v7, v0, Lcom/yandex/passport/internal/e;->a:I

    .line 30
    .line 31
    iget v8, v0, Lcom/yandex/passport/internal/e;->b:I

    .line 32
    .line 33
    iget v9, v0, Lcom/yandex/passport/internal/e;->c:I

    .line 34
    .line 35
    iget v10, v0, Lcom/yandex/passport/internal/e;->d:I

    .line 36
    .line 37
    iget v11, v0, Lcom/yandex/passport/internal/e;->e:I

    .line 38
    .line 39
    iget v12, v0, Lcom/yandex/passport/internal/e;->f:I

    .line 40
    .line 41
    invoke-direct/range {v6 .. v12}, Lcom/yandex/passport/internal/e;-><init>(IIIIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v2

    .line 46
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->W()Lcom/yandex/passport/api/b2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v2

    .line 59
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->L()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->X()Lcom/yandex/passport/api/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->Y()Lcom/yandex/passport/internal/properties/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v14, Lcom/yandex/passport/internal/properties/f0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/f0;->d()Lcom/yandex/passport/api/b2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-static {v3}, Lcom/yandex/plus/core/network/api/utils/a;->z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v3, v2

    .line 96
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/f0;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v14, v3, v0}, Lcom/yandex/passport/internal/properties/f0;-><init>(Lcom/yandex/passport/api/b2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->j()Lcom/yandex/passport/internal/properties/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/yandex/plus/core/locale/b;->I(Lcom/yandex/passport/internal/properties/k0;)Lcom/yandex/passport/internal/properties/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->k()Lcom/yandex/passport/internal/properties/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/b;->G(Lcom/yandex/passport/internal/properties/g;)Lcom/yandex/passport/internal/properties/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v16, v2

    .line 125
    .line 126
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->h()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->n()Lcom/yandex/passport/internal/entities/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v3, Lcom/yandex/passport/internal/entities/w;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lcom/yandex/passport/internal/entities/w;-><init>(Lcom/yandex/passport/internal/entities/w;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object/from16 v19, v2

    .line 149
    .line 150
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->T()Lcom/yandex/passport/internal/properties/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->E(Lcom/yandex/passport/internal/properties/m0;)Lcom/yandex/passport/internal/properties/m0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    move-object/from16 v20, v2

    .line 161
    .line 162
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->d()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v23

    .line 174
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/internal/b;->V()Z

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->g()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v25

    .line 182
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v26

    .line 186
    invoke-interface/range {p0 .. p0}, Lcom/yandex/passport/api/z0;->K()Lcom/yandex/passport/api/x1;

    .line 187
    .line 188
    .line 189
    move-result-object v27

    .line 190
    new-instance v0, Lcom/yandex/passport/internal/properties/k;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const v28, 0xc003806

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v0 .. v28}, Lcom/yandex/passport/internal/properties/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/yandex/passport/internal/entities/l;Lcom/yandex/passport/api/a2;Lcom/yandex/passport/internal/e;Lcom/yandex/passport/api/b2;ZZLcom/yandex/passport/api/y1;Ljava/lang/String;ZLcom/yandex/passport/internal/entities/x;Lcom/yandex/passport/internal/properties/f0;Lcom/yandex/passport/internal/properties/k0;Lcom/yandex/passport/internal/properties/g;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/passport/internal/entities/w;Lcom/yandex/passport/internal/properties/m0;ZLjava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZLcom/yandex/passport/api/x1;I)V

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/internal/sso/b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/16 v1, 0x3a

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2, v2}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;CIZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sub-int/2addr v4, v3

    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-gtz p1, :cond_3

    .line 45
    .line 46
    :catch_0
    :cond_2
    :goto_0
    move-object v6, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :try_start_1
    sget-object p1, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    sget-object p1, Lcom/yandex/passport/common/core/b;->c:Lcom/yandex/passport/common/core/b;

    .line 63
    .line 64
    :goto_1
    new-instance v1, Lcom/yandex/passport/common/core/f;

    .line 65
    .line 66
    invoke-direct {v1, p1, v3, v4}, Lcom/yandex/passport/common/core/f;-><init>(Lcom/yandex/passport/common/core/b;J)V

    .line 67
    .line 68
    .line 69
    move-object v6, v1

    .line 70
    :goto_2
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/yandex/passport/internal/sso/a;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sso/a;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    new-instance v5, Lcom/yandex/passport/internal/sso/b;

    .line 78
    .line 79
    move v7, p0

    .line 80
    move-wide v9, p3

    .line 81
    invoke-direct/range {v5 .. v10}, Lcom/yandex/passport/internal/sso/b;-><init>(Lcom/yandex/passport/common/core/f;ILcom/yandex/passport/internal/sso/a;J)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :catch_2
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final r(Lcom/yandex/passport/api/o;)Z
    .locals 3

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
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    return v0
.end method

.method public static s(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "passport-login-properties"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final t(Lcom/yandex/passport/common/core/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/common/core/b;->d:Lcom/yandex/passport/common/core/b;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/passport/common/core/b;->f:Lcom/yandex/passport/common/core/b;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static u(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v1, " "

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x2000

    .line 18
    .line 19
    if-le v0, v3, :cond_8

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p2

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    :cond_3
    const/4 v4, 0x0

    .line 47
    if-ne p2, v2, :cond_4

    .line 48
    .line 49
    if-gt v0, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p0, p1, p2}, Lcom/yandex/plus/core/network/api/utils/a;->u(Ljava/lang/String;IC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    if-ne v0, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    if-ge v0, p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    new-array p1, v0, [C

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v4, v0, :cond_7

    .line 88
    .line 89
    rem-int v2, v4, p2

    .line 90
    .line 91
    aget-char v2, v1, v2

    .line 92
    .line 93
    aput-char v2, p1, v4

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    new-instance p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    if-gtz v0, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    new-array p1, v0, [C

    .line 112
    .line 113
    sub-int/2addr v0, v2

    .line 114
    :goto_3
    const/4 v1, -0x1

    .line 115
    if-ge v1, v0, :cond_a

    .line 116
    .line 117
    aput-char p2, p1, v0

    .line 118
    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "v=1&masterToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "~"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "&userInfo="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object p0, v1

    .line 36
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "&stash="

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v1, p0

    .line 54
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static w(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lcom/yandex/plus/core/network/api/utils/a;->u(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final x(Lcom/yandex/passport/internal/properties/h;Ljava/lang/String;)Lcom/yandex/passport/internal/ui/sloth/ebs/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/ebs/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/h;->a:Lcom/yandex/passport/api/b2;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/yandex/passport/internal/properties/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/passport/internal/properties/h;->c:Lcom/yandex/passport/api/a2;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/plus/core/locale/b;->E(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/common/ui/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/yandex/passport/internal/ui/sloth/ebs/f;-><init>(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/ui/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/common/ui/compose/a;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lh51;->I([BLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final z(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/api/b2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/api/b2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/api/b2;->a:Lcom/yandex/passport/api/impl/b;

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
    iget-wide v2, p0, Lcom/yandex/passport/api/b2;->b:J

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
