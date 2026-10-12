.class public final Lcom/yandex/passport/data/network/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/c0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/passport/data/network/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/report/reporters/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/passport/data/network/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
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
    iput-object p1, p0, Lcom/yandex/passport/data/network/k;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    :goto_1
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-string v0, "am_version"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x21

    .line 42
    .line 43
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    packed-switch v6, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :pswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/yandex/passport/internal/flags/experiments/j;->a:Lcom/yandex/passport/internal/config/h;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/yandex/passport/internal/config/h;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/j;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v4, "."

    .line 76
    .line 77
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lkpp;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lkpp;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lkpp;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    move-object v3, v2

    .line 98
    check-cast v3, Ljpp;

    .line 99
    .line 100
    iget-object v3, v3, Ljpp;->a:Ljava/util/ListIterator;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    mul-int/2addr v3, v0

    .line 119
    add-int/2addr v1, v3

    .line 120
    mul-int/lit8 v0, v0, 0x64

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/m;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/flags/experiments/m;-><init>(Lcom/yandex/passport/internal/flags/experiments/j;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "appID"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v3, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v4, "((?<==))"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4, p0}, Lkotlin/text/Regex;->g(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v3, Lcom/yandex/passport/internal/flags/experiments/j;->a:Lcom/yandex/passport/internal/config/h;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lcom/yandex/passport/internal/config/h;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/flags/experiments/j;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    const-string v4, "]"

    .line 56
    .line 57
    const-string v5, "["

    .line 58
    .line 59
    const-string v6, ","

    .line 60
    .line 61
    filled-new-array {v5, v6, v0, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/flags/experiments/l;

    .line 104
    .line 105
    invoke-direct {p0, v3, v0}, Lcom/yandex/passport/internal/flags/experiments/l;-><init>(Lcom/yandex/passport/internal/flags/experiments/j;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/passport/data/network/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/data/network/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/internal/report/reporters/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lcom/yandex/passport/common/network/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Lcom/yandex/passport/common/network/h;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/yandex/passport/common/network/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lcom/yandex/passport/data/network/i;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/yandex/passport/data/network/i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p2, Lcom/yandex/passport/data/network/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v4, Lcom/yandex/passport/data/models/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v4, v5, v6}, Lcom/yandex/passport/data/models/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v5, Lcom/yandex/passport/data/models/c;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/yandex/passport/data/network/i;->d:Lcom/yandex/passport/data/models/w;

    .line 50
    .line 51
    invoke-direct {v5, v0, p2, v4}, Lcom/yandex/passport/data/models/c;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/w;Lcom/yandex/passport/data/models/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/yandex/passport/internal/report/j1;->d:Lcom/yandex/passport/internal/report/j1;

    .line 65
    .line 66
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-array p1, v2, [Lcom/yandex/passport/internal/report/af;

    .line 72
    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_1
    instance-of v0, p2, Lcom/yandex/passport/common/network/f;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p2, Lcom/yandex/passport/common/network/f;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/yandex/passport/common/network/f;->a:Lcom/yandex/passport/common/network/j0;

    .line 86
    .line 87
    check-cast p2, Lcom/yandex/passport/data/network/c;

    .line 88
    .line 89
    iget-object v0, p2, Lcom/yandex/passport/data/network/c;->a:Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, p2, Lcom/yandex/passport/data/network/c;->c:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v6, Lcom/yandex/passport/common/network/BackendError;->CAPTCHA_REQUIRED:Lcom/yandex/passport/common/network/BackendError;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p2, Lcom/yandex/passport/data/exceptions/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d;->g()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p2, v5, v0}, Lcom/yandex/passport/data/exceptions/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :goto_0
    iget-object p2, p2, Lcom/yandex/passport/data/network/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "rfc_totp"

    .line 117
    .line 118
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    sget-object p0, Lcom/yandex/passport/common/network/BackendError;->RFC_OTD_INVALID:Lcom/yandex/passport/common/network/BackendError;

    .line 125
    .line 126
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_5

    .line 131
    .line 132
    sget-object p0, Lcom/yandex/passport/common/network/BackendError;->OTD_EMPTY:Lcom/yandex/passport/common/network/BackendError;

    .line 133
    .line 134
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    move-object p0, v0

    .line 141
    check-cast p0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const-string p0, "Internal error: Can\'t throw exception for error list "

    .line 154
    .line 155
    invoke-static {v0, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/yandex/passport/common/network/BackendError;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->E(Lcom/yandex/passport/common/network/BackendError;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_5
    new-instance p0, Lcom/yandex/passport/data/exceptions/i;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/yandex/passport/common/network/BackendError;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d;->g()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, p2, p1}, Lcom/yandex/passport/data/exceptions/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    new-instance p2, Lcom/yandex/passport/data/exceptions/l;

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/yandex/passport/common/network/BackendError;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {p2, v0, v4}, Lcom/yandex/passport/data/exceptions/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/passport/data/network/d;->g()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v4, Lcom/yandex/passport/internal/report/h1;->d:Lcom/yandex/passport/internal/report/h1;

    .line 227
    .line 228
    new-instance v5, Lcom/yandex/passport/internal/report/a;

    .line 229
    .line 230
    const/16 v6, 0x1a

    .line 231
    .line 232
    invoke-direct {v5, v0, v6}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 236
    .line 237
    invoke-direct {v0, p1, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const/4 p1, 0x2

    .line 241
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 242
    .line 243
    aput-object v5, p1, v1

    .line 244
    .line 245
    aput-object v0, p1, v2

    .line 246
    .line 247
    invoke-virtual {p0, v4, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 248
    .line 249
    .line 250
    throw p2

    .line 251
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 252
    .line 253
    .line 254
    return-object v4
.end method
