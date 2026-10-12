.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvgh;


# instance fields
.field public final a:Lcom/yandex/passport/internal/core/accounts/h;

.field public final b:Lmx0;

.field public final c:Lw27;

.field public final d:Lcom/yandex/plus/bdui/flex/factory/d;

.field public final e:Luw6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lmx0;Lw27;Lcom/yandex/plus/bdui/flex/factory/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh;->a:Lcom/yandex/passport/internal/core/accounts/h;

    .line 5
    .line 6
    iput-object p2, p0, Loh;->b:Lmx0;

    .line 7
    .line 8
    iput-object p3, p0, Loh;->c:Lw27;

    .line 9
    .line 10
    iput-object p4, p0, Loh;->d:Lcom/yandex/plus/bdui/flex/factory/d;

    .line 11
    .line 12
    new-instance p1, Luw6;

    .line 13
    .line 14
    const-class p2, Loh;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Loh;->e:Luw6;

    .line 32
    .line 33
    return-void
.end method

.method public static final b(Loh;Leh;Ljava/util/Map;Lmwf;)Ld1i;
    .locals 6

    .line 1
    iget-object p0, p1, Leh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Leh;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "Compat-Vector"

    .line 6
    .line 7
    const-string v2, "+Q+y6l"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Leh;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ll1i;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lcif;->l(Ljava/lang/Object;)Lsvf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Lmwf;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "request"

    .line 79
    .line 80
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lmwf;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "payload"

    .line 95
    .line 96
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p3, :cond_3

    .line 100
    .line 101
    const-string p1, "context"

    .line 102
    .line 103
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Ltuf;->d:Lsuf;

    .line 113
    .line 114
    new-instance p2, Lmwf;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p3, Lmwf;->Companion:Llwf;

    .line 123
    .line 124
    invoke-virtual {p3}, Llwf;->serializer()Lxzf;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lxzf;

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "{}"

    .line 136
    .line 137
    :goto_1
    new-instance p2, Ld1i;

    .line 138
    .line 139
    invoke-direct {p2, p0, v1, v0, p1}, Ld1i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method

