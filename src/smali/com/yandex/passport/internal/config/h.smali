.class public final Lcom/yandex/passport/internal/config/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-static {p0}, Lcom/yandex/passport/internal/config/h;->g(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lcom/yandex/passport/internal/config/h;->g(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/core/app/b1;->V()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/b1;->V()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/config/h;->b(Ljava/util/List;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 p0, -0x1

    .line 75
    return p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1}, Landroidx/core/app/b1;->T()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/config/h;->b(Ljava/util/List;Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz v0, :cond_3

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Comparable;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v5

    .line 40
    :cond_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    return p0

    .line 52
    :cond_2
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v1
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/j;->b:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 5
    .line 6
    const-string v1, "="

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/j;->c:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 16
    .line 17
    const-string v1, "<="

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/j;->d:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 27
    .line 28
    const-string v1, ">="

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, Lcom/yandex/passport/internal/flags/experiments/j;->e:Lcom/yandex/passport/internal/flags/experiments/j;

    .line 38
    .line 39
    const-string v1, "!="

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Lcom/yandex/passport/internal/config/h;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Exception;Lcom/yandex/passport/api/exception/j;Lcom/yandex/passport/api/exception/p;Lcom/yandex/passport/api/exception/j;I)Ljava/lang/Throwable;
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p2, "-1"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p3, Lcom/yandex/passport/api/exception/p;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p4, Lcom/yandex/passport/api/exception/t;

    .line 21
    .line 22
    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance p5, Lcom/yandex/passport/api/exception/a;

    .line 30
    .line 31
    invoke-direct {p5}, Lcom/yandex/passport/api/exception/a;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 35
    .line 36
    if-eqz p7, :cond_4

    .line 37
    .line 38
    new-instance p6, Lcom/yandex/passport/api/exception/p;

    .line 39
    .line 40
    invoke-direct {p6, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/j;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Lcom/yandex/passport/api/exception/i;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/yandex/passport/api/exception/i;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    instance-of p0, p1, Lcom/yandex/passport/internal/core/accounts/o;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    instance-of p0, p1, Lcom/yandex/passport/api/exception/d;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    new-instance p0, Lcom/yandex/passport/api/exception/d;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    instance-of p0, p1, Lcom/yandex/passport/internal/link_auth/c;

    .line 88
    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    new-instance p0, Lcom/yandex/passport/api/exception/h;

    .line 92
    .line 93
    check-cast p1, Lcom/yandex/passport/internal/link_auth/c;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/yandex/passport/internal/link_auth/c;->a()Lcom/yandex/passport/api/exception/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/h;-><init>(Lcom/yandex/passport/api/exception/s;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_8
    instance-of p0, p1, Ljava/io/IOException;

    .line 104
    .line 105
    if-nez p0, :cond_f

    .line 106
    .line 107
    instance-of p0, p1, Lorg/json/JSONException;

    .line 108
    .line 109
    if-nez p0, :cond_f

    .line 110
    .line 111
    instance-of p0, p1, Lguq;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/a;

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_a
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/m;

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_b
    instance-of p0, p1, Lcom/yandex/passport/common/exception/a;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    return-object p5

    .line 131
    :cond_c
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/h;

    .line 132
    .line 133
    if-eqz p0, :cond_d

    .line 134
    .line 135
    return-object p6

    .line 136
    :cond_d
    instance-of p0, p1, Lcom/yandex/passport/data/exceptions/e;

    .line 137
    .line 138
    if-eqz p0, :cond_e

    .line 139
    .line 140
    new-instance p0, Lcom/yandex/passport/api/exception/i;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {p0, p1}, Lcom/yandex/passport/api/exception/i;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_e
    return-object p1

    .line 148
    :cond_f
    :goto_0
    new-instance p0, Lcom/yandex/passport/api/exception/p;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lcom/yandex/passport/data/models/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/yandex/passport/data/network/o5;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/yandex/passport/data/network/o5;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "android"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/yandex/passport/data/network/o5;

    .line 70
    .line 71
    new-instance v2, Lcom/yandex/passport/data/models/b;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/yandex/passport/data/network/o5;->b:Lcom/yandex/passport/data/network/i6;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Lcom/yandex/passport/internal/config/h;->f(Lcom/yandex/passport/data/network/i6;)Lcom/yandex/passport/data/models/y;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, v4

    .line 84
    :goto_2
    iget-object v5, v1, Lcom/yandex/passport/data/network/o5;->c:Lcom/yandex/passport/data/network/i6;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-static {v5}, Lcom/yandex/passport/internal/config/h;->f(Lcom/yandex/passport/data/network/i6;)Lcom/yandex/passport/data/models/y;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v5, v4

    .line 94
    :goto_3
    iget-object v6, v1, Lcom/yandex/passport/data/network/o5;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v2, v3, v5, v6}, Lcom/yandex/passport/data/models/b;-><init>(Lcom/yandex/passport/data/models/y;Lcom/yandex/passport/data/models/y;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/yandex/passport/data/network/o5;->e:Ljava/util/Map;

    .line 100
    .line 101
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ll1i;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/yandex/passport/data/network/u5;

    .line 145
    .line 146
    iget-object v7, v5, Lcom/yandex/passport/data/network/u5;->a:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v5, Lcom/yandex/passport/data/models/j;

    .line 151
    .line 152
    sget-object v8, Lcom/yandex/passport/data/models/i;->a:Lcom/yandex/passport/data/models/i;

    .line 153
    .line 154
    invoke-direct {v5, v8, v7}, Lcom/yandex/passport/data/models/j;-><init>(Lcom/yandex/passport/data/models/i;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    iget-object v7, v5, Lcom/yandex/passport/data/network/u5;->b:Ljava/util/Set;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    new-instance v5, Lcom/yandex/passport/data/models/j;

    .line 163
    .line 164
    sget-object v8, Lcom/yandex/passport/data/models/i;->b:Lcom/yandex/passport/data/models/i;

    .line 165
    .line 166
    invoke-direct {v5, v8, v7}, Lcom/yandex/passport/data/models/j;-><init>(Lcom/yandex/passport/data/models/i;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const-string p0, "unknown rule for filter parameter "

    .line 174
    .line 175
    invoke-static {v5, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_7
    new-instance v1, Lcom/yandex/passport/data/models/f;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/data/models/f;-><init>(Lcom/yandex/passport/data/models/b;Ljava/util/LinkedHashMap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    new-instance v0, Lcom/yandex/passport/data/models/a;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/yandex/passport/data/models/a;-><init>(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public static f(Lcom/yandex/passport/data/network/i6;)Lcom/yandex/passport/data/models/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/i6;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/data/models/y;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/passport/data/models/x;->a:Lcom/yandex/passport/data/models/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/i6;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/data/models/y;-><init>(Lcom/yandex/passport/data/models/x;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/i6;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/passport/data/models/y;

    .line 29
    .line 30
    sget-object v1, Lcom/yandex/passport/data/models/x;->b:Lcom/yandex/passport/data/models/x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/yandex/passport/data/network/i6;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/data/models/y;-><init>(Lcom/yandex/passport/data/models/x;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "unknown rule for version "

    .line 44
    .line 45
    invoke-static {p0, v0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroidx/core/app/b1;
    .locals 8

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "."

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v1, v3, v0, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v3, v6

    .line 96
    :goto_1
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v7, 0x1

    .line 103
    if-le v1, v7, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p0, v6

    .line 107
    :goto_2
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, v1, v0, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Lcom/yandex/passport/internal/filter/v;->a(I)Lcom/yandex/passport/internal/filter/v;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    invoke-static {v1}, Lcom/yandex/passport/internal/filter/w;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/yandex/passport/internal/filter/w;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/filter/w;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object v0, Lbrb;->a:Lbrb;

    .line 171
    .line 172
    :cond_4
    new-instance p0, Landroidx/core/app/b1;

    .line 173
    .line 174
    invoke-direct {p0, v3, v0}, Landroidx/core/app/b1;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    invoke-static {}, Lopp;->e()V

    .line 179
    .line 180
    .line 181
    return-object v6
.end method

.method public static h(Lcom/yandex/passport/api/x2;)Ljava/lang/String;
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
    const-string p0, ".rustore"

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
    const-string p0, ".hms"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static i(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/api/x2;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 13
    .line 14
    iget v1, v1, Lcom/yandex/passport/common/core/b;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/yandex/passport/common/core/f;->b:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lcom/yandex/passport/internal/config/h;->h(Lcom/yandex/passport/api/x2;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
