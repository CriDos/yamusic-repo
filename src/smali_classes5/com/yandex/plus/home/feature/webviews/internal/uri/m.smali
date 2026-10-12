.class public final Lcom/yandex/plus/home/feature/webviews/internal/uri/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/uri/k;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lcom/yandex/plus/bdui/flex/ui/s;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/plusstate/a;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Lcom/yandex/plus/core/strings/a;ILandroid/net/Uri;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/flex/ui/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p19

    .line 46
    .line 47
    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->a:Landroid/net/Uri;

    .line 48
    .line 49
    move-object/from16 v2, p20

    .line 50
    .line 51
    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->b:Lcom/yandex/plus/log/api/b;

    .line 52
    .line 53
    move-object/from16 v2, p21

    .line 54
    .line 55
    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->c:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 56
    .line 57
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;

    .line 58
    .line 59
    move-object/from16 v16, p3

    .line 60
    .line 61
    move-object/from16 v3, p5

    .line 62
    .line 63
    move-object/from16 v4, p6

    .line 64
    .line 65
    move-object/from16 v12, p7

    .line 66
    .line 67
    move/from16 v5, p8

    .line 68
    .line 69
    move-object/from16 v6, p9

    .line 70
    .line 71
    move-object/from16 v8, p10

    .line 72
    .line 73
    move-object/from16 v9, p11

    .line 74
    .line 75
    move-object/from16 v13, p12

    .line 76
    .line 77
    move-object/from16 v14, p13

    .line 78
    .line 79
    move-object/from16 v11, p14

    .line 80
    .line 81
    move-object/from16 v17, p15

    .line 82
    .line 83
    move-object/from16 v15, p16

    .line 84
    .line 85
    move-object/from16 v10, p17

    .line 86
    .line 87
    move/from16 v7, p18

    .line 88
    .line 89
    invoke-direct/range {v2 .. v17}, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/strings/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/payment/a;Ljava/util/Map;Lcom/yandex/plus/home/feature/webviews/internalapi/insets/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->d:Lvdt;

    .line 97
    .line 98
    new-instance v2, Lkkw;

    .line 99
    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move-object/from16 v4, p2

    .line 103
    .line 104
    invoke-direct {v2, v0, v1, v3, v4}, Lkkw;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/m;ZLcom/yandex/plus/home/repository/api/model/plusstate/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e:Lvdt;

    .line 112
    .line 113
    new-instance v2, Lcu;

    .line 114
    .line 115
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-direct {v2, v0, v1, v3}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->f:Lvdt;

    .line 125
    .line 126
    new-instance v1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->g:Lvdt;

    .line 138
    .line 139
    new-instance v1, Lfvx;

    .line 140
    .line 141
    const/16 v2, 0x13

    .line 142
    .line 143
    move-object/from16 v3, p5

    .line 144
    .line 145
    move-object/from16 v4, p6

    .line 146
    .line 147
    invoke-direct {v1, v3, v4, v15, v2}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->h:Lvdt;

    .line 155
    .line 156
    return-void
.end method

.method public static e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ll1i;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
.end method

.method public static f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v5, "null"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/home/feature/webviews/internal/uri/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v4, "message"

    .line 14
    .line 15
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->c:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/yandex/plus/bdui/flex/ui/s;->G(Lcom/yandex/plus/home/feature/webviews/internal/uri/j;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v5, "deeplink"

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->f:Lvdt;

    .line 65
    .line 66
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 91
    .line 92
    iget-object v8, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/d;

    .line 93
    .line 94
    iget-object v9, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v10, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->f:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v12, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->g:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v13, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->h:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v14, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v15, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->j:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;->l:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    invoke-direct/range {v5 .. v17}, Lcom/yandex/plus/home/feature/webviews/internal/uri/f;-><init>(Landroid/net/Uri;Lcom/yandex/plus/home/feature/webviews/internal/uri/i;Lcom/yandex/plus/home/feature/webviews/internal/uri/d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->b:Lcom/yandex/plus/log/api/b;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " -> "

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v3, "DeeplinkCustomizerImpl"

    .line 152
    .line 153
    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-object v5
.end method

.method public final b(Lcom/yandex/plus/home/feature/webviews/internal/uri/e;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->h:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->b:Z

    .line 43
    .line 44
    iget-object v4, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->c:Lcom/yandex/plus/home/feature/webviews/internal/uri/i;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v7, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v8, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->g:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-boolean v9, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;->h:Z

    .line 55
    .line 56
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/home/feature/webviews/internal/uri/e;-><init>(Landroid/net/Uri;ZLcom/yandex/plus/home/feature/webviews/internal/uri/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->b:Lcom/yandex/plus/log/api/b;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " -> "

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "DeeplinkCustomizerImpl"

    .line 92
    .line 93
    invoke-interface {p0, p2, v0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v1
.end method

.method public final c(Lcom/yandex/plus/home/feature/webviews/internal/uri/g;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->c:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->G(Lcom/yandex/plus/home/feature/webviews/internal/uri/j;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "deeplink"

    .line 31
    .line 32
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->a:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->g:Lvdt;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p2}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 99
    .line 100
    invoke-direct {v2, p2, v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->b:Lcom/yandex/plus/log/api/b;

    .line 106
    .line 107
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " -> "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "DeeplinkCustomizerImpl"

    .line 134
    .line 135
    invoke-interface {p0, p2, v0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-object v2
.end method

.method public final d(Lcom/yandex/plus/home/feature/webviews/internal/uri/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->c:Lcom/yandex/plus/bdui/flex/ui/s;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->G(Lcom/yandex/plus/home/feature/webviews/internal/uri/j;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "deeplink"

    .line 31
    .line 32
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->b:Z

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lh1r;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v4, "buyAfterAuth"

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v3}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->a:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->e:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->f(Landroid/net/Uri$Builder;Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;

    .line 124
    .line 125
    invoke-direct {v2, v0, p2, v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/b;-><init>(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/m;->b:Lcom/yandex/plus/log/api/b;

    .line 131
    .line 132
    invoke-interface {p0, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " -> "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "DeeplinkCustomizerImpl"

    .line 159
    .line 160
    invoke-interface {p0, p2, v0, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-object v2
.end method
