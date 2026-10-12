.class public abstract Lcom/yandex/plus/pay/internal/model/mappers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/data/mb/dto/j3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/data/mb/dto/j3;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/yandex/plus/pay/data/mb/dto/i3;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/yandex/plus/pay/data/mb/dto/i3;->b:Lcom/yandex/plus/pay/data/mb/dto/h3;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 52
    .line 53
    iget-object v7, v2, Lcom/yandex/plus/pay/data/mb/dto/i3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v2, Lcom/yandex/plus/pay/data/mb/dto/i3;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    move-object v3, v2

    .line 70
    new-instance v2, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    .line 71
    .line 72
    iget-object v4, v3, Lcom/yandex/plus/pay/data/mb/dto/i3;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v3, Lcom/yandex/plus/pay/data/mb/dto/i3;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v3, v2

    .line 85
    iget-object v5, v3, Lcom/yandex/plus/pay/data/mb/dto/i3;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v3, Lcom/yandex/plus/pay/data/mb/dto/i3;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v3, Lcom/yandex/plus/pay/data/mb/dto/i3;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p0, Lcom/yandex/plus/pay/api/exception/PlusPayParseException;

    .line 107
    .line 108
    new-instance v0, Lcom/yandex/plus/home/common/network/e;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/Exception;

    .line 111
    .line 112
    const-string v2, "There must be not null link for rich text item with type LINK"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/common/network/e;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/api/exception/PlusPayNetworkException;-><init>(Landroidx/core/app/n0;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_4
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method public static final b(Lcom/yandex/plus/pay/repository/api/model/offers/h1;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/h1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/h1;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/g1;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    .line 42
    .line 43
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/z0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v3, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t0;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;

    .line 62
    .line 63
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/t0;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t0;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t0;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/t0;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v3, v2, Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;

    .line 80
    .line 81
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/f1;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/offers/f1;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/offers/f1;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v2, Lcom/yandex/plus/pay/repository/api/model/offers/f1;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/f1;->e:Lcom/yandex/plus/core/data/common/v;

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$TextColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/v;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    instance-of v3, v2, Lcom/yandex/plus/pay/repository/api/model/offers/c1;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 100
    .line 101
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/c1;

    .line 102
    .line 103
    iget-object v4, v2, Lcom/yandex/plus/pay/repository/api/model/offers/c1;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/offers/c1;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/yandex/plus/pay/repository/api/model/offers/c1;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v3, v2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v4, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;

    .line 118
    .line 119
    check-cast v2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v2, Lcom/yandex/plus/pay/repository/api/model/offers/w0;->e:Lcom/yandex/plus/core/data/common/y;

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v4 .. v10}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Icon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v4

    .line 134
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
