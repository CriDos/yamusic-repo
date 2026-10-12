.class public final Lcom/yandex/plus/bdui/plus/action/serializer/h;
.super Lcom/yandex/plus/bdui/plus/utils/b;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/bdui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/bdui/f;->a:Lcom/yandex/plus/bdui/f;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/plus/bdui/plus/action/serializer/h;->d:Lcom/yandex/plus/bdui/f;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lmsb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/f;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/action/f;->a:Lcom/yandex/plus/bdui/l;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/yandex/plus/bdui/l;->a:Lcom/yandex/plus/bdui/k;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/g;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/plus/bdui/i;->a:Lcom/yandex/plus/bdui/i;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "SUCCESS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/yandex/plus/bdui/e;->a:Lcom/yandex/plus/bdui/e;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "CANCEL"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p1, Lcom/yandex/plus/bdui/g;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "FALLBACK"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lcom/yandex/plus/bdui/d;->a:Lcom/yandex/plus/bdui/d;

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/yandex/plus/bdui/j;->a:Lcom/yandex/plus/bdui/j;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v1, "FAILURE"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/yandex/plus/bdui/h;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lcom/yandex/plus/bdui/h;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/yandex/plus/bdui/h;->a:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    instance-of v3, p1, Lcom/yandex/plus/bdui/g;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    check-cast p1, Lcom/yandex/plus/bdui/g;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/yandex/plus/bdui/g;->a:Lcom/yandex/plus/bdui/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/bdui/l;->b:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->S(Ljava/util/Map;)Lmwf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_6
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/action/f;->b:Lcom/yandex/plus/bdui/query/b;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/yandex/plus/bdui/plus/action/serializer/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lmwf;Lcom/yandex/plus/bdui/query/b;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final e(Ljava/lang/Object;Lmx7;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/serializer/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/serializer/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sparse-switch p2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :sswitch_0
    const-string p2, "CANCEL"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    sget-object p0, Lcom/yandex/plus/bdui/e;->a:Lcom/yandex/plus/bdui/e;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :sswitch_1
    const-string p2, "FALLBACK"

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/serializer/g;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "FROM_BACKEND"

    .line 43
    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/yandex/plus/bdui/f;->a:Lcom/yandex/plus/bdui/f;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p2, "START_FAILED"

    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object p0, Lcom/yandex/plus/bdui/f;->b:Lcom/yandex/plus/bdui/f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lcom/yandex/plus/bdui/plus/action/serializer/h;->d:Lcom/yandex/plus/bdui/f;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/yandex/plus/bdui/g;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/yandex/plus/bdui/g;-><init>(Lcom/yandex/plus/bdui/f;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move-object p0, p2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_2
    const-string p2, "ERROR"

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object p0, Lcom/yandex/plus/bdui/d;->a:Lcom/yandex/plus/bdui/d;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_3
    const-string p2, "FAILURE"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p0, Lcom/yandex/plus/bdui/j;->a:Lcom/yandex/plus/bdui/j;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :sswitch_4
    const-string p2, "SUCCESS"

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    :goto_2
    new-instance p2, Lcom/yandex/plus/bdui/h;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lcom/yandex/plus/bdui/h;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object p0, Lcom/yandex/plus/bdui/i;->a:Lcom/yandex/plus/bdui/i;

    .line 115
    .line 116
    :goto_3
    new-instance p2, Lcom/yandex/plus/bdui/plus/action/f;

    .line 117
    .line 118
    new-instance v0, Lcom/yandex/plus/bdui/l;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/action/serializer/g;->c:Lmwf;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->U(Lmwf;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v6, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v6, v2

    .line 174
    :goto_5
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_a
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/bdui/l;-><init>(Lcom/yandex/plus/bdui/k;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/serializer/g;->d:Lcom/yandex/plus/bdui/query/b;

    .line 188
    .line 189
    invoke-direct {p2, v0, p0}, Lcom/yandex/plus/bdui/plus/action/f;-><init>(Lcom/yandex/plus/bdui/l;Lcom/yandex/plus/bdui/query/b;)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x447f341d -> :sswitch_4
        -0x15f84296 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x5c0596e2 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