.method public static final c(Loh;Lb6p;Leh;Ljava/util/Map;Lv3c;)Lb6p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxfp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxfp;

    .line 10
    .line 11
    iget-object v6, v0, Lxfp;->a:Ljava/lang/Throwable;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Loh;->e(Lb6p;Leh;Ljava/util/Map;Lv3c;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    return-object v1

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    instance-of p0, v1, Lztc;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Lztc;

    .line 34
    .line 35
    iget-object p0, p1, Lztc;->a:Lhe;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class p1, Lqv7;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v0 .. v5}, Loh;->e(Lb6p;Leh;Ljava/util/Map;Lv3c;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Loh;->e:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Le1i;)V
    .locals 5

    .line 1
    new-instance v0, Lfle;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "responseCode"

    .line 8
    .line 9
    iget-object v2, p1, Le1i;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "responseMessage"

    .line 19
    .line 20
    iget-object v2, p1, Le1i;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "requestId"

    .line 30
    .line 31
    iget-object v2, p1, Le1i;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Le1i;->a:Ld1i;

    .line 41
    .line 42
    iget-object v1, v1, Ld1i;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v3, "path"

    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lfle;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Le1i;->k:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x0

    .line 103
    new-array p1, p1, [Lkotlin/Pair;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lfle;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lfle;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v0, v0, [Lkotlin/Pair;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [Lkotlin/Pair;

    .line 125
    .line 126
    iget-object p0, p0, Loh;->e:Luw6;

    .line 127
    .line 128
    iget-object p0, p0, Luw6;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    sget-object v0, Lfih;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    new-instance v1, Lj4d;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lj4d;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    array-length p0, p1

    .line 142
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, [Lkotlin/Pair;

    .line 147
    .line 148
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final e(Lb6p;Leh;Ljava/util/Map;Lv3c;Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Inappropriate error in ActionService"

    .line 10
    .line 11
    const/16 v4, 0x15

    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v2, "Failed to parse remote action"

    .line 24
    .line 25
    :goto_0
    move-object v8, v2

    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v2, "Failed to fetch remote action"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v6, v2, Lv3c;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, Lfle;

    .line 35
    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-direct {v7, v9}, Lfle;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v10, "locator"

    .line 43
    .line 44
    const-string v11, "DefaultActionExecutor.performActionRequest"

    .line 45
    .line 46
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v9}, Lfle;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "cause"

    .line 53
    .line 54
    invoke-static {v1, v9}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v7, v9}, Lfle;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v10, ")"

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v1, v9

    .line 81
    :goto_2
    const-string v2, "Action service error: failed to parse action ("

    .line 82
    .line 83
    :goto_3
    invoke-static {v2, v1, v10}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object v1, v9

    .line 96
    :goto_4
    const-string v2, "Action service error: failed to fetch action ("

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_5
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v2, "description"

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lfle;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ll1i;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lsvf;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-static {v1}, Ljsr;->J(Ljava/util/Map;)[Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v7, v1}, Lfle;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Leh;->b:Ljava/util/Map;

    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v3, ": "

    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/List;

    .line 213
    .line 214
    move-object v11, v2

    .line 215
    check-cast v11, Ljava/lang/Iterable;

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x3e

    .line 219
    .line 220
    const-string v12, ", "

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    const/4 v14, 0x0

    .line 251
    const/16 v15, 0x3e

    .line 252
    .line 253
    const-string v11, "\n"

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lkotlin/Pair;

    .line 262
    .line 263
    const-string v4, "query"

    .line 264
    .line 265
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Leh;->c:Ljava/util/Map;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v11, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_8
    const/4 v14, 0x0

    .line 334
    const/16 v15, 0x3e

    .line 335
    .line 336
    const-string v11, "\n"

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_9

    .line 345
    :cond_9
    const-string v1, ""

    .line 346
    .line 347
    :goto_9
    new-instance v3, Lkotlin/Pair;

    .line 348
    .line 349
    const-string v4, "body"

    .line 350
    .line 351
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Leh;->a:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v1, Lkotlin/Pair;

    .line 357
    .line 358
    const-string v4, "URLPath"

    .line 359
    .line 360
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Ljsr;->J(Ljava/util/Map;)[Lkotlin/Pair;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v7, v0}, Lfle;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, Lfle;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-array v1, v1, [Lkotlin/Pair;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, [Lkotlin/Pair;

    .line 391
    .line 392
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v10, Lbrb;->a:Lbrb;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    iget-object v1, v1, Loh;->e:Luw6;

    .line 401
    .line 402
    iget-object v2, v1, Luw6;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lc4d;

    .line 405
    .line 406
    iget-object v2, v2, Lc4d;->a:Lofc;

    .line 407
    .line 408
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sget-object v3, Le4d;->d:Le4d;

    .line 415
    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_a
    const/4 v2, 0x0

    .line 420
    invoke-static {v2}, Lk4i;->g(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 425
    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v3, :cond_b

    .line 433
    .line 434
    const-string v3, "No file info"

    .line 435
    .line 436
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-lez v2, :cond_c

    .line 449
    .line 450
    move-object v9, v5

    .line 451
    :cond_c
    if-eqz v9, :cond_d

    .line 452
    .line 453
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    :cond_d
    const-string v2, "No line info"

    .line 460
    .line 461
    :cond_e
    new-instance v5, Le4d;

    .line 462
    .line 463
    invoke-direct {v5, v3, v4, v2}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v5

    .line 467
    :cond_f
    :goto_a
    new-instance v2, Lkotlin/Pair;

    .line 468
    .line 469
    const-string v4, "errorType"

    .line 470
    .line 471
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v7, Lh4d;->e:Lh4d;

    .line 483
    .line 484
    invoke-static {v0, v2}, Lfih;->c(Llig;Llig;)Lvdt;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    iget-object v11, v3, Le4d;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v13, v3, Le4d;->c:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v12, v3, Le4d;->b:Ljava/lang/String;

    .line 493
    .line 494
    move-object v6, v1

    .line 495
    invoke-virtual/range {v6 .. v13}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void
.end method
